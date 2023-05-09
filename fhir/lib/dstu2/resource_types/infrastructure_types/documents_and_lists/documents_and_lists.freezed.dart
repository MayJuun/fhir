// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'documents_and_lists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Composition _$CompositionFromJson(Map<String, dynamic> json) {
  return _Composition.fromJson(json);
}

/// @nodoc
mixin _$Composition {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  FhirDateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  CodeableConcept? get class_ => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  CompositionStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirCode? get confidentiality => throw _privateConstructorUsedError;
  @JsonKey(name: '_confidentiality')
  Element? get confidentialityElement => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  List<Reference> get author => throw _privateConstructorUsedError;
  List<CompositionAttester>? get attester => throw _privateConstructorUsedError;
  Reference? get custodian => throw _privateConstructorUsedError;
  List<CompositionEvent>? get event => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<CompositionSection>? get section => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositionCopyWith<Composition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionCopyWith<$Res> {
  factory $CompositionCopyWith(
          Composition value, $Res Function(Composition) then) =
      _$CompositionCopyWithImpl<$Res, Composition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
          Dstu2ResourceType resourceType,
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
      Identifier? identifier,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element? dateElement,
      CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      String title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          CompositionStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirCode? confidentiality,
      @JsonKey(name: '_confidentiality')
          Element? confidentialityElement,
      Reference subject,
      List<Reference> author,
      List<CompositionAttester>? attester,
      Reference? custodian,
      List<CompositionEvent>? event,
      Reference? encounter,
      List<CompositionSection>? section});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get dateElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get class_;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get confidentialityElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get custodian;
  $ReferenceCopyWith<$Res>? get encounter;
}

/// @nodoc
class _$CompositionCopyWithImpl<$Res, $Val extends Composition>
    implements $CompositionCopyWith<$Res> {
  _$CompositionCopyWithImpl(this._value, this._then);

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
    Object? date = null,
    Object? dateElement = freezed,
    Object? type = null,
    Object? class_ = freezed,
    Object? title = null,
    Object? titleElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? confidentiality = freezed,
    Object? confidentialityElement = freezed,
    Object? subject = null,
    Object? author = null,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? event = freezed,
    Object? encounter = freezed,
    Object? section = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
              as Identifier?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CompositionStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      confidentiality: freezed == confidentiality
          ? _value.confidentiality
          : confidentiality // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      confidentialityElement: freezed == confidentialityElement
          ? _value.confidentialityElement
          : confidentialityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      attester: freezed == attester
          ? _value.attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<CompositionAttester>?,
      custodian: freezed == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CompositionEvent>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get class_ {
    if (_value.class_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.class_!, (value) {
      return _then(_value.copyWith(class_: value) as $Val);
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
  $ElementCopyWith<$Res>? get confidentialityElement {
    if (_value.confidentialityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.confidentialityElement!, (value) {
      return _then(_value.copyWith(confidentialityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get custodian {
    if (_value.custodian == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.custodian!, (value) {
      return _then(_value.copyWith(custodian: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompositionCopyWith<$Res>
    implements $CompositionCopyWith<$Res> {
  factory _$$_CompositionCopyWith(
          _$_Composition value, $Res Function(_$_Composition) then) =
      __$$_CompositionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
          Dstu2ResourceType resourceType,
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
      Identifier? identifier,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element? dateElement,
      CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      String title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          CompositionStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirCode? confidentiality,
      @JsonKey(name: '_confidentiality')
          Element? confidentialityElement,
      Reference subject,
      List<Reference> author,
      List<CompositionAttester>? attester,
      Reference? custodian,
      List<CompositionEvent>? event,
      Reference? encounter,
      List<CompositionSection>? section});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get class_;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get confidentialityElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get custodian;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
}

/// @nodoc
class __$$_CompositionCopyWithImpl<$Res>
    extends _$CompositionCopyWithImpl<$Res, _$_Composition>
    implements _$$_CompositionCopyWith<$Res> {
  __$$_CompositionCopyWithImpl(
      _$_Composition _value, $Res Function(_$_Composition) _then)
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
    Object? date = null,
    Object? dateElement = freezed,
    Object? type = null,
    Object? class_ = freezed,
    Object? title = null,
    Object? titleElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? confidentiality = freezed,
    Object? confidentialityElement = freezed,
    Object? subject = null,
    Object? author = null,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? event = freezed,
    Object? encounter = freezed,
    Object? section = freezed,
  }) {
    return _then(_$_Composition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CompositionStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      confidentiality: freezed == confidentiality
          ? _value.confidentiality
          : confidentiality // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      confidentialityElement: freezed == confidentialityElement
          ? _value.confidentialityElement
          : confidentialityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      author: null == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      attester: freezed == attester
          ? _value._attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<CompositionAttester>?,
      custodian: freezed == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CompositionEvent>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      section: freezed == section
          ? _value._section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Composition extends _Composition {
  _$_Composition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
          this.resourceType = Dstu2ResourceType.Composition,
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
      this.identifier,
      required this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      required this.type,
      @JsonKey(name: 'class')
          this.class_,
      required this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.confidentiality,
      @JsonKey(name: '_confidentiality')
          this.confidentialityElement,
      required this.subject,
      required final List<Reference> author,
      final List<CompositionAttester>? attester,
      this.custodian,
      final List<CompositionEvent>? event,
      this.encounter,
      final List<CompositionSection>? section})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _author = author,
        _attester = attester,
        _event = event,
        _section = section,
        super._();

  factory _$_Composition.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
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
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? identifier;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(name: 'class')
  final CodeableConcept? class_;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  final CompositionStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirCode? confidentiality;
  @override
  @JsonKey(name: '_confidentiality')
  final Element? confidentialityElement;
  @override
  final Reference subject;
  final List<Reference> _author;
  @override
  List<Reference> get author {
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_author);
  }

  final List<CompositionAttester>? _attester;
  @override
  List<CompositionAttester>? get attester {
    final value = _attester;
    if (value == null) return null;
    if (_attester is EqualUnmodifiableListView) return _attester;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? custodian;
  final List<CompositionEvent>? _event;
  @override
  List<CompositionEvent>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? encounter;
  final List<CompositionSection>? _section;
  @override
  List<CompositionSection>? get section {
    final value = _section;
    if (value == null) return null;
    if (_section is EqualUnmodifiableListView) return _section;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Composition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, date: $date, dateElement: $dateElement, type: $type, class_: $class_, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, confidentiality: $confidentiality, confidentialityElement: $confidentialityElement, subject: $subject, author: $author, attester: $attester, custodian: $custodian, event: $event, encounter: $encounter, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Composition &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.confidentiality, confidentiality) ||
                other.confidentiality == confidentiality) &&
            (identical(other.confidentialityElement, confidentialityElement) ||
                other.confidentialityElement == confidentialityElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._attester, _attester) &&
            (identical(other.custodian, custodian) ||
                other.custodian == custodian) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality().equals(other._section, _section));
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
        identifier,
        date,
        dateElement,
        type,
        class_,
        title,
        titleElement,
        status,
        statusElement,
        confidentiality,
        confidentialityElement,
        subject,
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_attester),
        custodian,
        const DeepCollectionEquality().hash(_event),
        encounter,
        const DeepCollectionEquality().hash(_section)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompositionCopyWith<_$_Composition> get copyWith =>
      __$$_CompositionCopyWithImpl<_$_Composition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionToJson(
      this,
    );
  }
}

abstract class _Composition extends Composition {
  factory _Composition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
          final Dstu2ResourceType resourceType,
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
      final Identifier? identifier,
      required final FhirDateTime date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      required final CodeableConcept type,
      @JsonKey(name: 'class')
          final CodeableConcept? class_,
      required final String title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          required final CompositionStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final FhirCode? confidentiality,
      @JsonKey(name: '_confidentiality')
          final Element? confidentialityElement,
      required final Reference subject,
      required final List<Reference> author,
      final List<CompositionAttester>? attester,
      final Reference? custodian,
      final List<CompositionEvent>? event,
      final Reference? encounter,
      final List<CompositionSection>? section}) = _$_Composition;
  _Composition._() : super._();

  factory _Composition.fromJson(Map<String, dynamic> json) =
      _$_Composition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
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
  Identifier? get identifier;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(name: 'class')
  CodeableConcept? get class_;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  CompositionStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirCode? get confidentiality;
  @override
  @JsonKey(name: '_confidentiality')
  Element? get confidentialityElement;
  @override
  Reference get subject;
  @override
  List<Reference> get author;
  @override
  List<CompositionAttester>? get attester;
  @override
  Reference? get custodian;
  @override
  List<CompositionEvent>? get event;
  @override
  Reference? get encounter;
  @override
  List<CompositionSection>? get section;
  @override
  @JsonKey(ignore: true)
  _$$_CompositionCopyWith<_$_Composition> get copyWith =>
      throw _privateConstructorUsedError;
}

CompositionAttester _$CompositionAttesterFromJson(Map<String, dynamic> json) {
  return _CompositionAttester.fromJson(json);
}

/// @nodoc
mixin _$CompositionAttester {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<AttesterMode> get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;
  Reference? get party => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositionAttesterCopyWith<CompositionAttester> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionAttesterCopyWith<$Res> {
  factory $CompositionAttesterCopyWith(
          CompositionAttester value, $Res Function(CompositionAttester) then) =
      _$CompositionAttesterCopyWithImpl<$Res, CompositionAttester>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<AttesterMode> mode,
      @JsonKey(name: '_mode') Element? modeElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get timeElement;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$CompositionAttesterCopyWithImpl<$Res, $Val extends CompositionAttester>
    implements $CompositionAttesterCopyWith<$Res> {
  _$CompositionAttesterCopyWithImpl(this._value, this._then);

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
    Object? mode = null,
    Object? modeElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as List<AttesterMode>,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get party {
    if (_value.party == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.party!, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompositionAttesterCopyWith<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  factory _$$_CompositionAttesterCopyWith(_$_CompositionAttester value,
          $Res Function(_$_CompositionAttester) then) =
      __$$_CompositionAttesterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<AttesterMode> mode,
      @JsonKey(name: '_mode') Element? modeElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get timeElement;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$$_CompositionAttesterCopyWithImpl<$Res>
    extends _$CompositionAttesterCopyWithImpl<$Res, _$_CompositionAttester>
    implements _$$_CompositionAttesterCopyWith<$Res> {
  __$$_CompositionAttesterCopyWithImpl(_$_CompositionAttester _value,
      $Res Function(_$_CompositionAttester) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
  }) {
    return _then(_$_CompositionAttester(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      mode: null == mode
          ? _value._mode
          : mode // ignore: cast_nullable_to_non_nullable
              as List<AttesterMode>,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositionAttester extends _CompositionAttester {
  _$_CompositionAttester(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<AttesterMode> mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      this.party})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _mode = mode,
        super._();

  factory _$_CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionAttesterFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AttesterMode> _mode;
  @override
  List<AttesterMode> get mode {
    if (_mode is EqualUnmodifiableListView) return _mode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mode);
  }

  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final FhirDateTime? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;
  @override
  final Reference? party;

  @override
  String toString() {
    return 'CompositionAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, time: $time, timeElement: $timeElement, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompositionAttester &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._mode, _mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeElement, timeElement) ||
                other.timeElement == timeElement) &&
            (identical(other.party, party) || other.party == party));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_mode),
      modeElement,
      time,
      timeElement,
      party);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompositionAttesterCopyWith<_$_CompositionAttester> get copyWith =>
      __$$_CompositionAttesterCopyWithImpl<_$_CompositionAttester>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionAttesterToJson(
      this,
    );
  }
}

abstract class _CompositionAttester extends CompositionAttester {
  factory _CompositionAttester(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<AttesterMode> mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final FhirDateTime? time,
      @JsonKey(name: '_time') final Element? timeElement,
      final Reference? party}) = _$_CompositionAttester;
  _CompositionAttester._() : super._();

  factory _CompositionAttester.fromJson(Map<String, dynamic> json) =
      _$_CompositionAttester.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<AttesterMode> get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  FhirDateTime? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  Reference? get party;
  @override
  @JsonKey(ignore: true)
  _$$_CompositionAttesterCopyWith<_$_CompositionAttester> get copyWith =>
      throw _privateConstructorUsedError;
}

CompositionEvent _$CompositionEventFromJson(Map<String, dynamic> json) {
  return _CompositionEvent.fromJson(json);
}

/// @nodoc
mixin _$CompositionEvent {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositionEventCopyWith<CompositionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionEventCopyWith<$Res> {
  factory $CompositionEventCopyWith(
          CompositionEvent value, $Res Function(CompositionEvent) then) =
      _$CompositionEventCopyWithImpl<$Res, CompositionEvent>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      Period? period,
      List<Reference>? detail});

  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CompositionEventCopyWithImpl<$Res, $Val extends CompositionEvent>
    implements $CompositionEventCopyWith<$Res> {
  _$CompositionEventCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? period = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompositionEventCopyWith<$Res>
    implements $CompositionEventCopyWith<$Res> {
  factory _$$_CompositionEventCopyWith(
          _$_CompositionEvent value, $Res Function(_$_CompositionEvent) then) =
      __$$_CompositionEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      Period? period,
      List<Reference>? detail});

  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_CompositionEventCopyWithImpl<$Res>
    extends _$CompositionEventCopyWithImpl<$Res, _$_CompositionEvent>
    implements _$$_CompositionEventCopyWith<$Res> {
  __$$_CompositionEventCopyWithImpl(
      _$_CompositionEvent _value, $Res Function(_$_CompositionEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? period = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_CompositionEvent(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositionEvent extends _CompositionEvent {
  _$_CompositionEvent(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? code,
      this.period,
      final List<Reference>? detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _code = code,
        _detail = detail,
        super._();

  factory _$_CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionEventFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _code;
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Period? period;
  final List<Reference>? _detail;
  @override
  List<Reference>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CompositionEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, period: $period, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompositionEvent &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_code),
      period,
      const DeepCollectionEquality().hash(_detail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompositionEventCopyWith<_$_CompositionEvent> get copyWith =>
      __$$_CompositionEventCopyWithImpl<_$_CompositionEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionEventToJson(
      this,
    );
  }
}

abstract class _CompositionEvent extends CompositionEvent {
  factory _CompositionEvent(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? code,
      final Period? period,
      final List<Reference>? detail}) = _$_CompositionEvent;
  _CompositionEvent._() : super._();

  factory _CompositionEvent.fromJson(Map<String, dynamic> json) =
      _$_CompositionEvent.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get code;
  @override
  Period? get period;
  @override
  List<Reference>? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_CompositionEventCopyWith<_$_CompositionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

CompositionSection _$CompositionSectionFromJson(Map<String, dynamic> json) {
  return _CompositionSection.fromJson(json);
}

/// @nodoc
mixin _$CompositionSection {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SectionMode.unknown)
  SectionMode? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  CodeableConcept? get orderedBy => throw _privateConstructorUsedError;
  List<Reference>? get entry => throw _privateConstructorUsedError;
  CodeableConcept? get emptyReason => throw _privateConstructorUsedError;
  List<CompositionSection>? get section => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositionSectionCopyWith<CompositionSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionSectionCopyWith<$Res> {
  factory $CompositionSectionCopyWith(
          CompositionSection value, $Res Function(CompositionSection) then) =
      _$CompositionSectionCopyWithImpl<$Res, CompositionSection>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Narrative? text,
      @JsonKey(unknownEnumValue: SectionMode.unknown) SectionMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<Reference>? entry,
      CodeableConcept? emptyReason,
      List<CompositionSection>? section});

  $ElementCopyWith<$Res>? get titleElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get modeElement;
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class _$CompositionSectionCopyWithImpl<$Res, $Val extends CompositionSection>
    implements $CompositionSectionCopyWith<$Res> {
  _$CompositionSectionCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? text = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? orderedBy = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
    Object? section = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as SectionMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.orderedBy!, (value) {
      return _then(_value.copyWith(orderedBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.emptyReason!, (value) {
      return _then(_value.copyWith(emptyReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompositionSectionCopyWith<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  factory _$$_CompositionSectionCopyWith(_$_CompositionSection value,
          $Res Function(_$_CompositionSection) then) =
      __$$_CompositionSectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Narrative? text,
      @JsonKey(unknownEnumValue: SectionMode.unknown) SectionMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<Reference>? entry,
      CodeableConcept? emptyReason,
      List<CompositionSection>? section});

  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  @override
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class __$$_CompositionSectionCopyWithImpl<$Res>
    extends _$CompositionSectionCopyWithImpl<$Res, _$_CompositionSection>
    implements _$$_CompositionSectionCopyWith<$Res> {
  __$$_CompositionSectionCopyWithImpl(
      _$_CompositionSection _value, $Res Function(_$_CompositionSection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? text = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? orderedBy = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
    Object? section = freezed,
  }) {
    return _then(_$_CompositionSection(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as SectionMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: freezed == section
          ? _value._section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositionSection extends _CompositionSection {
  _$_CompositionSection(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.code,
      this.text,
      @JsonKey(unknownEnumValue: SectionMode.unknown) this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.orderedBy,
      final List<Reference>? entry,
      this.emptyReason,
      final List<CompositionSection>? section})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _entry = entry,
        _section = section,
        super._();

  factory _$_CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionSectionFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final CodeableConcept? code;
  @override
  final Narrative? text;
  @override
  @JsonKey(unknownEnumValue: SectionMode.unknown)
  final SectionMode? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final CodeableConcept? orderedBy;
  final List<Reference>? _entry;
  @override
  List<Reference>? get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? emptyReason;
  final List<CompositionSection>? _section;
  @override
  List<CompositionSection>? get section {
    final value = _section;
    if (value == null) return null;
    if (_section is EqualUnmodifiableListView) return _section;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CompositionSection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, title: $title, titleElement: $titleElement, code: $code, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompositionSection &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.orderedBy, orderedBy) ||
                other.orderedBy == orderedBy) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.emptyReason, emptyReason) ||
                other.emptyReason == emptyReason) &&
            const DeepCollectionEquality().equals(other._section, _section));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      title,
      titleElement,
      code,
      text,
      mode,
      modeElement,
      orderedBy,
      const DeepCollectionEquality().hash(_entry),
      emptyReason,
      const DeepCollectionEquality().hash(_section));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompositionSectionCopyWith<_$_CompositionSection> get copyWith =>
      __$$_CompositionSectionCopyWithImpl<_$_CompositionSection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionSectionToJson(
      this,
    );
  }
}

abstract class _CompositionSection extends CompositionSection {
  factory _CompositionSection(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final CodeableConcept? code,
      final Narrative? text,
      @JsonKey(unknownEnumValue: SectionMode.unknown) final SectionMode? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final CodeableConcept? orderedBy,
      final List<Reference>? entry,
      final CodeableConcept? emptyReason,
      final List<CompositionSection>? section}) = _$_CompositionSection;
  _CompositionSection._() : super._();

  factory _CompositionSection.fromJson(Map<String, dynamic> json) =
      _$_CompositionSection.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  CodeableConcept? get code;
  @override
  Narrative? get text;
  @override
  @JsonKey(unknownEnumValue: SectionMode.unknown)
  SectionMode? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  CodeableConcept? get orderedBy;
  @override
  List<Reference>? get entry;
  @override
  CodeableConcept? get emptyReason;
  @override
  List<CompositionSection>? get section;
  @override
  @JsonKey(ignore: true)
  _$$_CompositionSectionCopyWith<_$_CompositionSection> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentManifest _$DocumentManifestFromJson(Map<String, dynamic> json) {
  return _DocumentManifest.fromJson(json);
}

/// @nodoc
mixin _$DocumentManifest {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get masterIdentifier => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  List<Reference>? get recipient => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  FhirUri? get source => throw _privateConstructorUsedError;
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
  DocumentManifestStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<DocumentManifestContent> get content =>
      throw _privateConstructorUsedError;
  List<DocumentManifestRelated>? get related =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentManifestCopyWith<DocumentManifest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentManifestCopyWith<$Res> {
  factory $DocumentManifestCopyWith(
          DocumentManifest value, $Res Function(DocumentManifest) then) =
      _$DocumentManifestCopyWithImpl<$Res, DocumentManifest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
          Dstu2ResourceType resourceType,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      Reference? subject,
      List<Reference>? recipient,
      CodeableConcept? type,
      List<Reference>? author,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      FhirUri? source,
      @JsonKey(name: '_source')
          Element? sourceElement,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
          DocumentManifestStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<DocumentManifestContent> content,
      List<DocumentManifestRelated>? related});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get masterIdentifier;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get createdElement;
  $ElementCopyWith<$Res>? get sourceElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$DocumentManifestCopyWithImpl<$Res, $Val extends DocumentManifest>
    implements $DocumentManifestCopyWith<$Res> {
  _$DocumentManifestCopyWithImpl(this._value, this._then);

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
    Object? masterIdentifier = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? recipient = freezed,
    Object? type = freezed,
    Object? author = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? content = null,
    Object? related = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      masterIdentifier: freezed == masterIdentifier
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentManifestStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestContent>,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestRelated>?,
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
  $IdentifierCopyWith<$Res>? get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.masterIdentifier!, (value) {
      return _then(_value.copyWith(masterIdentifier: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
  $ElementCopyWith<$Res>? get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceElement!, (value) {
      return _then(_value.copyWith(sourceElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentManifestCopyWith<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  factory _$$_DocumentManifestCopyWith(
          _$_DocumentManifest value, $Res Function(_$_DocumentManifest) then) =
      __$$_DocumentManifestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
          Dstu2ResourceType resourceType,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      Reference? subject,
      List<Reference>? recipient,
      CodeableConcept? type,
      List<Reference>? author,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      FhirUri? source,
      @JsonKey(name: '_source')
          Element? sourceElement,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
          DocumentManifestStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<DocumentManifestContent> content,
      List<DocumentManifestRelated>? related});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get masterIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ElementCopyWith<$Res>? get sourceElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$_DocumentManifestCopyWithImpl<$Res>
    extends _$DocumentManifestCopyWithImpl<$Res, _$_DocumentManifest>
    implements _$$_DocumentManifestCopyWith<$Res> {
  __$$_DocumentManifestCopyWithImpl(
      _$_DocumentManifest _value, $Res Function(_$_DocumentManifest) _then)
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
    Object? masterIdentifier = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? recipient = freezed,
    Object? type = freezed,
    Object? author = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? content = null,
    Object? related = freezed,
  }) {
    return _then(_$_DocumentManifest(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      masterIdentifier: freezed == masterIdentifier
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: freezed == recipient
          ? _value._recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentManifestStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestContent>,
      related: freezed == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestRelated>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentManifest extends _DocumentManifest {
  _$_DocumentManifest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
          this.resourceType = Dstu2ResourceType.DocumentManifest,
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
      this.masterIdentifier,
      final List<Identifier>? identifier,
      this.subject,
      final List<Reference>? recipient,
      this.type,
      final List<Reference>? author,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.source,
      @JsonKey(name: '_source')
          this.sourceElement,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      required final List<DocumentManifestContent> content,
      final List<DocumentManifestRelated>? related})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _recipient = recipient,
        _author = author,
        _content = content,
        _related = related,
        super._();

  factory _$_DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentManifestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
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
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? masterIdentifier;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? subject;
  final List<Reference>? _recipient;
  @override
  List<Reference>? get recipient {
    final value = _recipient;
    if (value == null) return null;
    if (_recipient is EqualUnmodifiableListView) return _recipient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  final List<Reference>? _author;
  @override
  List<Reference>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final FhirUri? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;
  @override
  @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
  final DocumentManifestStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<DocumentManifestContent> _content;
  @override
  List<DocumentManifestContent> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  final List<DocumentManifestRelated>? _related;
  @override
  List<DocumentManifestRelated>? get related {
    final value = _related;
    if (value == null) return null;
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DocumentManifest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, subject: $subject, recipient: $recipient, type: $type, author: $author, created: $created, createdElement: $createdElement, source: $source, sourceElement: $sourceElement, status: $status, statusElement: $statusElement, description: $description, descriptionElement: $descriptionElement, content: $content, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentManifest &&
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
            (identical(other.masterIdentifier, masterIdentifier) ||
                other.masterIdentifier == masterIdentifier) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._recipient, _recipient) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.sourceElement, sourceElement) ||
                other.sourceElement == sourceElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality().equals(other._related, _related));
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
        masterIdentifier,
        const DeepCollectionEquality().hash(_identifier),
        subject,
        const DeepCollectionEquality().hash(_recipient),
        type,
        const DeepCollectionEquality().hash(_author),
        created,
        createdElement,
        source,
        sourceElement,
        status,
        statusElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_content),
        const DeepCollectionEquality().hash(_related)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentManifestCopyWith<_$_DocumentManifest> get copyWith =>
      __$$_DocumentManifestCopyWithImpl<_$_DocumentManifest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentManifestToJson(
      this,
    );
  }
}

abstract class _DocumentManifest extends DocumentManifest {
  factory _DocumentManifest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
          final Dstu2ResourceType resourceType,
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
      final Identifier? masterIdentifier,
      final List<Identifier>? identifier,
      final Reference? subject,
      final List<Reference>? recipient,
      final CodeableConcept? type,
      final List<Reference>? author,
      final FhirDateTime? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      final FhirUri? source,
      @JsonKey(name: '_source')
          final Element? sourceElement,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
          required final DocumentManifestStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      required final List<DocumentManifestContent> content,
      final List<DocumentManifestRelated>? related}) = _$_DocumentManifest;
  _DocumentManifest._() : super._();

  factory _DocumentManifest.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifest.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
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
  Identifier? get masterIdentifier;
  @override
  List<Identifier>? get identifier;
  @override
  Reference? get subject;
  @override
  List<Reference>? get recipient;
  @override
  CodeableConcept? get type;
  @override
  List<Reference>? get author;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  FhirUri? get source;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement;
  @override
  @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
  DocumentManifestStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<DocumentManifestContent> get content;
  @override
  List<DocumentManifestRelated>? get related;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentManifestCopyWith<_$_DocumentManifest> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentManifestContent _$DocumentManifestContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestContent.fromJson(json);
}

/// @nodoc
mixin _$DocumentManifestContent {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Attachment? get pAttachment => throw _privateConstructorUsedError;
  Reference? get pReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentManifestContentCopyWith<DocumentManifestContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentManifestContentCopyWith<$Res> {
  factory $DocumentManifestContentCopyWith(DocumentManifestContent value,
          $Res Function(DocumentManifestContent) then) =
      _$DocumentManifestContentCopyWithImpl<$Res, DocumentManifestContent>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment? pAttachment,
      Reference? pReference});

  $AttachmentCopyWith<$Res>? get pAttachment;
  $ReferenceCopyWith<$Res>? get pReference;
}

/// @nodoc
class _$DocumentManifestContentCopyWithImpl<$Res,
        $Val extends DocumentManifestContent>
    implements $DocumentManifestContentCopyWith<$Res> {
  _$DocumentManifestContentCopyWithImpl(this._value, this._then);

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
    Object? pAttachment = freezed,
    Object? pReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      pAttachment: freezed == pAttachment
          ? _value.pAttachment
          : pAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      pReference: freezed == pReference
          ? _value.pReference
          : pReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get pAttachment {
    if (_value.pAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.pAttachment!, (value) {
      return _then(_value.copyWith(pAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get pReference {
    if (_value.pReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.pReference!, (value) {
      return _then(_value.copyWith(pReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentManifestContentCopyWith<$Res>
    implements $DocumentManifestContentCopyWith<$Res> {
  factory _$$_DocumentManifestContentCopyWith(_$_DocumentManifestContent value,
          $Res Function(_$_DocumentManifestContent) then) =
      __$$_DocumentManifestContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment? pAttachment,
      Reference? pReference});

  @override
  $AttachmentCopyWith<$Res>? get pAttachment;
  @override
  $ReferenceCopyWith<$Res>? get pReference;
}

/// @nodoc
class __$$_DocumentManifestContentCopyWithImpl<$Res>
    extends _$DocumentManifestContentCopyWithImpl<$Res,
        _$_DocumentManifestContent>
    implements _$$_DocumentManifestContentCopyWith<$Res> {
  __$$_DocumentManifestContentCopyWithImpl(_$_DocumentManifestContent _value,
      $Res Function(_$_DocumentManifestContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? pAttachment = freezed,
    Object? pReference = freezed,
  }) {
    return _then(_$_DocumentManifestContent(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      pAttachment: freezed == pAttachment
          ? _value.pAttachment
          : pAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      pReference: freezed == pReference
          ? _value.pReference
          : pReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentManifestContent extends _DocumentManifestContent {
  _$_DocumentManifestContent(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.pAttachment,
      this.pReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentManifestContentFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Attachment? pAttachment;
  @override
  final Reference? pReference;

  @override
  String toString() {
    return 'DocumentManifestContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, pAttachment: $pAttachment, pReference: $pReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentManifestContent &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.pAttachment, pAttachment) ||
                other.pAttachment == pAttachment) &&
            (identical(other.pReference, pReference) ||
                other.pReference == pReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      pAttachment,
      pReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentManifestContentCopyWith<_$_DocumentManifestContent>
      get copyWith =>
          __$$_DocumentManifestContentCopyWithImpl<_$_DocumentManifestContent>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentManifestContentToJson(
      this,
    );
  }
}

abstract class _DocumentManifestContent extends DocumentManifestContent {
  factory _DocumentManifestContent(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Attachment? pAttachment,
      final Reference? pReference}) = _$_DocumentManifestContent;
  _DocumentManifestContent._() : super._();

  factory _DocumentManifestContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestContent.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Attachment? get pAttachment;
  @override
  Reference? get pReference;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentManifestContentCopyWith<_$_DocumentManifestContent>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentManifestRelated _$DocumentManifestRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestRelated.fromJson(json);
}

/// @nodoc
mixin _$DocumentManifestRelated {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Reference? get ref => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentManifestRelatedCopyWith<DocumentManifestRelated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentManifestRelatedCopyWith<$Res> {
  factory $DocumentManifestRelatedCopyWith(DocumentManifestRelated value,
          $Res Function(DocumentManifestRelated) then) =
      _$DocumentManifestRelatedCopyWithImpl<$Res, DocumentManifestRelated>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Reference? ref});

  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class _$DocumentManifestRelatedCopyWithImpl<$Res,
        $Val extends DocumentManifestRelated>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  _$DocumentManifestRelatedCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
              as Identifier?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $ReferenceCopyWith<$Res>? get ref {
    if (_value.ref == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.ref!, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentManifestRelatedCopyWith<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  factory _$$_DocumentManifestRelatedCopyWith(_$_DocumentManifestRelated value,
          $Res Function(_$_DocumentManifestRelated) then) =
      __$$_DocumentManifestRelatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Reference? ref});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class __$$_DocumentManifestRelatedCopyWithImpl<$Res>
    extends _$DocumentManifestRelatedCopyWithImpl<$Res,
        _$_DocumentManifestRelated>
    implements _$$_DocumentManifestRelatedCopyWith<$Res> {
  __$$_DocumentManifestRelatedCopyWithImpl(_$_DocumentManifestRelated _value,
      $Res Function(_$_DocumentManifestRelated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$_DocumentManifestRelated(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentManifestRelated extends _DocumentManifestRelated {
  _$_DocumentManifestRelated(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      this.ref})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentManifestRelatedFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? identifier;
  @override
  final Reference? ref;

  @override
  String toString() {
    return 'DocumentManifestRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentManifestRelated &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentManifestRelatedCopyWith<_$_DocumentManifestRelated>
      get copyWith =>
          __$$_DocumentManifestRelatedCopyWithImpl<_$_DocumentManifestRelated>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentManifestRelatedToJson(
      this,
    );
  }
}

abstract class _DocumentManifestRelated extends DocumentManifestRelated {
  factory _DocumentManifestRelated(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final Reference? ref}) = _$_DocumentManifestRelated;
  _DocumentManifestRelated._() : super._();

  factory _DocumentManifestRelated.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestRelated.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  Reference? get ref;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentManifestRelatedCopyWith<_$_DocumentManifestRelated>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return _DocumentReference.fromJson(json);
}

/// @nodoc
mixin _$DocumentReference {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get masterIdentifier => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  CodeableConcept? get class_ => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  Reference? get custodian => throw _privateConstructorUsedError;
  Reference? get authenticator => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  Instant get indexed => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  DocumentReferenceStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get docStatus => throw _privateConstructorUsedError;
  @JsonKey(name: '_docStatus')
  Element? get docStatusElement => throw _privateConstructorUsedError;
  List<DocumentReferenceRelatesTo>? get relatesTo =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get securityLabel =>
      throw _privateConstructorUsedError;
  List<DocumentReferenceContent> get content =>
      throw _privateConstructorUsedError;
  DocumentReferenceContext? get context => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceCopyWith<DocumentReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceCopyWith<$Res> {
  factory $DocumentReferenceCopyWith(
          DocumentReference value, $Res Function(DocumentReference) then) =
      _$DocumentReferenceCopyWithImpl<$Res, DocumentReference>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
          Dstu2ResourceType resourceType,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      Reference? subject,
      CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      List<Reference>? author,
      Reference? custodian,
      Reference? authenticator,
      FhirDateTime? created,
      Instant indexed,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          DocumentReferenceStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? docStatus,
      @JsonKey(name: '_docStatus')
          Element? docStatusElement,
      List<DocumentReferenceRelatesTo>? relatesTo,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? securityLabel,
      List<DocumentReferenceContent> content,
      DocumentReferenceContext? context});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get masterIdentifier;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get class_;
  $ReferenceCopyWith<$Res>? get custodian;
  $ReferenceCopyWith<$Res>? get authenticator;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get docStatus;
  $ElementCopyWith<$Res>? get docStatusElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $DocumentReferenceContextCopyWith<$Res>? get context;
}

/// @nodoc
class _$DocumentReferenceCopyWithImpl<$Res, $Val extends DocumentReference>
    implements $DocumentReferenceCopyWith<$Res> {
  _$DocumentReferenceCopyWithImpl(this._value, this._then);

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
    Object? masterIdentifier = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? type = null,
    Object? class_ = freezed,
    Object? author = freezed,
    Object? custodian = freezed,
    Object? authenticator = freezed,
    Object? created = freezed,
    Object? indexed = null,
    Object? status = null,
    Object? statusElement = freezed,
    Object? docStatus = freezed,
    Object? docStatusElement = freezed,
    Object? relatesTo = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? securityLabel = freezed,
    Object? content = null,
    Object? context = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      masterIdentifier: freezed == masterIdentifier
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      custodian: freezed == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authenticator: freezed == authenticator
          ? _value.authenticator
          : authenticator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as Instant,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      docStatus: freezed == docStatus
          ? _value.docStatus
          : docStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      docStatusElement: freezed == docStatusElement
          ? _value.docStatusElement
          : docStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatesTo: freezed == relatesTo
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelatesTo>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContent>,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceContext?,
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
  $IdentifierCopyWith<$Res>? get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.masterIdentifier!, (value) {
      return _then(_value.copyWith(masterIdentifier: value) as $Val);
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get class_ {
    if (_value.class_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.class_!, (value) {
      return _then(_value.copyWith(class_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get custodian {
    if (_value.custodian == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.custodian!, (value) {
      return _then(_value.copyWith(custodian: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authenticator {
    if (_value.authenticator == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authenticator!, (value) {
      return _then(_value.copyWith(authenticator: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get docStatus {
    if (_value.docStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.docStatus!, (value) {
      return _then(_value.copyWith(docStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get docStatusElement {
    if (_value.docStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.docStatusElement!, (value) {
      return _then(_value.copyWith(docStatusElement: value) as $Val);
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
  $DocumentReferenceContextCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $DocumentReferenceContextCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentReferenceCopyWith<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  factory _$$_DocumentReferenceCopyWith(_$_DocumentReference value,
          $Res Function(_$_DocumentReference) then) =
      __$$_DocumentReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
          Dstu2ResourceType resourceType,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      Reference? subject,
      CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      List<Reference>? author,
      Reference? custodian,
      Reference? authenticator,
      FhirDateTime? created,
      Instant indexed,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          DocumentReferenceStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? docStatus,
      @JsonKey(name: '_docStatus')
          Element? docStatusElement,
      List<DocumentReferenceRelatesTo>? relatesTo,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? securityLabel,
      List<DocumentReferenceContent> content,
      DocumentReferenceContext? context});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get masterIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get class_;
  @override
  $ReferenceCopyWith<$Res>? get custodian;
  @override
  $ReferenceCopyWith<$Res>? get authenticator;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get docStatus;
  @override
  $ElementCopyWith<$Res>? get docStatusElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $DocumentReferenceContextCopyWith<$Res>? get context;
}

/// @nodoc
class __$$_DocumentReferenceCopyWithImpl<$Res>
    extends _$DocumentReferenceCopyWithImpl<$Res, _$_DocumentReference>
    implements _$$_DocumentReferenceCopyWith<$Res> {
  __$$_DocumentReferenceCopyWithImpl(
      _$_DocumentReference _value, $Res Function(_$_DocumentReference) _then)
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
    Object? masterIdentifier = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? type = null,
    Object? class_ = freezed,
    Object? author = freezed,
    Object? custodian = freezed,
    Object? authenticator = freezed,
    Object? created = freezed,
    Object? indexed = null,
    Object? status = null,
    Object? statusElement = freezed,
    Object? docStatus = freezed,
    Object? docStatusElement = freezed,
    Object? relatesTo = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? securityLabel = freezed,
    Object? content = null,
    Object? context = freezed,
  }) {
    return _then(_$_DocumentReference(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      masterIdentifier: freezed == masterIdentifier
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      custodian: freezed == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authenticator: freezed == authenticator
          ? _value.authenticator
          : authenticator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as Instant,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      docStatus: freezed == docStatus
          ? _value.docStatus
          : docStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      docStatusElement: freezed == docStatusElement
          ? _value.docStatusElement
          : docStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatesTo: freezed == relatesTo
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelatesTo>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityLabel: freezed == securityLabel
          ? _value._securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContent>,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceContext?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentReference extends _DocumentReference {
  _$_DocumentReference(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
          this.resourceType = Dstu2ResourceType.DocumentReference,
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
      this.masterIdentifier,
      final List<Identifier>? identifier,
      this.subject,
      required this.type,
      @JsonKey(name: 'class')
          this.class_,
      final List<Reference>? author,
      this.custodian,
      this.authenticator,
      this.created,
      required this.indexed,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.docStatus,
      @JsonKey(name: '_docStatus')
          this.docStatusElement,
      final List<DocumentReferenceRelatesTo>? relatesTo,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<CodeableConcept>? securityLabel,
      required final List<DocumentReferenceContent> content,
      this.context})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _author = author,
        _relatesTo = relatesTo,
        _securityLabel = securityLabel,
        _content = content,
        super._();

  factory _$_DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
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
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? masterIdentifier;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? subject;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(name: 'class')
  final CodeableConcept? class_;
  final List<Reference>? _author;
  @override
  List<Reference>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? custodian;
  @override
  final Reference? authenticator;
  @override
  final FhirDateTime? created;
  @override
  final Instant indexed;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  final DocumentReferenceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? docStatus;
  @override
  @JsonKey(name: '_docStatus')
  final Element? docStatusElement;
  final List<DocumentReferenceRelatesTo>? _relatesTo;
  @override
  List<DocumentReferenceRelatesTo>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    if (_relatesTo is EqualUnmodifiableListView) return _relatesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<CodeableConcept>? _securityLabel;
  @override
  List<CodeableConcept>? get securityLabel {
    final value = _securityLabel;
    if (value == null) return null;
    if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DocumentReferenceContent> _content;
  @override
  List<DocumentReferenceContent> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  final DocumentReferenceContext? context;

  @override
  String toString() {
    return 'DocumentReference(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, subject: $subject, type: $type, class_: $class_, author: $author, custodian: $custodian, authenticator: $authenticator, created: $created, indexed: $indexed, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReference &&
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
            (identical(other.masterIdentifier, masterIdentifier) ||
                other.masterIdentifier == masterIdentifier) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            (identical(other.custodian, custodian) ||
                other.custodian == custodian) &&
            (identical(other.authenticator, authenticator) ||
                other.authenticator == authenticator) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.indexed, indexed) || other.indexed == indexed) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.docStatus, docStatus) ||
                other.docStatus == docStatus) &&
            (identical(other.docStatusElement, docStatusElement) ||
                other.docStatusElement == docStatusElement) &&
            const DeepCollectionEquality()
                .equals(other._relatesTo, _relatesTo) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._securityLabel, _securityLabel) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.context, context) || other.context == context));
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
        masterIdentifier,
        const DeepCollectionEquality().hash(_identifier),
        subject,
        type,
        class_,
        const DeepCollectionEquality().hash(_author),
        custodian,
        authenticator,
        created,
        indexed,
        status,
        statusElement,
        docStatus,
        docStatusElement,
        const DeepCollectionEquality().hash(_relatesTo),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_securityLabel),
        const DeepCollectionEquality().hash(_content),
        context
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentReferenceCopyWith<_$_DocumentReference> get copyWith =>
      __$$_DocumentReferenceCopyWithImpl<_$_DocumentReference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceToJson(
      this,
    );
  }
}

abstract class _DocumentReference extends DocumentReference {
  factory _DocumentReference(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
          final Dstu2ResourceType resourceType,
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
      final Identifier? masterIdentifier,
      final List<Identifier>? identifier,
      final Reference? subject,
      required final CodeableConcept type,
      @JsonKey(name: 'class')
          final CodeableConcept? class_,
      final List<Reference>? author,
      final Reference? custodian,
      final Reference? authenticator,
      final FhirDateTime? created,
      required final Instant indexed,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
          required final DocumentReferenceStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? docStatus,
      @JsonKey(name: '_docStatus')
          final Element? docStatusElement,
      final List<DocumentReferenceRelatesTo>? relatesTo,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<CodeableConcept>? securityLabel,
      required final List<DocumentReferenceContent> content,
      final DocumentReferenceContext? context}) = _$_DocumentReference;
  _DocumentReference._() : super._();

  factory _DocumentReference.fromJson(Map<String, dynamic> json) =
      _$_DocumentReference.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
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
  Identifier? get masterIdentifier;
  @override
  List<Identifier>? get identifier;
  @override
  Reference? get subject;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(name: 'class')
  CodeableConcept? get class_;
  @override
  List<Reference>? get author;
  @override
  Reference? get custodian;
  @override
  Reference? get authenticator;
  @override
  FhirDateTime? get created;
  @override
  Instant get indexed;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  DocumentReferenceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get docStatus;
  @override
  @JsonKey(name: '_docStatus')
  Element? get docStatusElement;
  @override
  List<DocumentReferenceRelatesTo>? get relatesTo;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get securityLabel;
  @override
  List<DocumentReferenceContent> get content;
  @override
  DocumentReferenceContext? get context;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentReferenceCopyWith<_$_DocumentReference> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceRelatesTo.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceRelatesTo {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RelatesToCode.unknown)
  RelatesToCode get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Reference get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceRelatesToCopyWith<DocumentReferenceRelatesTo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceRelatesToCopyWith<$Res> {
  factory $DocumentReferenceRelatesToCopyWith(DocumentReferenceRelatesTo value,
          $Res Function(DocumentReferenceRelatesTo) then) =
      _$DocumentReferenceRelatesToCopyWithImpl<$Res,
          DocumentReferenceRelatesTo>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference target});

  $ElementCopyWith<$Res>? get codeElement;
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class _$DocumentReferenceRelatesToCopyWithImpl<$Res,
        $Val extends DocumentReferenceRelatesTo>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  _$DocumentReferenceRelatesToCopyWithImpl(this._value, this._then);

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
    Object? code = null,
    Object? codeElement = freezed,
    Object? target = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RelatesToCode,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
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
  $ReferenceCopyWith<$Res> get target {
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentReferenceRelatesToCopyWith<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  factory _$$_DocumentReferenceRelatesToCopyWith(
          _$_DocumentReferenceRelatesTo value,
          $Res Function(_$_DocumentReferenceRelatesTo) then) =
      __$$_DocumentReferenceRelatesToCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference target});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class __$$_DocumentReferenceRelatesToCopyWithImpl<$Res>
    extends _$DocumentReferenceRelatesToCopyWithImpl<$Res,
        _$_DocumentReferenceRelatesTo>
    implements _$$_DocumentReferenceRelatesToCopyWith<$Res> {
  __$$_DocumentReferenceRelatesToCopyWithImpl(
      _$_DocumentReferenceRelatesTo _value,
      $Res Function(_$_DocumentReferenceRelatesTo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? codeElement = freezed,
    Object? target = null,
  }) {
    return _then(_$_DocumentReferenceRelatesTo(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RelatesToCode,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentReferenceRelatesTo extends _DocumentReferenceRelatesTo {
  _$_DocumentReferenceRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatesToCode.unknown) required this.code,
      @JsonKey(name: '_code') this.codeElement,
      required this.target})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceRelatesToFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: RelatesToCode.unknown)
  final RelatesToCode code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Reference target;

  @override
  String toString() {
    return 'DocumentReferenceRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReferenceRelatesTo &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentReferenceRelatesToCopyWith<_$_DocumentReferenceRelatesTo>
      get copyWith => __$$_DocumentReferenceRelatesToCopyWithImpl<
          _$_DocumentReferenceRelatesTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceRelatesToToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceRelatesTo extends DocumentReferenceRelatesTo {
  factory _DocumentReferenceRelatesTo(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatesToCode.unknown)
          required final RelatesToCode code,
      @JsonKey(name: '_code')
          final Element? codeElement,
      required final Reference target}) = _$_DocumentReferenceRelatesTo;
  _DocumentReferenceRelatesTo._() : super._();

  factory _DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceRelatesTo.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RelatesToCode.unknown)
  RelatesToCode get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  Reference get target;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentReferenceRelatesToCopyWith<_$_DocumentReferenceRelatesTo>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceContent _$DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContent.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceContent {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Attachment get attachment => throw _privateConstructorUsedError;
  List<Coding>? get format => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceContentCopyWith<$Res> {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value,
          $Res Function(DocumentReferenceContent) then) =
      _$DocumentReferenceContentCopyWithImpl<$Res, DocumentReferenceContent>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment attachment,
      List<Coding>? format});

  $AttachmentCopyWith<$Res> get attachment;
}

/// @nodoc
class _$DocumentReferenceContentCopyWithImpl<$Res,
        $Val extends DocumentReferenceContent>
    implements $DocumentReferenceContentCopyWith<$Res> {
  _$DocumentReferenceContentCopyWithImpl(this._value, this._then);

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
    Object? attachment = null,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      attachment: null == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res> get attachment {
    return $AttachmentCopyWith<$Res>(_value.attachment, (value) {
      return _then(_value.copyWith(attachment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentReferenceContentCopyWith<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  factory _$$_DocumentReferenceContentCopyWith(
          _$_DocumentReferenceContent value,
          $Res Function(_$_DocumentReferenceContent) then) =
      __$$_DocumentReferenceContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment attachment,
      List<Coding>? format});

  @override
  $AttachmentCopyWith<$Res> get attachment;
}

/// @nodoc
class __$$_DocumentReferenceContentCopyWithImpl<$Res>
    extends _$DocumentReferenceContentCopyWithImpl<$Res,
        _$_DocumentReferenceContent>
    implements _$$_DocumentReferenceContentCopyWith<$Res> {
  __$$_DocumentReferenceContentCopyWithImpl(_$_DocumentReferenceContent _value,
      $Res Function(_$_DocumentReferenceContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? attachment = null,
    Object? format = freezed,
  }) {
    return _then(_$_DocumentReferenceContent(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      attachment: null == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment,
      format: freezed == format
          ? _value._format
          : format // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentReferenceContent extends _DocumentReferenceContent {
  _$_DocumentReferenceContent(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.attachment,
      final List<Coding>? format})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _format = format,
        super._();

  factory _$_DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceContentFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Attachment attachment;
  final List<Coding>? _format;
  @override
  List<Coding>? get format {
    final value = _format;
    if (value == null) return null;
    if (_format is EqualUnmodifiableListView) return _format;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DocumentReferenceContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, attachment: $attachment, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReferenceContent &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.attachment, attachment) ||
                other.attachment == attachment) &&
            const DeepCollectionEquality().equals(other._format, _format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      attachment,
      const DeepCollectionEquality().hash(_format));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentReferenceContentCopyWith<_$_DocumentReferenceContent>
      get copyWith => __$$_DocumentReferenceContentCopyWithImpl<
          _$_DocumentReferenceContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceContentToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceContent extends DocumentReferenceContent {
  factory _DocumentReferenceContent(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Attachment attachment,
      final List<Coding>? format}) = _$_DocumentReferenceContent;
  _DocumentReferenceContent._() : super._();

  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContent.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Attachment get attachment;
  @override
  List<Coding>? get format;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentReferenceContentCopyWith<_$_DocumentReferenceContent>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceContext _$DocumentReferenceContextFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContext.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceContext {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<CodeableConcept>? get event => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  CodeableConcept? get facilityType => throw _privateConstructorUsedError;
  CodeableConcept? get practiceSetting => throw _privateConstructorUsedError;
  Reference? get sourcePatientInfo => throw _privateConstructorUsedError;
  List<DocumentReferenceContextRelated>? get related =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceContextCopyWith<DocumentReferenceContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceContextCopyWith<$Res> {
  factory $DocumentReferenceContextCopyWith(DocumentReferenceContext value,
          $Res Function(DocumentReferenceContext) then) =
      _$DocumentReferenceContextCopyWithImpl<$Res, DocumentReferenceContext>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? encounter,
      List<CodeableConcept>? event,
      Period? period,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Reference? sourcePatientInfo,
      List<DocumentReferenceContextRelated>? related});

  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get period;
  $CodeableConceptCopyWith<$Res>? get facilityType;
  $CodeableConceptCopyWith<$Res>? get practiceSetting;
  $ReferenceCopyWith<$Res>? get sourcePatientInfo;
}

/// @nodoc
class _$DocumentReferenceContextCopyWithImpl<$Res,
        $Val extends DocumentReferenceContext>
    implements $DocumentReferenceContextCopyWith<$Res> {
  _$DocumentReferenceContextCopyWithImpl(this._value, this._then);

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
    Object? encounter = freezed,
    Object? event = freezed,
    Object? period = freezed,
    Object? facilityType = freezed,
    Object? practiceSetting = freezed,
    Object? sourcePatientInfo = freezed,
    Object? related = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      facilityType: freezed == facilityType
          ? _value.facilityType
          : facilityType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      practiceSetting: freezed == practiceSetting
          ? _value.practiceSetting
          : practiceSetting // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sourcePatientInfo: freezed == sourcePatientInfo
          ? _value.sourcePatientInfo
          : sourcePatientInfo // ignore: cast_nullable_to_non_nullable
              as Reference?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContextRelated>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get facilityType {
    if (_value.facilityType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.facilityType!, (value) {
      return _then(_value.copyWith(facilityType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get practiceSetting {
    if (_value.practiceSetting == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.practiceSetting!, (value) {
      return _then(_value.copyWith(practiceSetting: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sourcePatientInfo {
    if (_value.sourcePatientInfo == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sourcePatientInfo!, (value) {
      return _then(_value.copyWith(sourcePatientInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentReferenceContextCopyWith<$Res>
    implements $DocumentReferenceContextCopyWith<$Res> {
  factory _$$_DocumentReferenceContextCopyWith(
          _$_DocumentReferenceContext value,
          $Res Function(_$_DocumentReferenceContext) then) =
      __$$_DocumentReferenceContextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? encounter,
      List<CodeableConcept>? event,
      Period? period,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Reference? sourcePatientInfo,
      List<DocumentReferenceContextRelated>? related});

  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $CodeableConceptCopyWith<$Res>? get facilityType;
  @override
  $CodeableConceptCopyWith<$Res>? get practiceSetting;
  @override
  $ReferenceCopyWith<$Res>? get sourcePatientInfo;
}

/// @nodoc
class __$$_DocumentReferenceContextCopyWithImpl<$Res>
    extends _$DocumentReferenceContextCopyWithImpl<$Res,
        _$_DocumentReferenceContext>
    implements _$$_DocumentReferenceContextCopyWith<$Res> {
  __$$_DocumentReferenceContextCopyWithImpl(_$_DocumentReferenceContext _value,
      $Res Function(_$_DocumentReferenceContext) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? encounter = freezed,
    Object? event = freezed,
    Object? period = freezed,
    Object? facilityType = freezed,
    Object? practiceSetting = freezed,
    Object? sourcePatientInfo = freezed,
    Object? related = freezed,
  }) {
    return _then(_$_DocumentReferenceContext(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      facilityType: freezed == facilityType
          ? _value.facilityType
          : facilityType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      practiceSetting: freezed == practiceSetting
          ? _value.practiceSetting
          : practiceSetting // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sourcePatientInfo: freezed == sourcePatientInfo
          ? _value.sourcePatientInfo
          : sourcePatientInfo // ignore: cast_nullable_to_non_nullable
              as Reference?,
      related: freezed == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContextRelated>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentReferenceContext extends _DocumentReferenceContext {
  _$_DocumentReferenceContext(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.encounter,
      final List<CodeableConcept>? event,
      this.period,
      this.facilityType,
      this.practiceSetting,
      this.sourcePatientInfo,
      final List<DocumentReferenceContextRelated>? related})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _event = event,
        _related = related,
        super._();

  factory _$_DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceContextFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? encounter;
  final List<CodeableConcept>? _event;
  @override
  List<CodeableConcept>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Period? period;
  @override
  final CodeableConcept? facilityType;
  @override
  final CodeableConcept? practiceSetting;
  @override
  final Reference? sourcePatientInfo;
  final List<DocumentReferenceContextRelated>? _related;
  @override
  List<DocumentReferenceContextRelated>? get related {
    final value = _related;
    if (value == null) return null;
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DocumentReferenceContext(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, encounter: $encounter, event: $event, period: $period, facilityType: $facilityType, practiceSetting: $practiceSetting, sourcePatientInfo: $sourcePatientInfo, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReferenceContext &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.facilityType, facilityType) ||
                other.facilityType == facilityType) &&
            (identical(other.practiceSetting, practiceSetting) ||
                other.practiceSetting == practiceSetting) &&
            (identical(other.sourcePatientInfo, sourcePatientInfo) ||
                other.sourcePatientInfo == sourcePatientInfo) &&
            const DeepCollectionEquality().equals(other._related, _related));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      encounter,
      const DeepCollectionEquality().hash(_event),
      period,
      facilityType,
      practiceSetting,
      sourcePatientInfo,
      const DeepCollectionEquality().hash(_related));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentReferenceContextCopyWith<_$_DocumentReferenceContext>
      get copyWith => __$$_DocumentReferenceContextCopyWithImpl<
          _$_DocumentReferenceContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceContextToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceContext extends DocumentReferenceContext {
  factory _DocumentReferenceContext(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? encounter,
          final List<CodeableConcept>? event,
          final Period? period,
          final CodeableConcept? facilityType,
          final CodeableConcept? practiceSetting,
          final Reference? sourcePatientInfo,
          final List<DocumentReferenceContextRelated>? related}) =
      _$_DocumentReferenceContext;
  _DocumentReferenceContext._() : super._();

  factory _DocumentReferenceContext.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContext.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get encounter;
  @override
  List<CodeableConcept>? get event;
  @override
  Period? get period;
  @override
  CodeableConcept? get facilityType;
  @override
  CodeableConcept? get practiceSetting;
  @override
  Reference? get sourcePatientInfo;
  @override
  List<DocumentReferenceContextRelated>? get related;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentReferenceContextCopyWith<_$_DocumentReferenceContext>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceContextRelated _$DocumentReferenceContextRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContextRelated.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceContextRelated {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Reference? get ref => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceContextRelatedCopyWith<DocumentReferenceContextRelated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceContextRelatedCopyWith<$Res> {
  factory $DocumentReferenceContextRelatedCopyWith(
          DocumentReferenceContextRelated value,
          $Res Function(DocumentReferenceContextRelated) then) =
      _$DocumentReferenceContextRelatedCopyWithImpl<$Res,
          DocumentReferenceContextRelated>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Reference? ref});

  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class _$DocumentReferenceContextRelatedCopyWithImpl<$Res,
        $Val extends DocumentReferenceContextRelated>
    implements $DocumentReferenceContextRelatedCopyWith<$Res> {
  _$DocumentReferenceContextRelatedCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
              as Identifier?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $ReferenceCopyWith<$Res>? get ref {
    if (_value.ref == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.ref!, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentReferenceContextRelatedCopyWith<$Res>
    implements $DocumentReferenceContextRelatedCopyWith<$Res> {
  factory _$$_DocumentReferenceContextRelatedCopyWith(
          _$_DocumentReferenceContextRelated value,
          $Res Function(_$_DocumentReferenceContextRelated) then) =
      __$$_DocumentReferenceContextRelatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Reference? ref});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class __$$_DocumentReferenceContextRelatedCopyWithImpl<$Res>
    extends _$DocumentReferenceContextRelatedCopyWithImpl<$Res,
        _$_DocumentReferenceContextRelated>
    implements _$$_DocumentReferenceContextRelatedCopyWith<$Res> {
  __$$_DocumentReferenceContextRelatedCopyWithImpl(
      _$_DocumentReferenceContextRelated _value,
      $Res Function(_$_DocumentReferenceContextRelated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$_DocumentReferenceContextRelated(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentReferenceContextRelated
    extends _DocumentReferenceContextRelated {
  _$_DocumentReferenceContextRelated(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      this.ref})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DocumentReferenceContextRelated.fromJson(
          Map<String, dynamic> json) =>
      _$$_DocumentReferenceContextRelatedFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? identifier;
  @override
  final Reference? ref;

  @override
  String toString() {
    return 'DocumentReferenceContextRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReferenceContextRelated &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentReferenceContextRelatedCopyWith<
          _$_DocumentReferenceContextRelated>
      get copyWith => __$$_DocumentReferenceContextRelatedCopyWithImpl<
          _$_DocumentReferenceContextRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceContextRelatedToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceContextRelated
    extends DocumentReferenceContextRelated {
  factory _DocumentReferenceContextRelated(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final Reference? ref}) = _$_DocumentReferenceContextRelated;
  _DocumentReferenceContextRelated._() : super._();

  factory _DocumentReferenceContextRelated.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContextRelated.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  Reference? get ref;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentReferenceContextRelatedCopyWith<
          _$_DocumentReferenceContextRelated>
      get copyWith => throw _privateConstructorUsedError;
}

FhirList _$FhirListFromJson(Map<String, dynamic> json) {
  return _FhirList.fromJson(json);
}

/// @nodoc
mixin _$FhirList {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.FhirList)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ListStatus.unknown)
  ListStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept? get orderedBy => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ListMode.unknown)
  ListMode get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  List<ListEntry>? get entry => throw _privateConstructorUsedError;
  CodeableConcept? get emptyReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FhirListCopyWith<FhirList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirListCopyWith<$Res> {
  factory $FhirListCopyWith(FhirList value, $Res Function(FhirList) then) =
      _$FhirListCopyWithImpl<$Res, FhirList>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.FhirList)
          Dstu2ResourceType resourceType,
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
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      CodeableConcept? code,
      Reference? subject,
      Reference? source,
      Reference? encounter,
      @JsonKey(unknownEnumValue: ListStatus.unknown)
          ListStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      CodeableConcept? orderedBy,
      @JsonKey(unknownEnumValue: ListMode.unknown)
          ListMode mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      String? note,
      List<ListEntry>? entry,
      CodeableConcept? emptyReason});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get titleElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get dateElement;
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  $ElementCopyWith<$Res>? get modeElement;
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class _$FhirListCopyWithImpl<$Res, $Val extends FhirList>
    implements $FhirListCopyWith<$Res> {
  _$FhirListCopyWithImpl(this._value, this._then);

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? source = freezed,
    Object? encounter = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? orderedBy = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? note = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ListStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ListMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<ListEntry>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
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
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.orderedBy!, (value) {
      return _then(_value.copyWith(orderedBy: value) as $Val);
    });
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
  $CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.emptyReason!, (value) {
      return _then(_value.copyWith(emptyReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FhirListCopyWith<$Res> implements $FhirListCopyWith<$Res> {
  factory _$$_FhirListCopyWith(
          _$_FhirList value, $Res Function(_$_FhirList) then) =
      __$$_FhirListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.FhirList)
          Dstu2ResourceType resourceType,
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
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      CodeableConcept? code,
      Reference? subject,
      Reference? source,
      Reference? encounter,
      @JsonKey(unknownEnumValue: ListStatus.unknown)
          ListStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      CodeableConcept? orderedBy,
      @JsonKey(unknownEnumValue: ListMode.unknown)
          ListMode mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      String? note,
      List<ListEntry>? entry,
      CodeableConcept? emptyReason});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class __$$_FhirListCopyWithImpl<$Res>
    extends _$FhirListCopyWithImpl<$Res, _$_FhirList>
    implements _$$_FhirListCopyWith<$Res> {
  __$$_FhirListCopyWithImpl(
      _$_FhirList _value, $Res Function(_$_FhirList) _then)
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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? source = freezed,
    Object? encounter = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? orderedBy = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? note = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
  }) {
    return _then(_$_FhirList(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ListStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ListMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<ListEntry>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FhirList extends _FhirList {
  _$_FhirList(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.FhirList)
          this.resourceType = Dstu2ResourceType.FhirList,
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
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.code,
      this.subject,
      this.source,
      this.encounter,
      @JsonKey(unknownEnumValue: ListStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.orderedBy,
      @JsonKey(unknownEnumValue: ListMode.unknown)
          required this.mode,
      @JsonKey(name: '_mode')
          this.modeElement,
      this.note,
      final List<ListEntry>? entry,
      this.emptyReason})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _entry = entry,
        super._();

  factory _$_FhirList.fromJson(Map<String, dynamic> json) =>
      _$$_FhirListFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.FhirList)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
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
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
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
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final CodeableConcept? code;
  @override
  final Reference? subject;
  @override
  final Reference? source;
  @override
  final Reference? encounter;
  @override
  @JsonKey(unknownEnumValue: ListStatus.unknown)
  final ListStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableConcept? orderedBy;
  @override
  @JsonKey(unknownEnumValue: ListMode.unknown)
  final ListMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final String? note;
  final List<ListEntry>? _entry;
  @override
  List<ListEntry>? get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? emptyReason;

  @override
  String toString() {
    return 'FhirList(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, titleElement: $titleElement, code: $code, subject: $subject, source: $source, encounter: $encounter, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, orderedBy: $orderedBy, mode: $mode, modeElement: $modeElement, note: $note, entry: $entry, emptyReason: $emptyReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FhirList &&
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
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.orderedBy, orderedBy) ||
                other.orderedBy == orderedBy) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.emptyReason, emptyReason) ||
                other.emptyReason == emptyReason));
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
        title,
        titleElement,
        code,
        subject,
        source,
        encounter,
        status,
        statusElement,
        date,
        dateElement,
        orderedBy,
        mode,
        modeElement,
        note,
        const DeepCollectionEquality().hash(_entry),
        emptyReason
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FhirListCopyWith<_$_FhirList> get copyWith =>
      __$$_FhirListCopyWithImpl<_$_FhirList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FhirListToJson(
      this,
    );
  }
}

abstract class _FhirList extends FhirList {
  factory _FhirList(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.FhirList)
          final Dstu2ResourceType resourceType,
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
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final CodeableConcept? code,
      final Reference? subject,
      final Reference? source,
      final Reference? encounter,
      @JsonKey(unknownEnumValue: ListStatus.unknown)
          required final ListStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final CodeableConcept? orderedBy,
      @JsonKey(unknownEnumValue: ListMode.unknown)
          required final ListMode mode,
      @JsonKey(name: '_mode')
          final Element? modeElement,
      final String? note,
      final List<ListEntry>? entry,
      final CodeableConcept? emptyReason}) = _$_FhirList;
  _FhirList._() : super._();

  factory _FhirList.fromJson(Map<String, dynamic> json) = _$_FhirList.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.FhirList)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
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
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  CodeableConcept? get code;
  @override
  Reference? get subject;
  @override
  Reference? get source;
  @override
  Reference? get encounter;
  @override
  @JsonKey(unknownEnumValue: ListStatus.unknown)
  ListStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  CodeableConcept? get orderedBy;
  @override
  @JsonKey(unknownEnumValue: ListMode.unknown)
  ListMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  String? get note;
  @override
  List<ListEntry>? get entry;
  @override
  CodeableConcept? get emptyReason;
  @override
  @JsonKey(ignore: true)
  _$$_FhirListCopyWith<_$_FhirList> get copyWith =>
      throw _privateConstructorUsedError;
}

ListEntry _$ListEntryFromJson(Map<String, dynamic> json) {
  return _ListEntry.fromJson(json);
}

/// @nodoc
mixin _$ListEntry {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept? get flag => throw _privateConstructorUsedError;
  FhirBoolean? get deleted => throw _privateConstructorUsedError;
  @JsonKey(name: '_deleted')
  Element? get deletedElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListEntryCopyWith<ListEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListEntryCopyWith<$Res> {
  factory $ListEntryCopyWith(ListEntry value, $Res Function(ListEntry) then) =
      _$ListEntryCopyWithImpl<$Res, ListEntry>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? flag,
      FhirBoolean? deleted,
      @JsonKey(name: '_deleted') Element? deletedElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference item});

  $CodeableConceptCopyWith<$Res>? get flag;
  $ElementCopyWith<$Res>? get deletedElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res> get item;
}

/// @nodoc
class _$ListEntryCopyWithImpl<$Res, $Val extends ListEntry>
    implements $ListEntryCopyWith<$Res> {
  _$ListEntryCopyWithImpl(this._value, this._then);

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
    Object? fhirComments = freezed,
    Object? flag = freezed,
    Object? deleted = freezed,
    Object? deletedElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      deletedElement: freezed == deletedElement
          ? _value.deletedElement
          : deletedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get flag {
    if (_value.flag == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.flag!, (value) {
      return _then(_value.copyWith(flag: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deletedElement {
    if (_value.deletedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deletedElement!, (value) {
      return _then(_value.copyWith(deletedElement: value) as $Val);
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
  $ReferenceCopyWith<$Res> get item {
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ListEntryCopyWith<$Res> implements $ListEntryCopyWith<$Res> {
  factory _$$_ListEntryCopyWith(
          _$_ListEntry value, $Res Function(_$_ListEntry) then) =
      __$$_ListEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? flag,
      FhirBoolean? deleted,
      @JsonKey(name: '_deleted') Element? deletedElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference item});

  @override
  $CodeableConceptCopyWith<$Res>? get flag;
  @override
  $ElementCopyWith<$Res>? get deletedElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res> get item;
}

/// @nodoc
class __$$_ListEntryCopyWithImpl<$Res>
    extends _$ListEntryCopyWithImpl<$Res, _$_ListEntry>
    implements _$$_ListEntryCopyWith<$Res> {
  __$$_ListEntryCopyWithImpl(
      _$_ListEntry _value, $Res Function(_$_ListEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? flag = freezed,
    Object? deleted = freezed,
    Object? deletedElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? item = null,
  }) {
    return _then(_$_ListEntry(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      deletedElement: freezed == deletedElement
          ? _value.deletedElement
          : deletedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListEntry extends _ListEntry {
  _$_ListEntry(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.flag,
      this.deleted,
      @JsonKey(name: '_deleted') this.deletedElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      required this.item})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$_ListEntry.fromJson(Map<String, dynamic> json) =>
      _$$_ListEntryFromJson(json);

  @override
  final FhirId? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? flag;
  @override
  final FhirBoolean? deleted;
  @override
  @JsonKey(name: '_deleted')
  final Element? deletedElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference item;

  @override
  String toString() {
    return 'ListEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, flag: $flag, deleted: $deleted, deletedElement: $deletedElement, date: $date, dateElement: $dateElement, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListEntry &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.deletedElement, deletedElement) ||
                other.deletedElement == deletedElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      flag,
      deleted,
      deletedElement,
      date,
      dateElement,
      item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListEntryCopyWith<_$_ListEntry> get copyWith =>
      __$$_ListEntryCopyWithImpl<_$_ListEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListEntryToJson(
      this,
    );
  }
}

abstract class _ListEntry extends ListEntry {
  factory _ListEntry(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final CodeableConcept? flag,
      final FhirBoolean? deleted,
      @JsonKey(name: '_deleted') final Element? deletedElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      required final Reference item}) = _$_ListEntry;
  _ListEntry._() : super._();

  factory _ListEntry.fromJson(Map<String, dynamic> json) =
      _$_ListEntry.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  CodeableConcept? get flag;
  @override
  FhirBoolean? get deleted;
  @override
  @JsonKey(name: '_deleted')
  Element? get deletedElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference get item;
  @override
  @JsonKey(ignore: true)
  _$$_ListEntryCopyWith<_$_ListEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
