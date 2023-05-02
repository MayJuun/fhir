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
class  {

Basic _$BasicFromJson(Map<String, dynamic> json) {
  return _Basic.fromJson(json);
}

/// @nodoc
mixin _$Basic {
  @JsonKey(unknownEnumValue: R4ResourceType.Basic)
  @HiveField(0)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @HiveField(1)
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @HiveField(2)
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @HiveField(3)
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  @HiveField(5)
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  @HiveField(6)
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @HiveField(7)
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @HiveField(8)
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(9)
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @HiveField(10)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @HiveField(11)
  @HiveField(12)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [code] Identifies the 'type' of resource - equivalent to the resource
  ///  name for other resources.
  @HiveField(13)
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [subject] Identifies the patient, practitioner, device or any other
  ///  resource that is the "focus" of this resource.
  @HiveField(14)
  Reference? get subject => throw _privateConstructorUsedError;

  /// [created] Identifies when the resource was first created.
  @HiveField(15)
  Date? get created => throw _privateConstructorUsedError;

  /// [createdElement] Extensions for created
  @JsonKey(name: '_created')
  @HiveField(16)
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [author] Indicates who was responsible for creating the resource
  ///  instance.
  @HiveField(17)
  Reference? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicCopyWith<Basic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicCopyWith<$Res> {
const ({
      _$BasicCopyWithImpl<$Res, Basic>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Basic)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
      @HiveField(12)
          List<Identifier>? identifier,
      @HiveField(13)
          CodeableConcept code,
      @HiveField(14)
          Reference? subject,
      @HiveField(15)
          Date? created,
      @JsonKey(name: '_created')
      @HiveField(16)
          Element? createdElement,
      @HiveField(17)
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
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as Code?,
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
              as Date?,
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
const ({
      __$$_BasicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Basic)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
      @HiveField(12)
          List<Identifier>? identifier,
      @HiveField(13)
          CodeableConcept code,
      @HiveField(14)
          Reference? subject,
      @HiveField(15)
          Date? created,
      @JsonKey(name: '_created')
      @HiveField(16)
          Element? createdElement,
      @HiveField(17)
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
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as Code?,
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
              as Date?,
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
@HiveType(typeId: 94, adapterName: 'BasicAdapter')
class _$_Basic extends _Basic {
  _$_Basic(
      {@JsonKey(unknownEnumValue: R4ResourceType.Basic)
      @HiveField(0)
          this.resourceType = R4ResourceType.Basic,
      @HiveField(1)
          this.id,
      @HiveField(2)
          this.meta,
      @HiveField(3)
          this.implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          this.implicitRulesElement,
      @HiveField(5)
          this.language,
      @JsonKey(name: '_language')
      @HiveField(6)
          this.languageElement,
      @HiveField(7)
          this.text,
      @HiveField(8)
          final List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
      @HiveField(12)
          final List<Identifier>? identifier,
      @HiveField(13)
          required this.code,
      @HiveField(14)
          this.subject,
      @HiveField(15)
          this.created,
      @JsonKey(name: '_created')
      @HiveField(16)
          this.createdElement,
      @HiveField(17)
          this.author})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_BasicFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Basic)
  @HiveField(0)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  @HiveField(1)
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  @HiveField(2)
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  @HiveField(3)
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  @HiveField(5)
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  @HiveField(6)
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  @HiveField(7)
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  @HiveField(8)
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  @HiveField(9)
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  @HiveField(11)
  @HiveField(12)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Identifies the 'type' of resource - equivalent to the resource
  ///  name for other resources.
  @override
  @HiveField(13)
  final CodeableConcept code;

  /// [subject] Identifies the patient, practitioner, device or any other
  ///  resource that is the "focus" of this resource.
  @override
  @HiveField(14)
  final Reference? subject;

  /// [created] Identifies when the resource was first created.
  @override
  @HiveField(15)
  final Date? created;

  /// [createdElement] Extensions for created
  @override
  @JsonKey(name: '_created')
  @HiveField(16)
  final Element? createdElement;

  /// [author] Indicates who was responsible for creating the resource
  ///  instance.
  @override
  @HiveField(17)
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
const ({
      {@JsonKey(unknownEnumValue: R4ResourceType.Basic)
      @HiveField(0)
          final R4ResourceType resourceType,
      @HiveField(1)
          final String? id,
      @HiveField(2)
          final Meta? meta,
      @HiveField(3)
          final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          final Element? implicitRulesElement,
      @HiveField(5)
          final Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          final Element? languageElement,
      @HiveField(7)
          final Narrative? text,
      @HiveField(8)
          final List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
      @HiveField(12)
          final List<Identifier>? identifier,
      @HiveField(13)
          required final CodeableConcept code,
      @HiveField(14)
          final Reference? subject,
      @HiveField(15)
          final Date? created,
      @JsonKey(name: '_created')
      @HiveField(16)
          final Element? createdElement,
      @HiveField(17)
});
}
