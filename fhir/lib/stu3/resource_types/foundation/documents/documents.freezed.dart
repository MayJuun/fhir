// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'documents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Composition _$CompositionFromJson(Map<String, dynamic> json) {
  return _Composition.fromJson(json);
}

/// @nodoc
class _$CompositionTearOff {
  const _$CompositionTearOff();

  _Composition call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Composition)
          Stu3ResourceType resourceType = Stu3ResourceType.Composition,
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
      Identifier? identifier,
      CompositionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      required Reference subject,
      Reference? encounter,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      required List<Reference> author,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      Id? confidentiality,
      @JsonKey(name: '_confidentiality')
          Element? confidentialityElement,
      List<CompositionAttester>? attester,
      Reference? custodian,
      List<CompositionRelatesTo>? relatesTo,
      List<CompositionEvent>? event,
      List<CompositionSection>? section}) {
    return _Composition(
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
      status: status,
      statusElement: statusElement,
      type: type,
      class_: class_,
      subject: subject,
      encounter: encounter,
      date: date,
      dateElement: dateElement,
      author: author,
      title: title,
      titleElement: titleElement,
      confidentiality: confidentiality,
      confidentialityElement: confidentialityElement,
      attester: attester,
      custodian: custodian,
      relatesTo: relatesTo,
      event: event,
      section: section,
    );
  }

  Composition fromJson(Map<String, Object?> json) {
    return Composition.fromJson(json);
  }
}

/// @nodoc
const $Composition = _$CompositionTearOff();

/// @nodoc
mixin _$Composition {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Composition)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  CompositionStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  CodeableConcept? get class_ => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  List<Reference> get author => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  Id? get confidentiality => throw _privateConstructorUsedError;
  @JsonKey(name: '_confidentiality')
  Element? get confidentialityElement => throw _privateConstructorUsedError;
  List<CompositionAttester>? get attester => throw _privateConstructorUsedError;
  Reference? get custodian => throw _privateConstructorUsedError;
  List<CompositionRelatesTo>? get relatesTo =>
      throw _privateConstructorUsedError;
  List<CompositionEvent>? get event => throw _privateConstructorUsedError;
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
      _$CompositionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Composition)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      CompositionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      Reference subject,
      Reference? encounter,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<Reference> author,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      Id? confidentiality,
      @JsonKey(name: '_confidentiality')
          Element? confidentialityElement,
      List<CompositionAttester>? attester,
      Reference? custodian,
      List<CompositionRelatesTo>? relatesTo,
      List<CompositionEvent>? event,
      List<CompositionSection>? section});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get class_;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get confidentialityElement;
  $ReferenceCopyWith<$Res>? get custodian;
}

/// @nodoc
class _$CompositionCopyWithImpl<$Res> implements $CompositionCopyWith<$Res> {
  _$CompositionCopyWithImpl(this._value, this._then);

  final Composition _value;
  // ignore: unused_field
  final $Res Function(Composition) _then;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? class_ = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? confidentiality = freezed,
    Object? confidentialityElement = freezed,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? relatesTo = freezed,
    Object? event = freezed,
    Object? section = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CompositionStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality // ignore: cast_nullable_to_non_nullable
              as Id?,
      confidentialityElement: confidentialityElement == freezed
          ? _value.confidentialityElement
          : confidentialityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      attester: attester == freezed
          ? _value.attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<CompositionAttester>?,
      custodian: custodian == freezed
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CompositionRelatesTo>?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CompositionEvent>?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get class_ {
    if (_value.class_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.class_!, (value) {
      return _then(_value.copyWith(class_: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get confidentialityElement {
    if (_value.confidentialityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.confidentialityElement!, (value) {
      return _then(_value.copyWith(confidentialityElement: value));
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
}

/// @nodoc
abstract class _$CompositionCopyWith<$Res>
    implements $CompositionCopyWith<$Res> {
  factory _$CompositionCopyWith(
          _Composition value, $Res Function(_Composition) then) =
      __$CompositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Composition)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      CompositionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      Reference subject,
      Reference? encounter,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<Reference> author,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      Id? confidentiality,
      @JsonKey(name: '_confidentiality')
          Element? confidentialityElement,
      List<CompositionAttester>? attester,
      Reference? custodian,
      List<CompositionRelatesTo>? relatesTo,
      List<CompositionEvent>? event,
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
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get class_;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get confidentialityElement;
  @override
  $ReferenceCopyWith<$Res>? get custodian;
}

/// @nodoc
class __$CompositionCopyWithImpl<$Res> extends _$CompositionCopyWithImpl<$Res>
    implements _$CompositionCopyWith<$Res> {
  __$CompositionCopyWithImpl(
      _Composition _value, $Res Function(_Composition) _then)
      : super(_value, (v) => _then(v as _Composition));

  @override
  _Composition get _value => super._value as _Composition;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? class_ = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? confidentiality = freezed,
    Object? confidentialityElement = freezed,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? relatesTo = freezed,
    Object? event = freezed,
    Object? section = freezed,
  }) {
    return _then(_Composition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CompositionStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality // ignore: cast_nullable_to_non_nullable
              as Id?,
      confidentialityElement: confidentialityElement == freezed
          ? _value.confidentialityElement
          : confidentialityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      attester: attester == freezed
          ? _value.attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<CompositionAttester>?,
      custodian: custodian == freezed
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CompositionRelatesTo>?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CompositionEvent>?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Composition extends _Composition {
  _$_Composition(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Composition)
          this.resourceType = Stu3ResourceType.Composition,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.type,
      @JsonKey(name: 'class')
          this.class_,
      required this.subject,
      this.encounter,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      required this.author,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.confidentiality,
      @JsonKey(name: '_confidentiality')
          this.confidentialityElement,
      this.attester,
      this.custodian,
      this.relatesTo,
      this.event,
      this.section})
      : super._();

  factory _$_Composition.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Composition)
  final Stu3ResourceType resourceType;
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
  final Identifier? identifier;
  @override
  final CompositionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(name: 'class')
  final CodeableConcept? class_;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final List<Reference> author;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final Id? confidentiality;
  @override
  @JsonKey(name: '_confidentiality')
  final Element? confidentialityElement;
  @override
  final List<CompositionAttester>? attester;
  @override
  final Reference? custodian;
  @override
  final List<CompositionRelatesTo>? relatesTo;
  @override
  final List<CompositionEvent>? event;
  @override
  final List<CompositionSection>? section;

  @override
  String toString() {
    return 'Composition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, class_: $class_, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, author: $author, title: $title, titleElement: $titleElement, confidentiality: $confidentiality, confidentialityElement: $confidentialityElement, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, event: $event, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Composition &&
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
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.class_, class_) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality()
                .equals(other.confidentiality, confidentiality) &&
            const DeepCollectionEquality()
                .equals(other.confidentialityElement, confidentialityElement) &&
            const DeepCollectionEquality().equals(other.attester, attester) &&
            const DeepCollectionEquality().equals(other.custodian, custodian) &&
            const DeepCollectionEquality().equals(other.relatesTo, relatesTo) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.section, section));
  }

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
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(class_),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(confidentiality),
        const DeepCollectionEquality().hash(confidentialityElement),
        const DeepCollectionEquality().hash(attester),
        const DeepCollectionEquality().hash(custodian),
        const DeepCollectionEquality().hash(relatesTo),
        const DeepCollectionEquality().hash(event),
        const DeepCollectionEquality().hash(section)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CompositionCopyWith<_Composition> get copyWith =>
      __$CompositionCopyWithImpl<_Composition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionToJson(this);
  }
}

abstract class _Composition extends Composition {
  factory _Composition(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Composition)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      CompositionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      required Reference subject,
      Reference? encounter,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      required List<Reference> author,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      Id? confidentiality,
      @JsonKey(name: '_confidentiality')
          Element? confidentialityElement,
      List<CompositionAttester>? attester,
      Reference? custodian,
      List<CompositionRelatesTo>? relatesTo,
      List<CompositionEvent>? event,
      List<CompositionSection>? section}) = _$_Composition;
  _Composition._() : super._();

  factory _Composition.fromJson(Map<String, dynamic> json) =
      _$_Composition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Composition)
  Stu3ResourceType get resourceType;
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
  Identifier? get identifier;
  @override
  CompositionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(name: 'class')
  CodeableConcept? get class_;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  List<Reference> get author;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  Id? get confidentiality;
  @override
  @JsonKey(name: '_confidentiality')
  Element? get confidentialityElement;
  @override
  List<CompositionAttester>? get attester;
  @override
  Reference? get custodian;
  @override
  List<CompositionRelatesTo>? get relatesTo;
  @override
  List<CompositionEvent>? get event;
  @override
  List<CompositionSection>? get section;
  @override
  @JsonKey(ignore: true)
  _$CompositionCopyWith<_Composition> get copyWith =>
      throw _privateConstructorUsedError;
}

CompositionAttester _$CompositionAttesterFromJson(Map<String, dynamic> json) {
  return _CompositionAttester.fromJson(json);
}

/// @nodoc
class _$CompositionAttesterTearOff {
  const _$CompositionAttesterTearOff();

  _CompositionAttester call(
      {List<CompositionAttesterMode>? mode,
      @JsonKey(name: '_mode') List<Element?>? modeElement,
      Time? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party}) {
    return _CompositionAttester(
      mode: mode,
      modeElement: modeElement,
      time: time,
      timeElement: timeElement,
      party: party,
    );
  }

  CompositionAttester fromJson(Map<String, Object?> json) {
    return CompositionAttester.fromJson(json);
  }
}

/// @nodoc
const $CompositionAttester = _$CompositionAttesterTearOff();

/// @nodoc
mixin _$CompositionAttester {
  List<CompositionAttesterMode>? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  List<Element?>? get modeElement => throw _privateConstructorUsedError;
  Time? get time => throw _privateConstructorUsedError;
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
      _$CompositionAttesterCopyWithImpl<$Res>;
  $Res call(
      {List<CompositionAttesterMode>? mode,
      @JsonKey(name: '_mode') List<Element?>? modeElement,
      Time? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party});

  $ElementCopyWith<$Res>? get timeElement;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$CompositionAttesterCopyWithImpl<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  _$CompositionAttesterCopyWithImpl(this._value, this._then);

  final CompositionAttester _value;
  // ignore: unused_field
  final $Res Function(CompositionAttester) _then;

  @override
  $Res call({
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as List<CompositionAttesterMode>?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      party: party == freezed
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $ReferenceCopyWith<$Res>? get party {
    if (_value.party == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.party!, (value) {
      return _then(_value.copyWith(party: value));
    });
  }
}

/// @nodoc
abstract class _$CompositionAttesterCopyWith<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  factory _$CompositionAttesterCopyWith(_CompositionAttester value,
          $Res Function(_CompositionAttester) then) =
      __$CompositionAttesterCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CompositionAttesterMode>? mode,
      @JsonKey(name: '_mode') List<Element?>? modeElement,
      Time? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party});

  @override
  $ElementCopyWith<$Res>? get timeElement;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$CompositionAttesterCopyWithImpl<$Res>
    extends _$CompositionAttesterCopyWithImpl<$Res>
    implements _$CompositionAttesterCopyWith<$Res> {
  __$CompositionAttesterCopyWithImpl(
      _CompositionAttester _value, $Res Function(_CompositionAttester) _then)
      : super(_value, (v) => _then(v as _CompositionAttester));

  @override
  _CompositionAttester get _value => super._value as _CompositionAttester;

  @override
  $Res call({
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
  }) {
    return _then(_CompositionAttester(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as List<CompositionAttesterMode>?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      party: party == freezed
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
      {this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      this.party})
      : super._();

  factory _$_CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionAttesterFromJson(json);

  @override
  final List<CompositionAttesterMode>? mode;
  @override
  @JsonKey(name: '_mode')
  final List<Element?>? modeElement;
  @override
  final Time? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;
  @override
  final Reference? party;

  @override
  String toString() {
    return 'CompositionAttester(mode: $mode, modeElement: $modeElement, time: $time, timeElement: $timeElement, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompositionAttester &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.modeElement, modeElement) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.timeElement, timeElement) &&
            const DeepCollectionEquality().equals(other.party, party));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(modeElement),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(timeElement),
      const DeepCollectionEquality().hash(party));

  @JsonKey(ignore: true)
  @override
  _$CompositionAttesterCopyWith<_CompositionAttester> get copyWith =>
      __$CompositionAttesterCopyWithImpl<_CompositionAttester>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionAttesterToJson(this);
  }
}

abstract class _CompositionAttester extends CompositionAttester {
  factory _CompositionAttester(
      {List<CompositionAttesterMode>? mode,
      @JsonKey(name: '_mode') List<Element?>? modeElement,
      Time? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party}) = _$_CompositionAttester;
  _CompositionAttester._() : super._();

  factory _CompositionAttester.fromJson(Map<String, dynamic> json) =
      _$_CompositionAttester.fromJson;

  @override
  List<CompositionAttesterMode>? get mode;
  @override
  @JsonKey(name: '_mode')
  List<Element?>? get modeElement;
  @override
  Time? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  Reference? get party;
  @override
  @JsonKey(ignore: true)
  _$CompositionAttesterCopyWith<_CompositionAttester> get copyWith =>
      throw _privateConstructorUsedError;
}

CompositionRelatesTo _$CompositionRelatesToFromJson(Map<String, dynamic> json) {
  return _CompositionRelatesTo.fromJson(json);
}

/// @nodoc
class _$CompositionRelatesToTearOff {
  const _$CompositionRelatesToTearOff();

  _CompositionRelatesTo call(
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Identifier? targetIdentifier,
      Reference? targetReference}) {
    return _CompositionRelatesTo(
      code: code,
      codeElement: codeElement,
      targetIdentifier: targetIdentifier,
      targetReference: targetReference,
    );
  }

  CompositionRelatesTo fromJson(Map<String, Object?> json) {
    return CompositionRelatesTo.fromJson(json);
  }
}

/// @nodoc
const $CompositionRelatesTo = _$CompositionRelatesToTearOff();

/// @nodoc
mixin _$CompositionRelatesTo {
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Identifier? get targetIdentifier => throw _privateConstructorUsedError;
  Reference? get targetReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositionRelatesToCopyWith<CompositionRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionRelatesToCopyWith<$Res> {
  factory $CompositionRelatesToCopyWith(CompositionRelatesTo value,
          $Res Function(CompositionRelatesTo) then) =
      _$CompositionRelatesToCopyWithImpl<$Res>;
  $Res call(
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Identifier? targetIdentifier,
      Reference? targetReference});

  $ElementCopyWith<$Res>? get codeElement;
  $IdentifierCopyWith<$Res>? get targetIdentifier;
  $ReferenceCopyWith<$Res>? get targetReference;
}

/// @nodoc
class _$CompositionRelatesToCopyWithImpl<$Res>
    implements $CompositionRelatesToCopyWith<$Res> {
  _$CompositionRelatesToCopyWithImpl(this._value, this._then);

  final CompositionRelatesTo _value;
  // ignore: unused_field
  final $Res Function(CompositionRelatesTo) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? targetIdentifier = freezed,
    Object? targetReference = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetIdentifier: targetIdentifier == freezed
          ? _value.targetIdentifier
          : targetIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $IdentifierCopyWith<$Res>? get targetIdentifier {
    if (_value.targetIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.targetIdentifier!, (value) {
      return _then(_value.copyWith(targetIdentifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get targetReference {
    if (_value.targetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.targetReference!, (value) {
      return _then(_value.copyWith(targetReference: value));
    });
  }
}

/// @nodoc
abstract class _$CompositionRelatesToCopyWith<$Res>
    implements $CompositionRelatesToCopyWith<$Res> {
  factory _$CompositionRelatesToCopyWith(_CompositionRelatesTo value,
          $Res Function(_CompositionRelatesTo) then) =
      __$CompositionRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Identifier? targetIdentifier,
      Reference? targetReference});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $IdentifierCopyWith<$Res>? get targetIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get targetReference;
}

/// @nodoc
class __$CompositionRelatesToCopyWithImpl<$Res>
    extends _$CompositionRelatesToCopyWithImpl<$Res>
    implements _$CompositionRelatesToCopyWith<$Res> {
  __$CompositionRelatesToCopyWithImpl(
      _CompositionRelatesTo _value, $Res Function(_CompositionRelatesTo) _then)
      : super(_value, (v) => _then(v as _CompositionRelatesTo));

  @override
  _CompositionRelatesTo get _value => super._value as _CompositionRelatesTo;

  @override
  $Res call({
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? targetIdentifier = freezed,
    Object? targetReference = freezed,
  }) {
    return _then(_CompositionRelatesTo(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetIdentifier: targetIdentifier == freezed
          ? _value.targetIdentifier
          : targetIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositionRelatesTo extends _CompositionRelatesTo {
  _$_CompositionRelatesTo(
      {this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.targetIdentifier,
      this.targetReference})
      : super._();

  factory _$_CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionRelatesToFromJson(json);

  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Identifier? targetIdentifier;
  @override
  final Reference? targetReference;

  @override
  String toString() {
    return 'CompositionRelatesTo(code: $code, codeElement: $codeElement, targetIdentifier: $targetIdentifier, targetReference: $targetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompositionRelatesTo &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality()
                .equals(other.targetIdentifier, targetIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.targetReference, targetReference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(targetIdentifier),
      const DeepCollectionEquality().hash(targetReference));

  @JsonKey(ignore: true)
  @override
  _$CompositionRelatesToCopyWith<_CompositionRelatesTo> get copyWith =>
      __$CompositionRelatesToCopyWithImpl<_CompositionRelatesTo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionRelatesToToJson(this);
  }
}

abstract class _CompositionRelatesTo extends CompositionRelatesTo {
  factory _CompositionRelatesTo(
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Identifier? targetIdentifier,
      Reference? targetReference}) = _$_CompositionRelatesTo;
  _CompositionRelatesTo._() : super._();

  factory _CompositionRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_CompositionRelatesTo.fromJson;

  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  Identifier? get targetIdentifier;
  @override
  Reference? get targetReference;
  @override
  @JsonKey(ignore: true)
  _$CompositionRelatesToCopyWith<_CompositionRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

CompositionEvent _$CompositionEventFromJson(Map<String, dynamic> json) {
  return _CompositionEvent.fromJson(json);
}

/// @nodoc
class _$CompositionEventTearOff {
  const _$CompositionEventTearOff();

  _CompositionEvent call(
      {List<CodeableConcept>? code, Period? period, List<Reference>? detail}) {
    return _CompositionEvent(
      code: code,
      period: period,
      detail: detail,
    );
  }

  CompositionEvent fromJson(Map<String, Object?> json) {
    return CompositionEvent.fromJson(json);
  }
}

/// @nodoc
const $CompositionEvent = _$CompositionEventTearOff();

/// @nodoc
mixin _$CompositionEvent {
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
      _$CompositionEventCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept>? code, Period? period, List<Reference>? detail});

  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CompositionEventCopyWithImpl<$Res>
    implements $CompositionEventCopyWith<$Res> {
  _$CompositionEventCopyWithImpl(this._value, this._then);

  final CompositionEvent _value;
  // ignore: unused_field
  final $Res Function(CompositionEvent) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? period = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
abstract class _$CompositionEventCopyWith<$Res>
    implements $CompositionEventCopyWith<$Res> {
  factory _$CompositionEventCopyWith(
          _CompositionEvent value, $Res Function(_CompositionEvent) then) =
      __$CompositionEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept>? code, Period? period, List<Reference>? detail});

  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$CompositionEventCopyWithImpl<$Res>
    extends _$CompositionEventCopyWithImpl<$Res>
    implements _$CompositionEventCopyWith<$Res> {
  __$CompositionEventCopyWithImpl(
      _CompositionEvent _value, $Res Function(_CompositionEvent) _then)
      : super(_value, (v) => _then(v as _CompositionEvent));

  @override
  _CompositionEvent get _value => super._value as _CompositionEvent;

  @override
  $Res call({
    Object? code = freezed,
    Object? period = freezed,
    Object? detail = freezed,
  }) {
    return _then(_CompositionEvent(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositionEvent extends _CompositionEvent {
  _$_CompositionEvent({this.code, this.period, this.detail}) : super._();

  factory _$_CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionEventFromJson(json);

  @override
  final List<CodeableConcept>? code;
  @override
  final Period? period;
  @override
  final List<Reference>? detail;

  @override
  String toString() {
    return 'CompositionEvent(code: $code, period: $period, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompositionEvent &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(detail));

  @JsonKey(ignore: true)
  @override
  _$CompositionEventCopyWith<_CompositionEvent> get copyWith =>
      __$CompositionEventCopyWithImpl<_CompositionEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionEventToJson(this);
  }
}

abstract class _CompositionEvent extends CompositionEvent {
  factory _CompositionEvent(
      {List<CodeableConcept>? code,
      Period? period,
      List<Reference>? detail}) = _$_CompositionEvent;
  _CompositionEvent._() : super._();

  factory _CompositionEvent.fromJson(Map<String, dynamic> json) =
      _$_CompositionEvent.fromJson;

  @override
  List<CodeableConcept>? get code;
  @override
  Period? get period;
  @override
  List<Reference>? get detail;
  @override
  @JsonKey(ignore: true)
  _$CompositionEventCopyWith<_CompositionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

CompositionSection _$CompositionSectionFromJson(Map<String, dynamic> json) {
  return _CompositionSection.fromJson(json);
}

/// @nodoc
class _$CompositionSectionTearOff {
  const _$CompositionSectionTearOff();

  _CompositionSection call(
      {String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Narrative? text,
      String? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<Reference>? entry,
      CodeableConcept? emptyReason,
      List<CompositionSection>? section}) {
    return _CompositionSection(
      title: title,
      titleElement: titleElement,
      code: code,
      text: text,
      mode: mode,
      modeElement: modeElement,
      orderedBy: orderedBy,
      entry: entry,
      emptyReason: emptyReason,
      section: section,
    );
  }

  CompositionSection fromJson(Map<String, Object?> json) {
    return CompositionSection.fromJson(json);
  }
}

/// @nodoc
const $CompositionSection = _$CompositionSectionTearOff();

/// @nodoc
mixin _$CompositionSection {
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  String? get mode => throw _privateConstructorUsedError;
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
      _$CompositionSectionCopyWithImpl<$Res>;
  $Res call(
      {String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Narrative? text,
      String? mode,
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
class _$CompositionSectionCopyWithImpl<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  _$CompositionSectionCopyWithImpl(this._value, this._then);

  final CompositionSection _value;
  // ignore: unused_field
  final $Res Function(CompositionSection) _then;

  @override
  $Res call({
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
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
    ));
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
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
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.orderedBy!, (value) {
      return _then(_value.copyWith(orderedBy: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.emptyReason!, (value) {
      return _then(_value.copyWith(emptyReason: value));
    });
  }
}

/// @nodoc
abstract class _$CompositionSectionCopyWith<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  factory _$CompositionSectionCopyWith(
          _CompositionSection value, $Res Function(_CompositionSection) then) =
      __$CompositionSectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Narrative? text,
      String? mode,
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
class __$CompositionSectionCopyWithImpl<$Res>
    extends _$CompositionSectionCopyWithImpl<$Res>
    implements _$CompositionSectionCopyWith<$Res> {
  __$CompositionSectionCopyWithImpl(
      _CompositionSection _value, $Res Function(_CompositionSection) _then)
      : super(_value, (v) => _then(v as _CompositionSection));

  @override
  _CompositionSection get _value => super._value as _CompositionSection;

  @override
  $Res call({
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
    return _then(_CompositionSection(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositionSection extends _CompositionSection {
  _$_CompositionSection(
      {this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.code,
      this.text,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.orderedBy,
      this.entry,
      this.emptyReason,
      this.section})
      : super._();

  factory _$_CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionSectionFromJson(json);

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
  final String? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final CodeableConcept? orderedBy;
  @override
  final List<Reference>? entry;
  @override
  final CodeableConcept? emptyReason;
  @override
  final List<CompositionSection>? section;

  @override
  String toString() {
    return 'CompositionSection(title: $title, titleElement: $titleElement, code: $code, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompositionSection &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.modeElement, modeElement) &&
            const DeepCollectionEquality().equals(other.orderedBy, orderedBy) &&
            const DeepCollectionEquality().equals(other.entry, entry) &&
            const DeepCollectionEquality()
                .equals(other.emptyReason, emptyReason) &&
            const DeepCollectionEquality().equals(other.section, section));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(modeElement),
      const DeepCollectionEquality().hash(orderedBy),
      const DeepCollectionEquality().hash(entry),
      const DeepCollectionEquality().hash(emptyReason),
      const DeepCollectionEquality().hash(section));

  @JsonKey(ignore: true)
  @override
  _$CompositionSectionCopyWith<_CompositionSection> get copyWith =>
      __$CompositionSectionCopyWithImpl<_CompositionSection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionSectionToJson(this);
  }
}

abstract class _CompositionSection extends CompositionSection {
  factory _CompositionSection(
      {String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Narrative? text,
      String? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<Reference>? entry,
      CodeableConcept? emptyReason,
      List<CompositionSection>? section}) = _$_CompositionSection;
  _CompositionSection._() : super._();

  factory _CompositionSection.fromJson(Map<String, dynamic> json) =
      _$_CompositionSection.fromJson;

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
  String? get mode;
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
  _$CompositionSectionCopyWith<_CompositionSection> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentManifest _$DocumentManifestFromJson(Map<String, dynamic> json) {
  return _DocumentManifest.fromJson(json);
}

/// @nodoc
class _$DocumentManifestTearOff {
  const _$DocumentManifestTearOff();

  _DocumentManifest call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DocumentManifest)
          Stu3ResourceType resourceType = Stu3ResourceType.DocumentManifest,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      DocumentManifestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      List<Reference>? author,
      List<Reference>? recipient,
      String? source,
      @JsonKey(name: '_source')
          Element? sourceElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      required List<DocumentManifestContent> content,
      List<DocumentManifestRelated>? related}) {
    return _DocumentManifest(
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
      masterIdentifier: masterIdentifier,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      type: type,
      subject: subject,
      created: created,
      createdElement: createdElement,
      author: author,
      recipient: recipient,
      source: source,
      sourceElement: sourceElement,
      description: description,
      descriptionElement: descriptionElement,
      content: content,
      related: related,
    );
  }

  DocumentManifest fromJson(Map<String, Object?> json) {
    return DocumentManifest.fromJson(json);
  }
}

/// @nodoc
const $DocumentManifest = _$DocumentManifestTearOff();

/// @nodoc
mixin _$DocumentManifest {
  @JsonKey(unknownEnumValue: Stu3ResourceType.DocumentManifest)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Identifier? get masterIdentifier => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  DocumentManifestStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  List<Reference>? get recipient => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
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
      _$DocumentManifestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DocumentManifest)
          Stu3ResourceType resourceType,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      DocumentManifestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      List<Reference>? author,
      List<Reference>? recipient,
      String? source,
      @JsonKey(name: '_source')
          Element? sourceElement,
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
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get createdElement;
  $ElementCopyWith<$Res>? get sourceElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$DocumentManifestCopyWithImpl<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  _$DocumentManifestCopyWithImpl(this._value, this._then);

  final DocumentManifest _value;
  // ignore: unused_field
  final $Res Function(DocumentManifest) _then;

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
    Object? masterIdentifier = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
    Object? recipient = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? content = freezed,
    Object? related = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentManifestStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestContent>,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestRelated>?,
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
  $IdentifierCopyWith<$Res>? get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.masterIdentifier!, (value) {
      return _then(_value.copyWith(masterIdentifier: value));
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
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
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceElement!, (value) {
      return _then(_value.copyWith(sourceElement: value));
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
}

/// @nodoc
abstract class _$DocumentManifestCopyWith<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  factory _$DocumentManifestCopyWith(
          _DocumentManifest value, $Res Function(_DocumentManifest) then) =
      __$DocumentManifestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DocumentManifest)
          Stu3ResourceType resourceType,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      DocumentManifestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      List<Reference>? author,
      List<Reference>? recipient,
      String? source,
      @JsonKey(name: '_source')
          Element? sourceElement,
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
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ElementCopyWith<$Res>? get sourceElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$DocumentManifestCopyWithImpl<$Res>
    extends _$DocumentManifestCopyWithImpl<$Res>
    implements _$DocumentManifestCopyWith<$Res> {
  __$DocumentManifestCopyWithImpl(
      _DocumentManifest _value, $Res Function(_DocumentManifest) _then)
      : super(_value, (v) => _then(v as _DocumentManifest));

  @override
  _DocumentManifest get _value => super._value as _DocumentManifest;

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
    Object? masterIdentifier = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
    Object? recipient = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? content = freezed,
    Object? related = freezed,
  }) {
    return _then(_DocumentManifest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentManifestStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestContent>,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestRelated>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentManifest extends _DocumentManifest {
  _$_DocumentManifest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DocumentManifest)
          this.resourceType = Stu3ResourceType.DocumentManifest,
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
      this.masterIdentifier,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.subject,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.author,
      this.recipient,
      this.source,
      @JsonKey(name: '_source')
          this.sourceElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      required this.content,
      this.related})
      : super._();

  factory _$_DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentManifestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.DocumentManifest)
  final Stu3ResourceType resourceType;
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
  final Identifier? masterIdentifier;
  @override
  final List<Identifier>? identifier;
  @override
  final DocumentManifestStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final Reference? subject;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final List<Reference>? author;
  @override
  final List<Reference>? recipient;
  @override
  final String? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<DocumentManifestContent> content;
  @override
  final List<DocumentManifestRelated>? related;

  @override
  String toString() {
    return 'DocumentManifest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, created: $created, createdElement: $createdElement, author: $author, recipient: $recipient, source: $source, sourceElement: $sourceElement, description: $description, descriptionElement: $descriptionElement, content: $content, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocumentManifest &&
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
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.masterIdentifier, masterIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.sourceElement, sourceElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.related, related));
  }

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
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(masterIdentifier),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(recipient),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(sourceElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(content),
        const DeepCollectionEquality().hash(related)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DocumentManifestCopyWith<_DocumentManifest> get copyWith =>
      __$DocumentManifestCopyWithImpl<_DocumentManifest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentManifestToJson(this);
  }
}

abstract class _DocumentManifest extends DocumentManifest {
  factory _DocumentManifest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DocumentManifest)
          Stu3ResourceType resourceType,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      DocumentManifestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      List<Reference>? author,
      List<Reference>? recipient,
      String? source,
      @JsonKey(name: '_source')
          Element? sourceElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      required List<DocumentManifestContent> content,
      List<DocumentManifestRelated>? related}) = _$_DocumentManifest;
  _DocumentManifest._() : super._();

  factory _DocumentManifest.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifest.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.DocumentManifest)
  Stu3ResourceType get resourceType;
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
  Identifier? get masterIdentifier;
  @override
  List<Identifier>? get identifier;
  @override
  DocumentManifestStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  Reference? get subject;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  List<Reference>? get author;
  @override
  List<Reference>? get recipient;
  @override
  String? get source;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement;
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
  _$DocumentManifestCopyWith<_DocumentManifest> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentManifestContent _$DocumentManifestContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestContent.fromJson(json);
}

/// @nodoc
class _$DocumentManifestContentTearOff {
  const _$DocumentManifestContentTearOff();

  _DocumentManifestContent call(
      {Attachment? pAttachment, Reference? pReference}) {
    return _DocumentManifestContent(
      pAttachment: pAttachment,
      pReference: pReference,
    );
  }

  DocumentManifestContent fromJson(Map<String, Object?> json) {
    return DocumentManifestContent.fromJson(json);
  }
}

/// @nodoc
const $DocumentManifestContent = _$DocumentManifestContentTearOff();

/// @nodoc
mixin _$DocumentManifestContent {
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
      _$DocumentManifestContentCopyWithImpl<$Res>;
  $Res call({Attachment? pAttachment, Reference? pReference});

  $AttachmentCopyWith<$Res>? get pAttachment;
  $ReferenceCopyWith<$Res>? get pReference;
}

/// @nodoc
class _$DocumentManifestContentCopyWithImpl<$Res>
    implements $DocumentManifestContentCopyWith<$Res> {
  _$DocumentManifestContentCopyWithImpl(this._value, this._then);

  final DocumentManifestContent _value;
  // ignore: unused_field
  final $Res Function(DocumentManifestContent) _then;

  @override
  $Res call({
    Object? pAttachment = freezed,
    Object? pReference = freezed,
  }) {
    return _then(_value.copyWith(
      pAttachment: pAttachment == freezed
          ? _value.pAttachment
          : pAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      pReference: pReference == freezed
          ? _value.pReference
          : pReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $AttachmentCopyWith<$Res>? get pAttachment {
    if (_value.pAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.pAttachment!, (value) {
      return _then(_value.copyWith(pAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get pReference {
    if (_value.pReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.pReference!, (value) {
      return _then(_value.copyWith(pReference: value));
    });
  }
}

/// @nodoc
abstract class _$DocumentManifestContentCopyWith<$Res>
    implements $DocumentManifestContentCopyWith<$Res> {
  factory _$DocumentManifestContentCopyWith(_DocumentManifestContent value,
          $Res Function(_DocumentManifestContent) then) =
      __$DocumentManifestContentCopyWithImpl<$Res>;
  @override
  $Res call({Attachment? pAttachment, Reference? pReference});

  @override
  $AttachmentCopyWith<$Res>? get pAttachment;
  @override
  $ReferenceCopyWith<$Res>? get pReference;
}

/// @nodoc
class __$DocumentManifestContentCopyWithImpl<$Res>
    extends _$DocumentManifestContentCopyWithImpl<$Res>
    implements _$DocumentManifestContentCopyWith<$Res> {
  __$DocumentManifestContentCopyWithImpl(_DocumentManifestContent _value,
      $Res Function(_DocumentManifestContent) _then)
      : super(_value, (v) => _then(v as _DocumentManifestContent));

  @override
  _DocumentManifestContent get _value =>
      super._value as _DocumentManifestContent;

  @override
  $Res call({
    Object? pAttachment = freezed,
    Object? pReference = freezed,
  }) {
    return _then(_DocumentManifestContent(
      pAttachment: pAttachment == freezed
          ? _value.pAttachment
          : pAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      pReference: pReference == freezed
          ? _value.pReference
          : pReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentManifestContent extends _DocumentManifestContent {
  _$_DocumentManifestContent({this.pAttachment, this.pReference}) : super._();

  factory _$_DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentManifestContentFromJson(json);

  @override
  final Attachment? pAttachment;
  @override
  final Reference? pReference;

  @override
  String toString() {
    return 'DocumentManifestContent(pAttachment: $pAttachment, pReference: $pReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocumentManifestContent &&
            const DeepCollectionEquality()
                .equals(other.pAttachment, pAttachment) &&
            const DeepCollectionEquality()
                .equals(other.pReference, pReference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pAttachment),
      const DeepCollectionEquality().hash(pReference));

  @JsonKey(ignore: true)
  @override
  _$DocumentManifestContentCopyWith<_DocumentManifestContent> get copyWith =>
      __$DocumentManifestContentCopyWithImpl<_DocumentManifestContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentManifestContentToJson(this);
  }
}

abstract class _DocumentManifestContent extends DocumentManifestContent {
  factory _DocumentManifestContent(
      {Attachment? pAttachment,
      Reference? pReference}) = _$_DocumentManifestContent;
  _DocumentManifestContent._() : super._();

  factory _DocumentManifestContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestContent.fromJson;

  @override
  Attachment? get pAttachment;
  @override
  Reference? get pReference;
  @override
  @JsonKey(ignore: true)
  _$DocumentManifestContentCopyWith<_DocumentManifestContent> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentManifestRelated _$DocumentManifestRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestRelated.fromJson(json);
}

/// @nodoc
class _$DocumentManifestRelatedTearOff {
  const _$DocumentManifestRelatedTearOff();

  _DocumentManifestRelated call({Identifier? identifier, Reference? ref}) {
    return _DocumentManifestRelated(
      identifier: identifier,
      ref: ref,
    );
  }

  DocumentManifestRelated fromJson(Map<String, Object?> json) {
    return DocumentManifestRelated.fromJson(json);
  }
}

/// @nodoc
const $DocumentManifestRelated = _$DocumentManifestRelatedTearOff();

/// @nodoc
mixin _$DocumentManifestRelated {
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
      _$DocumentManifestRelatedCopyWithImpl<$Res>;
  $Res call({Identifier? identifier, Reference? ref});

  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class _$DocumentManifestRelatedCopyWithImpl<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  _$DocumentManifestRelatedCopyWithImpl(this._value, this._then);

  final DocumentManifestRelated _value;
  // ignore: unused_field
  final $Res Function(DocumentManifestRelated) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      ref: ref == freezed
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $ReferenceCopyWith<$Res>? get ref {
    if (_value.ref == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.ref!, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc
abstract class _$DocumentManifestRelatedCopyWith<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  factory _$DocumentManifestRelatedCopyWith(_DocumentManifestRelated value,
          $Res Function(_DocumentManifestRelated) then) =
      __$DocumentManifestRelatedCopyWithImpl<$Res>;
  @override
  $Res call({Identifier? identifier, Reference? ref});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class __$DocumentManifestRelatedCopyWithImpl<$Res>
    extends _$DocumentManifestRelatedCopyWithImpl<$Res>
    implements _$DocumentManifestRelatedCopyWith<$Res> {
  __$DocumentManifestRelatedCopyWithImpl(_DocumentManifestRelated _value,
      $Res Function(_DocumentManifestRelated) _then)
      : super(_value, (v) => _then(v as _DocumentManifestRelated));

  @override
  _DocumentManifestRelated get _value =>
      super._value as _DocumentManifestRelated;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_DocumentManifestRelated(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      ref: ref == freezed
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentManifestRelated extends _DocumentManifestRelated {
  _$_DocumentManifestRelated({this.identifier, this.ref}) : super._();

  factory _$_DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentManifestRelatedFromJson(json);

  @override
  final Identifier? identifier;
  @override
  final Reference? ref;

  @override
  String toString() {
    return 'DocumentManifestRelated(identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocumentManifestRelated &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.ref, ref));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(ref));

  @JsonKey(ignore: true)
  @override
  _$DocumentManifestRelatedCopyWith<_DocumentManifestRelated> get copyWith =>
      __$DocumentManifestRelatedCopyWithImpl<_DocumentManifestRelated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentManifestRelatedToJson(this);
  }
}

abstract class _DocumentManifestRelated extends DocumentManifestRelated {
  factory _DocumentManifestRelated({Identifier? identifier, Reference? ref}) =
      _$_DocumentManifestRelated;
  _DocumentManifestRelated._() : super._();

  factory _DocumentManifestRelated.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestRelated.fromJson;

  @override
  Identifier? get identifier;
  @override
  Reference? get ref;
  @override
  @JsonKey(ignore: true)
  _$DocumentManifestRelatedCopyWith<_DocumentManifestRelated> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return _DocumentReference.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceTearOff {
  const _$DocumentReferenceTearOff();

  _DocumentReference call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DocumentReference)
          Stu3ResourceType resourceType = Stu3ResourceType.DocumentReference,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      DocumentReferenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? docStatus,
      @JsonKey(name: '_docStatus')
          Element? docStatusElement,
      required CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      Reference? subject,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      String? indexed,
      @JsonKey(name: '_indexed')
          Element? indexedElement,
      List<Reference>? author,
      Reference? authenticator,
      Reference? custodian,
      List<DocumentReferenceRelatesTo>? relatesTo,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? securityLabel,
      required List<DocumentReferenceContent> content,
      DocumentReferenceContext? context}) {
    return _DocumentReference(
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
      masterIdentifier: masterIdentifier,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      docStatus: docStatus,
      docStatusElement: docStatusElement,
      type: type,
      class_: class_,
      subject: subject,
      created: created,
      createdElement: createdElement,
      indexed: indexed,
      indexedElement: indexedElement,
      author: author,
      authenticator: authenticator,
      custodian: custodian,
      relatesTo: relatesTo,
      description: description,
      descriptionElement: descriptionElement,
      securityLabel: securityLabel,
      content: content,
      context: context,
    );
  }

  DocumentReference fromJson(Map<String, Object?> json) {
    return DocumentReference.fromJson(json);
  }
}

/// @nodoc
const $DocumentReference = _$DocumentReferenceTearOff();

/// @nodoc
mixin _$DocumentReference {
  @JsonKey(unknownEnumValue: Stu3ResourceType.DocumentReference)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Identifier? get masterIdentifier => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  DocumentReferenceStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get docStatus => throw _privateConstructorUsedError;
  @JsonKey(name: '_docStatus')
  Element? get docStatusElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  CodeableConcept? get class_ => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  String? get indexed => throw _privateConstructorUsedError;
  @JsonKey(name: '_indexed')
  Element? get indexedElement => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  Reference? get authenticator => throw _privateConstructorUsedError;
  Reference? get custodian => throw _privateConstructorUsedError;
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
      _$DocumentReferenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DocumentReference)
          Stu3ResourceType resourceType,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      DocumentReferenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? docStatus,
      @JsonKey(name: '_docStatus')
          Element? docStatusElement,
      CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      Reference? subject,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      String? indexed,
      @JsonKey(name: '_indexed')
          Element? indexedElement,
      List<Reference>? author,
      Reference? authenticator,
      Reference? custodian,
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
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get docStatusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get class_;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get createdElement;
  $ElementCopyWith<$Res>? get indexedElement;
  $ReferenceCopyWith<$Res>? get authenticator;
  $ReferenceCopyWith<$Res>? get custodian;
  $ElementCopyWith<$Res>? get descriptionElement;
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? docStatus = freezed,
    Object? docStatusElement = freezed,
    Object? type = freezed,
    Object? class_ = freezed,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? indexed = freezed,
    Object? indexedElement = freezed,
    Object? author = freezed,
    Object? authenticator = freezed,
    Object? custodian = freezed,
    Object? relatesTo = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? securityLabel = freezed,
    Object? content = freezed,
    Object? context = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      docStatus: docStatus == freezed
          ? _value.docStatus
          : docStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      docStatusElement: docStatusElement == freezed
          ? _value.docStatusElement
          : docStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      indexed: indexed == freezed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as String?,
      indexedElement: indexedElement == freezed
          ? _value.indexedElement
          : indexedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authenticator: authenticator == freezed
          ? _value.authenticator
          : authenticator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      custodian: custodian == freezed
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelatesTo>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContent>,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceContext?,
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
  $IdentifierCopyWith<$Res>? get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.masterIdentifier!, (value) {
      return _then(_value.copyWith(masterIdentifier: value));
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
  $ElementCopyWith<$Res>? get docStatusElement {
    if (_value.docStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.docStatusElement!, (value) {
      return _then(_value.copyWith(docStatusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get class_ {
    if (_value.class_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.class_!, (value) {
      return _then(_value.copyWith(class_: value));
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
  $ElementCopyWith<$Res>? get indexedElement {
    if (_value.indexedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.indexedElement!, (value) {
      return _then(_value.copyWith(indexedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get authenticator {
    if (_value.authenticator == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authenticator!, (value) {
      return _then(_value.copyWith(authenticator: value));
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DocumentReference)
          Stu3ResourceType resourceType,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      DocumentReferenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? docStatus,
      @JsonKey(name: '_docStatus')
          Element? docStatusElement,
      CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      Reference? subject,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      String? indexed,
      @JsonKey(name: '_indexed')
          Element? indexedElement,
      List<Reference>? author,
      Reference? authenticator,
      Reference? custodian,
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
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get docStatusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get class_;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ElementCopyWith<$Res>? get indexedElement;
  @override
  $ReferenceCopyWith<$Res>? get authenticator;
  @override
  $ReferenceCopyWith<$Res>? get custodian;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? docStatus = freezed,
    Object? docStatusElement = freezed,
    Object? type = freezed,
    Object? class_ = freezed,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? indexed = freezed,
    Object? indexedElement = freezed,
    Object? author = freezed,
    Object? authenticator = freezed,
    Object? custodian = freezed,
    Object? relatesTo = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? securityLabel = freezed,
    Object? content = freezed,
    Object? context = freezed,
  }) {
    return _then(_DocumentReference(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      docStatus: docStatus == freezed
          ? _value.docStatus
          : docStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      docStatusElement: docStatusElement == freezed
          ? _value.docStatusElement
          : docStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      indexed: indexed == freezed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as String?,
      indexedElement: indexedElement == freezed
          ? _value.indexedElement
          : indexedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authenticator: authenticator == freezed
          ? _value.authenticator
          : authenticator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      custodian: custodian == freezed
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelatesTo>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContent>,
      context: context == freezed
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DocumentReference)
          this.resourceType = Stu3ResourceType.DocumentReference,
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
      this.masterIdentifier,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.docStatus,
      @JsonKey(name: '_docStatus')
          this.docStatusElement,
      required this.type,
      @JsonKey(name: 'class')
          this.class_,
      this.subject,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.indexed,
      @JsonKey(name: '_indexed')
          this.indexedElement,
      this.author,
      this.authenticator,
      this.custodian,
      this.relatesTo,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.securityLabel,
      required this.content,
      this.context})
      : super._();

  factory _$_DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.DocumentReference)
  final Stu3ResourceType resourceType;
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
  final Identifier? masterIdentifier;
  @override
  final List<Identifier>? identifier;
  @override
  final DocumentReferenceStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? docStatus;
  @override
  @JsonKey(name: '_docStatus')
  final Element? docStatusElement;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(name: 'class')
  final CodeableConcept? class_;
  @override
  final Reference? subject;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final String? indexed;
  @override
  @JsonKey(name: '_indexed')
  final Element? indexedElement;
  @override
  final List<Reference>? author;
  @override
  final Reference? authenticator;
  @override
  final Reference? custodian;
  @override
  final List<DocumentReferenceRelatesTo>? relatesTo;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept>? securityLabel;
  @override
  final List<DocumentReferenceContent> content;
  @override
  final DocumentReferenceContext? context;

  @override
  String toString() {
    return 'DocumentReference(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, type: $type, class_: $class_, subject: $subject, created: $created, createdElement: $createdElement, indexed: $indexed, indexedElement: $indexedElement, author: $author, authenticator: $authenticator, custodian: $custodian, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocumentReference &&
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
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.masterIdentifier, masterIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.docStatus, docStatus) &&
            const DeepCollectionEquality()
                .equals(other.docStatusElement, docStatusElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.class_, class_) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other.indexed, indexed) &&
            const DeepCollectionEquality()
                .equals(other.indexedElement, indexedElement) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality()
                .equals(other.authenticator, authenticator) &&
            const DeepCollectionEquality().equals(other.custodian, custodian) &&
            const DeepCollectionEquality().equals(other.relatesTo, relatesTo) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.securityLabel, securityLabel) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.context, context));
  }

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
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(masterIdentifier),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(docStatus),
        const DeepCollectionEquality().hash(docStatusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(class_),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(indexed),
        const DeepCollectionEquality().hash(indexedElement),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(authenticator),
        const DeepCollectionEquality().hash(custodian),
        const DeepCollectionEquality().hash(relatesTo),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(securityLabel),
        const DeepCollectionEquality().hash(content),
        const DeepCollectionEquality().hash(context)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DocumentReferenceCopyWith<_DocumentReference> get copyWith =>
      __$DocumentReferenceCopyWithImpl<_DocumentReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceToJson(this);
  }
}

abstract class _DocumentReference extends DocumentReference {
  factory _DocumentReference(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DocumentReference)
          Stu3ResourceType resourceType,
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      DocumentReferenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? docStatus,
      @JsonKey(name: '_docStatus')
          Element? docStatusElement,
      required CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept? class_,
      Reference? subject,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      String? indexed,
      @JsonKey(name: '_indexed')
          Element? indexedElement,
      List<Reference>? author,
      Reference? authenticator,
      Reference? custodian,
      List<DocumentReferenceRelatesTo>? relatesTo,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? securityLabel,
      required List<DocumentReferenceContent> content,
      DocumentReferenceContext? context}) = _$_DocumentReference;
  _DocumentReference._() : super._();

  factory _DocumentReference.fromJson(Map<String, dynamic> json) =
      _$_DocumentReference.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.DocumentReference)
  Stu3ResourceType get resourceType;
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
  Identifier? get masterIdentifier;
  @override
  List<Identifier>? get identifier;
  @override
  DocumentReferenceStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get docStatus;
  @override
  @JsonKey(name: '_docStatus')
  Element? get docStatusElement;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(name: 'class')
  CodeableConcept? get class_;
  @override
  Reference? get subject;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  String? get indexed;
  @override
  @JsonKey(name: '_indexed')
  Element? get indexedElement;
  @override
  List<Reference>? get author;
  @override
  Reference? get authenticator;
  @override
  Reference? get custodian;
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
  _$DocumentReferenceCopyWith<_DocumentReference> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceRelatesTo.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceRelatesToTearOff {
  const _$DocumentReferenceRelatesToTearOff();

  _DocumentReferenceRelatesTo call(
      {DocumentReferenceRelatesToCode? code,
      @JsonKey(name: '_code') Element? codeElement,
      required Reference target}) {
    return _DocumentReferenceRelatesTo(
      code: code,
      codeElement: codeElement,
      target: target,
    );
  }

  DocumentReferenceRelatesTo fromJson(Map<String, Object?> json) {
    return DocumentReferenceRelatesTo.fromJson(json);
  }
}

/// @nodoc
const $DocumentReferenceRelatesTo = _$DocumentReferenceRelatesToTearOff();

/// @nodoc
mixin _$DocumentReferenceRelatesTo {
  DocumentReferenceRelatesToCode? get code =>
      throw _privateConstructorUsedError;
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
      _$DocumentReferenceRelatesToCopyWithImpl<$Res>;
  $Res call(
      {DocumentReferenceRelatesToCode? code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference target});

  $ElementCopyWith<$Res>? get codeElement;
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class _$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  _$DocumentReferenceRelatesToCopyWithImpl(this._value, this._then);

  final DocumentReferenceRelatesTo _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceRelatesTo) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceRelatesToCode?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
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
  $ReferenceCopyWith<$Res> get target {
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

/// @nodoc
abstract class _$DocumentReferenceRelatesToCopyWith<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  factory _$DocumentReferenceRelatesToCopyWith(
          _DocumentReferenceRelatesTo value,
          $Res Function(_DocumentReferenceRelatesTo) then) =
      __$DocumentReferenceRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {DocumentReferenceRelatesToCode? code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference target});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class __$DocumentReferenceRelatesToCopyWithImpl<$Res>
    extends _$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements _$DocumentReferenceRelatesToCopyWith<$Res> {
  __$DocumentReferenceRelatesToCopyWithImpl(_DocumentReferenceRelatesTo _value,
      $Res Function(_DocumentReferenceRelatesTo) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceRelatesTo));

  @override
  _DocumentReferenceRelatesTo get _value =>
      super._value as _DocumentReferenceRelatesTo;

  @override
  $Res call({
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_DocumentReferenceRelatesTo(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceRelatesToCode?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
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
      {this.code,
      @JsonKey(name: '_code') this.codeElement,
      required this.target})
      : super._();

  factory _$_DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceRelatesToFromJson(json);

  @override
  final DocumentReferenceRelatesToCode? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Reference target;

  @override
  String toString() {
    return 'DocumentReferenceRelatesTo(code: $code, codeElement: $codeElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocumentReferenceRelatesTo &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  _$DocumentReferenceRelatesToCopyWith<_DocumentReferenceRelatesTo>
      get copyWith => __$DocumentReferenceRelatesToCopyWithImpl<
          _DocumentReferenceRelatesTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceRelatesToToJson(this);
  }
}

abstract class _DocumentReferenceRelatesTo extends DocumentReferenceRelatesTo {
  factory _DocumentReferenceRelatesTo(
      {DocumentReferenceRelatesToCode? code,
      @JsonKey(name: '_code') Element? codeElement,
      required Reference target}) = _$_DocumentReferenceRelatesTo;
  _DocumentReferenceRelatesTo._() : super._();

  factory _DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceRelatesTo.fromJson;

  @override
  DocumentReferenceRelatesToCode? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  Reference get target;
  @override
  @JsonKey(ignore: true)
  _$DocumentReferenceRelatesToCopyWith<_DocumentReferenceRelatesTo>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceContent _$DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContent.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceContentTearOff {
  const _$DocumentReferenceContentTearOff();

  _DocumentReferenceContent call(
      {required Attachment attachment, Coding? format}) {
    return _DocumentReferenceContent(
      attachment: attachment,
      format: format,
    );
  }

  DocumentReferenceContent fromJson(Map<String, Object?> json) {
    return DocumentReferenceContent.fromJson(json);
  }
}

/// @nodoc
const $DocumentReferenceContent = _$DocumentReferenceContentTearOff();

/// @nodoc
mixin _$DocumentReferenceContent {
  Attachment get attachment => throw _privateConstructorUsedError;
  Coding? get format => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceContentCopyWith<$Res> {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value,
          $Res Function(DocumentReferenceContent) then) =
      _$DocumentReferenceContentCopyWithImpl<$Res>;
  $Res call({Attachment attachment, Coding? format});

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
    Object? attachment = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      attachment: attachment == freezed
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as Coding?,
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
  $Res call({Attachment attachment, Coding? format});

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
    Object? attachment = freezed,
    Object? format = freezed,
  }) {
    return _then(_DocumentReferenceContent(
      attachment: attachment == freezed
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentReferenceContent extends _DocumentReferenceContent {
  _$_DocumentReferenceContent({required this.attachment, this.format})
      : super._();

  factory _$_DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceContentFromJson(json);

  @override
  final Attachment attachment;
  @override
  final Coding? format;

  @override
  String toString() {
    return 'DocumentReferenceContent(attachment: $attachment, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocumentReferenceContent &&
            const DeepCollectionEquality()
                .equals(other.attachment, attachment) &&
            const DeepCollectionEquality().equals(other.format, format));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(attachment),
      const DeepCollectionEquality().hash(format));

  @JsonKey(ignore: true)
  @override
  _$DocumentReferenceContentCopyWith<_DocumentReferenceContent> get copyWith =>
      __$DocumentReferenceContentCopyWithImpl<_DocumentReferenceContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceContentToJson(this);
  }
}

abstract class _DocumentReferenceContent extends DocumentReferenceContent {
  factory _DocumentReferenceContent(
      {required Attachment attachment,
      Coding? format}) = _$_DocumentReferenceContent;
  _DocumentReferenceContent._() : super._();

  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContent.fromJson;

  @override
  Attachment get attachment;
  @override
  Coding? get format;
  @override
  @JsonKey(ignore: true)
  _$DocumentReferenceContentCopyWith<_DocumentReferenceContent> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentReferenceContext _$DocumentReferenceContextFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContext.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceContextTearOff {
  const _$DocumentReferenceContextTearOff();

  _DocumentReferenceContext call(
      {Reference? encounter,
      List<CodeableConcept>? event,
      Period? period,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Reference? sourcePatientInfo,
      List<DocumentReferenceRelated>? related}) {
    return _DocumentReferenceContext(
      encounter: encounter,
      event: event,
      period: period,
      facilityType: facilityType,
      practiceSetting: practiceSetting,
      sourcePatientInfo: sourcePatientInfo,
      related: related,
    );
  }

  DocumentReferenceContext fromJson(Map<String, Object?> json) {
    return DocumentReferenceContext.fromJson(json);
  }
}

/// @nodoc
const $DocumentReferenceContext = _$DocumentReferenceContextTearOff();

/// @nodoc
mixin _$DocumentReferenceContext {
  Reference? get encounter => throw _privateConstructorUsedError;
  List<CodeableConcept>? get event => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  CodeableConcept? get facilityType => throw _privateConstructorUsedError;
  CodeableConcept? get practiceSetting => throw _privateConstructorUsedError;
  Reference? get sourcePatientInfo => throw _privateConstructorUsedError;
  List<DocumentReferenceRelated>? get related =>
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
      _$DocumentReferenceContextCopyWithImpl<$Res>;
  $Res call(
      {Reference? encounter,
      List<CodeableConcept>? event,
      Period? period,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Reference? sourcePatientInfo,
      List<DocumentReferenceRelated>? related});

  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get period;
  $CodeableConceptCopyWith<$Res>? get facilityType;
  $CodeableConceptCopyWith<$Res>? get practiceSetting;
  $ReferenceCopyWith<$Res>? get sourcePatientInfo;
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
    Object? encounter = freezed,
    Object? event = freezed,
    Object? period = freezed,
    Object? facilityType = freezed,
    Object? practiceSetting = freezed,
    Object? sourcePatientInfo = freezed,
    Object? related = freezed,
  }) {
    return _then(_value.copyWith(
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo // ignore: cast_nullable_to_non_nullable
              as Reference?,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelated>?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
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
  $CodeableConceptCopyWith<$Res>? get facilityType {
    if (_value.facilityType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.facilityType!, (value) {
      return _then(_value.copyWith(facilityType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get practiceSetting {
    if (_value.practiceSetting == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.practiceSetting!, (value) {
      return _then(_value.copyWith(practiceSetting: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get sourcePatientInfo {
    if (_value.sourcePatientInfo == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sourcePatientInfo!, (value) {
      return _then(_value.copyWith(sourcePatientInfo: value));
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
  $Res call(
      {Reference? encounter,
      List<CodeableConcept>? event,
      Period? period,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Reference? sourcePatientInfo,
      List<DocumentReferenceRelated>? related});

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
    Object? encounter = freezed,
    Object? event = freezed,
    Object? period = freezed,
    Object? facilityType = freezed,
    Object? practiceSetting = freezed,
    Object? sourcePatientInfo = freezed,
    Object? related = freezed,
  }) {
    return _then(_DocumentReferenceContext(
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo // ignore: cast_nullable_to_non_nullable
              as Reference?,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelated>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentReferenceContext extends _DocumentReferenceContext {
  _$_DocumentReferenceContext(
      {this.encounter,
      this.event,
      this.period,
      this.facilityType,
      this.practiceSetting,
      this.sourcePatientInfo,
      this.related})
      : super._();

  factory _$_DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceContextFromJson(json);

  @override
  final Reference? encounter;
  @override
  final List<CodeableConcept>? event;
  @override
  final Period? period;
  @override
  final CodeableConcept? facilityType;
  @override
  final CodeableConcept? practiceSetting;
  @override
  final Reference? sourcePatientInfo;
  @override
  final List<DocumentReferenceRelated>? related;

  @override
  String toString() {
    return 'DocumentReferenceContext(encounter: $encounter, event: $event, period: $period, facilityType: $facilityType, practiceSetting: $practiceSetting, sourcePatientInfo: $sourcePatientInfo, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocumentReferenceContext &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other.facilityType, facilityType) &&
            const DeepCollectionEquality()
                .equals(other.practiceSetting, practiceSetting) &&
            const DeepCollectionEquality()
                .equals(other.sourcePatientInfo, sourcePatientInfo) &&
            const DeepCollectionEquality().equals(other.related, related));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(encounter),
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(facilityType),
      const DeepCollectionEquality().hash(practiceSetting),
      const DeepCollectionEquality().hash(sourcePatientInfo),
      const DeepCollectionEquality().hash(related));

  @JsonKey(ignore: true)
  @override
  _$DocumentReferenceContextCopyWith<_DocumentReferenceContext> get copyWith =>
      __$DocumentReferenceContextCopyWithImpl<_DocumentReferenceContext>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceContextToJson(this);
  }
}

abstract class _DocumentReferenceContext extends DocumentReferenceContext {
  factory _DocumentReferenceContext(
      {Reference? encounter,
      List<CodeableConcept>? event,
      Period? period,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Reference? sourcePatientInfo,
      List<DocumentReferenceRelated>? related}) = _$_DocumentReferenceContext;
  _DocumentReferenceContext._() : super._();

  factory _DocumentReferenceContext.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContext.fromJson;

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
  List<DocumentReferenceRelated>? get related;
  @override
  @JsonKey(ignore: true)
  _$DocumentReferenceContextCopyWith<_DocumentReferenceContext> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentReferenceRelated _$DocumentReferenceRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceRelated.fromJson(json);
}

/// @nodoc
class _$DocumentReferenceRelatedTearOff {
  const _$DocumentReferenceRelatedTearOff();

  _DocumentReferenceRelated call({Identifier? identifier, Reference? ref}) {
    return _DocumentReferenceRelated(
      identifier: identifier,
      ref: ref,
    );
  }

  DocumentReferenceRelated fromJson(Map<String, Object?> json) {
    return DocumentReferenceRelated.fromJson(json);
  }
}

/// @nodoc
const $DocumentReferenceRelated = _$DocumentReferenceRelatedTearOff();

/// @nodoc
mixin _$DocumentReferenceRelated {
  Identifier? get identifier => throw _privateConstructorUsedError;
  Reference? get ref => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceRelatedCopyWith<DocumentReferenceRelated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceRelatedCopyWith<$Res> {
  factory $DocumentReferenceRelatedCopyWith(DocumentReferenceRelated value,
          $Res Function(DocumentReferenceRelated) then) =
      _$DocumentReferenceRelatedCopyWithImpl<$Res>;
  $Res call({Identifier? identifier, Reference? ref});

  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class _$DocumentReferenceRelatedCopyWithImpl<$Res>
    implements $DocumentReferenceRelatedCopyWith<$Res> {
  _$DocumentReferenceRelatedCopyWithImpl(this._value, this._then);

  final DocumentReferenceRelated _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceRelated) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      ref: ref == freezed
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $ReferenceCopyWith<$Res>? get ref {
    if (_value.ref == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.ref!, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc
abstract class _$DocumentReferenceRelatedCopyWith<$Res>
    implements $DocumentReferenceRelatedCopyWith<$Res> {
  factory _$DocumentReferenceRelatedCopyWith(_DocumentReferenceRelated value,
          $Res Function(_DocumentReferenceRelated) then) =
      __$DocumentReferenceRelatedCopyWithImpl<$Res>;
  @override
  $Res call({Identifier? identifier, Reference? ref});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class __$DocumentReferenceRelatedCopyWithImpl<$Res>
    extends _$DocumentReferenceRelatedCopyWithImpl<$Res>
    implements _$DocumentReferenceRelatedCopyWith<$Res> {
  __$DocumentReferenceRelatedCopyWithImpl(_DocumentReferenceRelated _value,
      $Res Function(_DocumentReferenceRelated) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceRelated));

  @override
  _DocumentReferenceRelated get _value =>
      super._value as _DocumentReferenceRelated;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_DocumentReferenceRelated(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      ref: ref == freezed
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentReferenceRelated extends _DocumentReferenceRelated {
  _$_DocumentReferenceRelated({this.identifier, this.ref}) : super._();

  factory _$_DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceRelatedFromJson(json);

  @override
  final Identifier? identifier;
  @override
  final Reference? ref;

  @override
  String toString() {
    return 'DocumentReferenceRelated(identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocumentReferenceRelated &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.ref, ref));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(ref));

  @JsonKey(ignore: true)
  @override
  _$DocumentReferenceRelatedCopyWith<_DocumentReferenceRelated> get copyWith =>
      __$DocumentReferenceRelatedCopyWithImpl<_DocumentReferenceRelated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceRelatedToJson(this);
  }
}

abstract class _DocumentReferenceRelated extends DocumentReferenceRelated {
  factory _DocumentReferenceRelated({Identifier? identifier, Reference? ref}) =
      _$_DocumentReferenceRelated;
  _DocumentReferenceRelated._() : super._();

  factory _DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceRelated.fromJson;

  @override
  Identifier? get identifier;
  @override
  Reference? get ref;
  @override
  @JsonKey(ignore: true)
  _$DocumentReferenceRelatedCopyWith<_DocumentReferenceRelated> get copyWith =>
      throw _privateConstructorUsedError;
}
