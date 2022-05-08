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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Composition _$CompositionFromJson(Map<String, dynamic> json) {
  return _Composition.fromJson(json);
}

/// @nodoc
mixin _$Composition {
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<Reference> get author => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  Code? get confidentiality => throw _privateConstructorUsedError;
  @JsonKey(name: '_confidentiality')
  Element? get confidentialityElement => throw _privateConstructorUsedError;
  List<CompositionAttester>? get attester => throw _privateConstructorUsedError;
  Reference? get custodian => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatesTo => throw _privateConstructorUsedError;
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
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept type,
      List<CodeableConcept>? category,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      List<UsageContext>? useContext,
      List<Reference> author,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<Annotation>? note,
      Code? confidentiality,
      @JsonKey(name: '_confidentiality') Element? confidentialityElement,
      List<CompositionAttester>? attester,
      Reference? custodian,
      List<RelatedArtifact>? relatesTo,
      List<CompositionEvent>? event,
      List<CompositionSection>? section});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get nameElement;
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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? useContext = freezed,
    Object? author = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? note = freezed,
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
              as Identifier?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
              as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
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
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality // ignore: cast_nullable_to_non_nullable
              as Code?,
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
              as List<RelatedArtifact>?,
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
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
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
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
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
abstract class _$$_CompositionCopyWith<$Res>
    implements $CompositionCopyWith<$Res> {
  factory _$$_CompositionCopyWith(
          _$_Composition value, $Res Function(_$_Composition) then) =
      __$$_CompositionCopyWithImpl<$Res>;
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
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept type,
      List<CodeableConcept>? category,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      List<UsageContext>? useContext,
      List<Reference> author,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<Annotation>? note,
      Code? confidentiality,
      @JsonKey(name: '_confidentiality') Element? confidentialityElement,
      List<CompositionAttester>? attester,
      Reference? custodian,
      List<RelatedArtifact>? relatesTo,
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
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get confidentialityElement;
  @override
  $ReferenceCopyWith<$Res>? get custodian;
}

/// @nodoc
class __$$_CompositionCopyWithImpl<$Res> extends _$CompositionCopyWithImpl<$Res>
    implements _$$_CompositionCopyWith<$Res> {
  __$$_CompositionCopyWithImpl(
      _$_Composition _value, $Res Function(_$_Composition) _then)
      : super(_value, (v) => _then(v as _$_Composition));

  @override
  _$_Composition get _value => super._value as _$_Composition;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? useContext = freezed,
    Object? author = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? note = freezed,
    Object? confidentiality = freezed,
    Object? confidentialityElement = freezed,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? relatesTo = freezed,
    Object? event = freezed,
    Object? section = freezed,
  }) {
    return _then(_$_Composition(
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
              as CodeableConcept,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
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
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality // ignore: cast_nullable_to_non_nullable
              as Code?,
      confidentialityElement: confidentialityElement == freezed
          ? _value.confidentialityElement
          : confidentialityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      attester: attester == freezed
          ? _value._attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<CompositionAttester>?,
      custodian: custodian == freezed
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relatesTo: relatesTo == freezed
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      event: event == freezed
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CompositionEvent>?,
      section: section == freezed
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
      {this.resourceType = R5ResourceType.Composition,
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
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.type,
      final List<CodeableConcept>? category,
      this.subject,
      this.encounter,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      final List<UsageContext>? useContext,
      required final List<Reference> author,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      final List<Annotation>? note,
      this.confidentiality,
      @JsonKey(name: '_confidentiality') this.confidentialityElement,
      final List<CompositionAttester>? attester,
      this.custodian,
      final List<RelatedArtifact>? relatesTo,
      final List<CompositionEvent>? event,
      final List<CompositionSection>? section})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _category = category,
        _useContext = useContext,
        _author = author,
        _note = note,
        _attester = attester,
        _relatesTo = relatesTo,
        _event = event,
        _section = section,
        super._();

  factory _$_Composition.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionFromJson(json);

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
  @override
  final Identifier? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept type;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference> _author;
  @override
  List<Reference> get author {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_author);
  }

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
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? confidentiality;
  @override
  @JsonKey(name: '_confidentiality')
  final Element? confidentialityElement;
  final List<CompositionAttester>? _attester;
  @override
  List<CompositionAttester>? get attester {
    final value = _attester;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? custodian;
  final List<RelatedArtifact>? _relatesTo;
  @override
  List<RelatedArtifact>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CompositionEvent>? _event;
  @override
  List<CompositionEvent>? get event {
    final value = _event;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CompositionSection>? _section;
  @override
  List<CompositionSection>? get section {
    final value = _section;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Composition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, status: $status, statusElement: $statusElement, type: $type, category: $category, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, useContext: $useContext, author: $author, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, note: $note, confidentiality: $confidentiality, confidentialityElement: $confidentialityElement, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, event: $event, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Composition &&
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
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other.confidentiality, confidentiality) &&
            const DeepCollectionEquality()
                .equals(other.confidentialityElement, confidentialityElement) &&
            const DeepCollectionEquality().equals(other._attester, _attester) &&
            const DeepCollectionEquality().equals(other.custodian, custodian) &&
            const DeepCollectionEquality()
                .equals(other._relatesTo, _relatesTo) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality().equals(other._section, _section));
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
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(confidentiality),
        const DeepCollectionEquality().hash(confidentialityElement),
        const DeepCollectionEquality().hash(_attester),
        const DeepCollectionEquality().hash(custodian),
        const DeepCollectionEquality().hash(_relatesTo),
        const DeepCollectionEquality().hash(_event),
        const DeepCollectionEquality().hash(_section)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CompositionCopyWith<_$_Composition> get copyWith =>
      __$$_CompositionCopyWithImpl<_$_Composition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionToJson(this);
  }
}

abstract class _Composition extends Composition {
  factory _Composition(
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
      final Identifier? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      required final CodeableConcept type,
      final List<CodeableConcept>? category,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final List<UsageContext>? useContext,
      required final List<Reference> author,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final List<Annotation>? note,
      final Code? confidentiality,
      @JsonKey(name: '_confidentiality') final Element? confidentialityElement,
      final List<CompositionAttester>? attester,
      final Reference? custodian,
      final List<RelatedArtifact>? relatesTo,
      final List<CompositionEvent>? event,
      final List<CompositionSection>? section}) = _$_Composition;
  _Composition._() : super._();

  factory _Composition.fromJson(Map<String, dynamic> json) =
      _$_Composition.fromJson;

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
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept get type => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<Reference> get author => throw _privateConstructorUsedError;
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
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  Code? get confidentiality => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_confidentiality')
  Element? get confidentialityElement => throw _privateConstructorUsedError;
  @override
  List<CompositionAttester>? get attester => throw _privateConstructorUsedError;
  @override
  Reference? get custodian => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatesTo => throw _privateConstructorUsedError;
  @override
  List<CompositionEvent>? get event => throw _privateConstructorUsedError;
  @override
  List<CompositionSection>? get section => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get mode => throw _privateConstructorUsedError;
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
      _$CompositionAttesterCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept mode,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party});

  $CodeableConceptCopyWith<$Res> get mode;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
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
              as CodeableConcept,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
  $CodeableConceptCopyWith<$Res> get mode {
    return $CodeableConceptCopyWith<$Res>(_value.mode, (value) {
      return _then(_value.copyWith(mode: value));
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
abstract class _$$_CompositionAttesterCopyWith<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  factory _$$_CompositionAttesterCopyWith(_$_CompositionAttester value,
          $Res Function(_$_CompositionAttester) then) =
      __$$_CompositionAttesterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept mode,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party});

  @override
  $CodeableConceptCopyWith<$Res> get mode;
  @override
  $ElementCopyWith<$Res>? get timeElement;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$$_CompositionAttesterCopyWithImpl<$Res>
    extends _$CompositionAttesterCopyWithImpl<$Res>
    implements _$$_CompositionAttesterCopyWith<$Res> {
  __$$_CompositionAttesterCopyWithImpl(_$_CompositionAttester _value,
      $Res Function(_$_CompositionAttester) _then)
      : super(_value, (v) => _then(v as _$_CompositionAttester));

  @override
  _$_CompositionAttester get _value => super._value as _$_CompositionAttester;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
  }) {
    return _then(_$_CompositionAttester(
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
              as CodeableConcept,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.mode,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      this.party})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionAttesterFromJson(json);

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
  final CodeableConcept mode;
  @override
  final FhirDateTime? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;
  @override
  final Reference? party;

  @override
  String toString() {
    return 'CompositionAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, time: $time, timeElement: $timeElement, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompositionAttester &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.timeElement, timeElement) &&
            const DeepCollectionEquality().equals(other.party, party));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(timeElement),
      const DeepCollectionEquality().hash(party));

  @JsonKey(ignore: true)
  @override
  _$$_CompositionAttesterCopyWith<_$_CompositionAttester> get copyWith =>
      __$$_CompositionAttesterCopyWithImpl<_$_CompositionAttester>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionAttesterToJson(this);
  }
}

abstract class _CompositionAttester extends CompositionAttester {
  factory _CompositionAttester(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept mode,
      final FhirDateTime? time,
      @JsonKey(name: '_time') final Element? timeElement,
      final Reference? party}) = _$_CompositionAttester;
  _CompositionAttester._() : super._();

  factory _CompositionAttester.fromJson(Map<String, dynamic> json) =
      _$_CompositionAttester.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get mode => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;
  @override
  Reference? get party => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
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
      _$CompositionEventCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      Period? period,
      List<Reference>? detail});

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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? period = freezed,
    Object? detail = freezed,
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
abstract class _$$_CompositionEventCopyWith<$Res>
    implements $CompositionEventCopyWith<$Res> {
  factory _$$_CompositionEventCopyWith(
          _$_CompositionEvent value, $Res Function(_$_CompositionEvent) then) =
      __$$_CompositionEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
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
    extends _$CompositionEventCopyWithImpl<$Res>
    implements _$$_CompositionEventCopyWith<$Res> {
  __$$_CompositionEventCopyWithImpl(
      _$_CompositionEvent _value, $Res Function(_$_CompositionEvent) _then)
      : super(_value, (v) => _then(v as _$_CompositionEvent));

  @override
  _$_CompositionEvent get _value => super._value as _$_CompositionEvent;

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
      code: code == freezed
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      detail: detail == freezed
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

  final List<CodeableConcept>? _code;
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_code),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(_detail));

  @JsonKey(ignore: true)
  @override
  _$$_CompositionEventCopyWith<_$_CompositionEvent> get copyWith =>
      __$$_CompositionEventCopyWithImpl<_$_CompositionEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionEventToJson(this);
  }
}

abstract class _CompositionEvent extends CompositionEvent {
  factory _CompositionEvent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? code,
      final Period? period,
      final List<Reference>? detail}) = _$_CompositionEvent;
  _CompositionEvent._() : super._();

  factory _CompositionEvent.fromJson(Map<String, dynamic> json) =
      _$_CompositionEvent.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  List<Reference>? get detail => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  Reference? get focus => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  Code? get mode => throw _privateConstructorUsedError;
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      List<Reference>? author,
      Reference? focus,
      Narrative? text,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<Reference>? entry,
      CodeableConcept? emptyReason,
      List<CompositionSection>? section});

  $ElementCopyWith<$Res>? get titleElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get focus;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? author = freezed,
    Object? focus = freezed,
    Object? text = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? orderedBy = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
    Object? section = freezed,
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
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
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
  $ReferenceCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value));
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
abstract class _$$_CompositionSectionCopyWith<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  factory _$$_CompositionSectionCopyWith(_$_CompositionSection value,
          $Res Function(_$_CompositionSection) then) =
      __$$_CompositionSectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      List<Reference>? author,
      Reference? focus,
      Narrative? text,
      Code? mode,
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
  $ReferenceCopyWith<$Res>? get focus;
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
    extends _$CompositionSectionCopyWithImpl<$Res>
    implements _$$_CompositionSectionCopyWith<$Res> {
  __$$_CompositionSectionCopyWithImpl(
      _$_CompositionSection _value, $Res Function(_$_CompositionSection) _then)
      : super(_value, (v) => _then(v as _$_CompositionSection));

  @override
  _$_CompositionSection get _value => super._value as _$_CompositionSection;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? author = freezed,
    Object? focus = freezed,
    Object? text = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? orderedBy = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
    Object? section = freezed,
  }) {
    return _then(_$_CompositionSection(
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
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entry: entry == freezed
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: section == freezed
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
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.code,
      final List<Reference>? author,
      this.focus,
      this.text,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.orderedBy,
      final List<Reference>? entry,
      this.emptyReason,
      final List<CompositionSection>? section})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _author = author,
        _entry = entry,
        _section = section,
        super._();

  factory _$_CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionSectionFromJson(json);

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
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final CodeableConcept? code;
  final List<Reference>? _author;
  @override
  List<Reference>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? focus;
  @override
  final Narrative? text;
  @override
  final Code? mode;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CompositionSection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, code: $code, author: $author, focus: $focus, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompositionSection &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other.focus, focus) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.modeElement, modeElement) &&
            const DeepCollectionEquality().equals(other.orderedBy, orderedBy) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality()
                .equals(other.emptyReason, emptyReason) &&
            const DeepCollectionEquality().equals(other._section, _section));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(_author),
      const DeepCollectionEquality().hash(focus),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(modeElement),
      const DeepCollectionEquality().hash(orderedBy),
      const DeepCollectionEquality().hash(_entry),
      const DeepCollectionEquality().hash(emptyReason),
      const DeepCollectionEquality().hash(_section));

  @JsonKey(ignore: true)
  @override
  _$$_CompositionSectionCopyWith<_$_CompositionSection> get copyWith =>
      __$$_CompositionSectionCopyWithImpl<_$_CompositionSection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionSectionToJson(this);
  }
}

abstract class _CompositionSection extends CompositionSection {
  factory _CompositionSection(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final CodeableConcept? code,
      final List<Reference>? author,
      final Reference? focus,
      final Narrative? text,
      final Code? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final CodeableConcept? orderedBy,
      final List<Reference>? entry,
      final CodeableConcept? emptyReason,
      final List<CompositionSection>? section}) = _$_CompositionSection;
  _CompositionSection._() : super._();

  factory _CompositionSection.fromJson(Map<String, dynamic> json) =
      _$_CompositionSection.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  List<Reference>? get author => throw _privateConstructorUsedError;
  @override
  Reference? get focus => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  Code? get mode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get orderedBy => throw _privateConstructorUsedError;
  @override
  List<Reference>? get entry => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get emptyReason => throw _privateConstructorUsedError;
  @override
  List<CompositionSection>? get section => throw _privateConstructorUsedError;
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
  Identifier? get masterIdentifier => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  List<Reference>? get recipient => throw _privateConstructorUsedError;
  FhirUri? get source => throw _privateConstructorUsedError;
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Reference> get content => throw _privateConstructorUsedError;
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      List<Reference>? author,
      List<Reference>? recipient,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference> content,
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
              as Code?,
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
              as FhirDateTime?,
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
              as FhirUri?,
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
              as List<Reference>,
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
abstract class _$$_DocumentManifestCopyWith<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  factory _$$_DocumentManifestCopyWith(
          _$_DocumentManifest value, $Res Function(_$_DocumentManifest) then) =
      __$$_DocumentManifestCopyWithImpl<$Res>;
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      List<Reference>? author,
      List<Reference>? recipient,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference> content,
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
class __$$_DocumentManifestCopyWithImpl<$Res>
    extends _$DocumentManifestCopyWithImpl<$Res>
    implements _$$_DocumentManifestCopyWith<$Res> {
  __$$_DocumentManifestCopyWithImpl(
      _$_DocumentManifest _value, $Res Function(_$_DocumentManifest) _then)
      : super(_value, (v) => _then(v as _$_DocumentManifest));

  @override
  _$_DocumentManifest get _value => super._value as _$_DocumentManifest;

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
    return _then(_$_DocumentManifest(
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
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
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
              as CodeableConcept?,
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
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      recipient: recipient == freezed
          ? _value._recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      related: related == freezed
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
      {this.resourceType = R5ResourceType.DocumentManifest,
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
      this.masterIdentifier,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      this.subject,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      final List<Reference>? author,
      final List<Reference>? recipient,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required final List<Reference> content,
      final List<DocumentManifestRelated>? related})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _author = author,
        _recipient = recipient,
        _content = content,
        _related = related,
        super._();

  factory _$_DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentManifestFromJson(json);

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
  final Identifier? masterIdentifier;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
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
  final CodeableConcept? type;
  @override
  final Reference? subject;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  final List<Reference>? _author;
  @override
  List<Reference>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _recipient;
  @override
  List<Reference>? get recipient {
    final value = _recipient;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Reference> _content;
  @override
  List<Reference> get content {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  final List<DocumentManifestRelated>? _related;
  @override
  List<DocumentManifestRelated>? get related {
    final value = _related;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DocumentManifest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, created: $created, createdElement: $createdElement, author: $author, recipient: $recipient, source: $source, sourceElement: $sourceElement, description: $description, descriptionElement: $descriptionElement, content: $content, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentManifest &&
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
                .equals(other.masterIdentifier, masterIdentifier) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality()
                .equals(other._recipient, _recipient) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.sourceElement, sourceElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality().equals(other._related, _related));
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
        const DeepCollectionEquality().hash(masterIdentifier),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_recipient),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(sourceElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_content),
        const DeepCollectionEquality().hash(_related)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_DocumentManifestCopyWith<_$_DocumentManifest> get copyWith =>
      __$$_DocumentManifestCopyWithImpl<_$_DocumentManifest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentManifestToJson(this);
  }
}

abstract class _DocumentManifest extends DocumentManifest {
  factory _DocumentManifest(
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
      final Identifier? masterIdentifier,
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? type,
      final Reference? subject,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final List<Reference>? author,
      final List<Reference>? recipient,
      final FhirUri? source,
      @JsonKey(name: '_source') final Element? sourceElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final List<Reference> content,
      final List<DocumentManifestRelated>? related}) = _$_DocumentManifest;
  _DocumentManifest._() : super._();

  factory _DocumentManifest.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifest.fromJson;

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
  Identifier? get masterIdentifier => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get author => throw _privateConstructorUsedError;
  @override
  List<Reference>? get recipient => throw _privateConstructorUsedError;
  @override
  FhirUri? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Reference> get content => throw _privateConstructorUsedError;
  @override
  List<DocumentManifestRelated>? get related =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentManifestCopyWith<_$_DocumentManifest> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentManifestRelated _$DocumentManifestRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestRelated.fromJson(json);
}

/// @nodoc
mixin _$DocumentManifestRelated {
  String? get id => throw _privateConstructorUsedError;
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
      _$DocumentManifestRelatedCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Reference? ref});

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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? ref = freezed,
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
abstract class _$$_DocumentManifestRelatedCopyWith<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  factory _$$_DocumentManifestRelatedCopyWith(_$_DocumentManifestRelated value,
          $Res Function(_$_DocumentManifestRelated) then) =
      __$$_DocumentManifestRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
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
    extends _$DocumentManifestRelatedCopyWithImpl<$Res>
    implements _$$_DocumentManifestRelatedCopyWith<$Res> {
  __$$_DocumentManifestRelatedCopyWithImpl(_$_DocumentManifestRelated _value,
      $Res Function(_$_DocumentManifestRelated) _then)
      : super(_value, (v) => _then(v as _$_DocumentManifestRelated));

  @override
  _$_DocumentManifestRelated get _value =>
      super._value as _$_DocumentManifestRelated;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$_DocumentManifestRelated(
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.ref, ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(ref));

  @JsonKey(ignore: true)
  @override
  _$$_DocumentManifestRelatedCopyWith<_$_DocumentManifestRelated>
      get copyWith =>
          __$$_DocumentManifestRelatedCopyWithImpl<_$_DocumentManifestRelated>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentManifestRelatedToJson(this);
  }
}

abstract class _DocumentManifestRelated extends DocumentManifestRelated {
  factory _DocumentManifestRelated(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final Reference? ref}) = _$_DocumentManifestRelated;
  _DocumentManifestRelated._() : super._();

  factory _DocumentManifestRelated.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestRelated.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  Reference? get ref => throw _privateConstructorUsedError;
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
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Code? get docStatus => throw _privateConstructorUsedError;
  @JsonKey(name: '_docStatus')
  Element? get docStatusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  List<Reference>? get context => throw _privateConstructorUsedError;
  List<CodeableReference>? get event => throw _privateConstructorUsedError;
  CodeableConcept? get facilityType => throw _privateConstructorUsedError;
  CodeableConcept? get practiceSetting => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Instant? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  List<DocumentReferenceAttester>? get attester =>
      throw _privateConstructorUsedError;
  Reference? get custodian => throw _privateConstructorUsedError;
  List<DocumentReferenceRelatesTo>? get relatesTo =>
      throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get securityLabel =>
      throw _privateConstructorUsedError;
  List<DocumentReferenceContent> get content =>
      throw _privateConstructorUsedError;
  Reference? get sourcePatientInfo => throw _privateConstructorUsedError;
  List<Reference>? get related => throw _privateConstructorUsedError;

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
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Code? docStatus,
      @JsonKey(name: '_docStatus') Element? docStatusElement,
      CodeableConcept? type,
      List<CodeableConcept>? category,
      Reference? subject,
      List<Reference>? context,
      List<CodeableReference>? event,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Period? period,
      Instant? date,
      @JsonKey(name: '_date') Element? dateElement,
      List<Reference>? author,
      List<DocumentReferenceAttester>? attester,
      Reference? custodian,
      List<DocumentReferenceRelatesTo>? relatesTo,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? securityLabel,
      List<DocumentReferenceContent> content,
      Reference? sourcePatientInfo,
      List<Reference>? related});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get docStatusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res>? get facilityType;
  $CodeableConceptCopyWith<$Res>? get practiceSetting;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get custodian;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get sourcePatientInfo;
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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? docStatus = freezed,
    Object? docStatusElement = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? event = freezed,
    Object? facilityType = freezed,
    Object? practiceSetting = freezed,
    Object? period = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? relatesTo = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? securityLabel = freezed,
    Object? content = freezed,
    Object? sourcePatientInfo = freezed,
    Object? related = freezed,
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
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      docStatus: docStatus == freezed
          ? _value.docStatus
          : docStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      docStatusElement: docStatusElement == freezed
          ? _value.docStatusElement
          : docStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Instant?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      attester: attester == freezed
          ? _value.attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceAttester>?,
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
              as Markdown?,
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
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo // ignore: cast_nullable_to_non_nullable
              as Reference?,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ElementCopyWith<$Res>? get docStatusElement {
    if (_value.docStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.docStatusElement!, (value) {
      return _then(_value.copyWith(docStatusElement: value));
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
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
abstract class _$$_DocumentReferenceCopyWith<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  factory _$$_DocumentReferenceCopyWith(_$_DocumentReference value,
          $Res Function(_$_DocumentReference) then) =
      __$$_DocumentReferenceCopyWithImpl<$Res>;
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
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Code? docStatus,
      @JsonKey(name: '_docStatus') Element? docStatusElement,
      CodeableConcept? type,
      List<CodeableConcept>? category,
      Reference? subject,
      List<Reference>? context,
      List<CodeableReference>? event,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Period? period,
      Instant? date,
      @JsonKey(name: '_date') Element? dateElement,
      List<Reference>? author,
      List<DocumentReferenceAttester>? attester,
      Reference? custodian,
      List<DocumentReferenceRelatesTo>? relatesTo,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? securityLabel,
      List<DocumentReferenceContent> content,
      Reference? sourcePatientInfo,
      List<Reference>? related});

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
  $ElementCopyWith<$Res>? get docStatusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get facilityType;
  @override
  $CodeableConceptCopyWith<$Res>? get practiceSetting;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get custodian;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res>? get sourcePatientInfo;
}

/// @nodoc
class __$$_DocumentReferenceCopyWithImpl<$Res>
    extends _$DocumentReferenceCopyWithImpl<$Res>
    implements _$$_DocumentReferenceCopyWith<$Res> {
  __$$_DocumentReferenceCopyWithImpl(
      _$_DocumentReference _value, $Res Function(_$_DocumentReference) _then)
      : super(_value, (v) => _then(v as _$_DocumentReference));

  @override
  _$_DocumentReference get _value => super._value as _$_DocumentReference;

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
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? docStatus = freezed,
    Object? docStatusElement = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? event = freezed,
    Object? facilityType = freezed,
    Object? practiceSetting = freezed,
    Object? period = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? relatesTo = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? securityLabel = freezed,
    Object? content = freezed,
    Object? sourcePatientInfo = freezed,
    Object? related = freezed,
  }) {
    return _then(_$_DocumentReference(
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
      basedOn: basedOn == freezed
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      docStatus: docStatus == freezed
          ? _value.docStatus
          : docStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      docStatusElement: docStatusElement == freezed
          ? _value.docStatusElement
          : docStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      context: context == freezed
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      event: event == freezed
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Instant?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      attester: attester == freezed
          ? _value._attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceAttester>?,
      custodian: custodian == freezed
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relatesTo: relatesTo == freezed
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelatesTo>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityLabel: securityLabel == freezed
          ? _value._securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      content: content == freezed
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContent>,
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo // ignore: cast_nullable_to_non_nullable
              as Reference?,
      related: related == freezed
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentReference extends _DocumentReference {
  _$_DocumentReference(
      {this.resourceType = R5ResourceType.DocumentReference,
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
      final List<Reference>? basedOn,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.docStatus,
      @JsonKey(name: '_docStatus') this.docStatusElement,
      this.type,
      final List<CodeableConcept>? category,
      this.subject,
      final List<Reference>? context,
      final List<CodeableReference>? event,
      this.facilityType,
      this.practiceSetting,
      this.period,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      final List<Reference>? author,
      final List<DocumentReferenceAttester>? attester,
      this.custodian,
      final List<DocumentReferenceRelatesTo>? relatesTo,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<CodeableConcept>? securityLabel,
      required final List<DocumentReferenceContent> content,
      this.sourcePatientInfo,
      final List<Reference>? related})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _category = category,
        _context = context,
        _event = event,
        _author = author,
        _attester = attester,
        _relatesTo = relatesTo,
        _securityLabel = securityLabel,
        _content = content,
        _related = related,
        super._();

  factory _$_DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceFromJson(json);

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

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
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
  final Code? docStatus;
  @override
  @JsonKey(name: '_docStatus')
  final Element? docStatusElement;
  @override
  final CodeableConcept? type;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? subject;
  final List<Reference>? _context;
  @override
  List<Reference>? get context {
    final value = _context;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _event;
  @override
  List<CodeableReference>? get event {
    final value = _event;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? facilityType;
  @override
  final CodeableConcept? practiceSetting;
  @override
  final Period? period;
  @override
  final Instant? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  final List<Reference>? _author;
  @override
  List<Reference>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DocumentReferenceAttester>? _attester;
  @override
  List<DocumentReferenceAttester>? get attester {
    final value = _attester;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? custodian;
  final List<DocumentReferenceRelatesTo>? _relatesTo;
  @override
  List<DocumentReferenceRelatesTo>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<CodeableConcept>? _securityLabel;
  @override
  List<CodeableConcept>? get securityLabel {
    final value = _securityLabel;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DocumentReferenceContent> _content;
  @override
  List<DocumentReferenceContent> get content {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  final Reference? sourcePatientInfo;
  final List<Reference>? _related;
  @override
  List<Reference>? get related {
    final value = _related;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DocumentReference(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, type: $type, category: $category, subject: $subject, context: $context, event: $event, facilityType: $facilityType, practiceSetting: $practiceSetting, period: $period, date: $date, dateElement: $dateElement, author: $author, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content, sourcePatientInfo: $sourcePatientInfo, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReference &&
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
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.docStatus, docStatus) &&
            const DeepCollectionEquality()
                .equals(other.docStatusElement, docStatusElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality()
                .equals(other.facilityType, facilityType) &&
            const DeepCollectionEquality()
                .equals(other.practiceSetting, practiceSetting) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._attester, _attester) &&
            const DeepCollectionEquality().equals(other.custodian, custodian) &&
            const DeepCollectionEquality()
                .equals(other._relatesTo, _relatesTo) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._securityLabel, _securityLabel) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality()
                .equals(other.sourcePatientInfo, sourcePatientInfo) &&
            const DeepCollectionEquality().equals(other._related, _related));
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
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(docStatus),
        const DeepCollectionEquality().hash(docStatusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_event),
        const DeepCollectionEquality().hash(facilityType),
        const DeepCollectionEquality().hash(practiceSetting),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_attester),
        const DeepCollectionEquality().hash(custodian),
        const DeepCollectionEquality().hash(_relatesTo),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_securityLabel),
        const DeepCollectionEquality().hash(_content),
        const DeepCollectionEquality().hash(sourcePatientInfo),
        const DeepCollectionEquality().hash(_related)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_DocumentReferenceCopyWith<_$_DocumentReference> get copyWith =>
      __$$_DocumentReferenceCopyWithImpl<_$_DocumentReference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceToJson(this);
  }
}

abstract class _DocumentReference extends DocumentReference {
  factory _DocumentReference(
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
      final List<Reference>? basedOn,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Code? docStatus,
      @JsonKey(name: '_docStatus') final Element? docStatusElement,
      final CodeableConcept? type,
      final List<CodeableConcept>? category,
      final Reference? subject,
      final List<Reference>? context,
      final List<CodeableReference>? event,
      final CodeableConcept? facilityType,
      final CodeableConcept? practiceSetting,
      final Period? period,
      final Instant? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final List<Reference>? author,
      final List<DocumentReferenceAttester>? attester,
      final Reference? custodian,
      final List<DocumentReferenceRelatesTo>? relatesTo,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? securityLabel,
      required final List<DocumentReferenceContent> content,
      final Reference? sourcePatientInfo,
      final List<Reference>? related}) = _$_DocumentReference;
  _DocumentReference._() : super._();

  factory _DocumentReference.fromJson(Map<String, dynamic> json) =
      _$_DocumentReference.fromJson;

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
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Code? get docStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_docStatus')
  Element? get docStatusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  List<Reference>? get context => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get event => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get facilityType => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get practiceSetting => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  Instant? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get author => throw _privateConstructorUsedError;
  @override
  List<DocumentReferenceAttester>? get attester =>
      throw _privateConstructorUsedError;
  @override
  Reference? get custodian => throw _privateConstructorUsedError;
  @override
  List<DocumentReferenceRelatesTo>? get relatesTo =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get securityLabel =>
      throw _privateConstructorUsedError;
  @override
  List<DocumentReferenceContent> get content =>
      throw _privateConstructorUsedError;
  @override
  Reference? get sourcePatientInfo => throw _privateConstructorUsedError;
  @override
  List<Reference>? get related => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentReferenceCopyWith<_$_DocumentReference> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentReferenceAttester _$DocumentReferenceAttesterFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceAttester.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceAttester {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;
  Reference? get party => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceAttesterCopyWith<DocumentReferenceAttester> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceAttesterCopyWith<$Res> {
  factory $DocumentReferenceAttesterCopyWith(DocumentReferenceAttester value,
          $Res Function(DocumentReferenceAttester) then) =
      _$DocumentReferenceAttesterCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get timeElement;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$DocumentReferenceAttesterCopyWithImpl<$Res>
    implements $DocumentReferenceAttesterCopyWith<$Res> {
  _$DocumentReferenceAttesterCopyWithImpl(this._value, this._then);

  final DocumentReferenceAttester _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceAttester) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
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
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value));
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
abstract class _$$_DocumentReferenceAttesterCopyWith<$Res>
    implements $DocumentReferenceAttesterCopyWith<$Res> {
  factory _$$_DocumentReferenceAttesterCopyWith(
          _$_DocumentReferenceAttester value,
          $Res Function(_$_DocumentReferenceAttester) then) =
      __$$_DocumentReferenceAttesterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? mode,
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
class __$$_DocumentReferenceAttesterCopyWithImpl<$Res>
    extends _$DocumentReferenceAttesterCopyWithImpl<$Res>
    implements _$$_DocumentReferenceAttesterCopyWith<$Res> {
  __$$_DocumentReferenceAttesterCopyWithImpl(
      _$_DocumentReferenceAttester _value,
      $Res Function(_$_DocumentReferenceAttester) _then)
      : super(_value, (v) => _then(v as _$_DocumentReferenceAttester));

  @override
  _$_DocumentReferenceAttester get _value =>
      super._value as _$_DocumentReferenceAttester;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
  }) {
    return _then(_$_DocumentReferenceAttester(
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
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
class _$_DocumentReferenceAttester extends _DocumentReferenceAttester {
  _$_DocumentReferenceAttester(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      this.party})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DocumentReferenceAttester.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceAttesterFromJson(json);

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
  final FhirDateTime? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;
  @override
  final Reference? party;

  @override
  String toString() {
    return 'DocumentReferenceAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, time: $time, timeElement: $timeElement, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReferenceAttester &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.modeElement, modeElement) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.timeElement, timeElement) &&
            const DeepCollectionEquality().equals(other.party, party));
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
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(timeElement),
      const DeepCollectionEquality().hash(party));

  @JsonKey(ignore: true)
  @override
  _$$_DocumentReferenceAttesterCopyWith<_$_DocumentReferenceAttester>
      get copyWith => __$$_DocumentReferenceAttesterCopyWithImpl<
          _$_DocumentReferenceAttester>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceAttesterToJson(this);
  }
}

abstract class _DocumentReferenceAttester extends DocumentReferenceAttester {
  factory _DocumentReferenceAttester(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final FhirDateTime? time,
      @JsonKey(name: '_time') final Element? timeElement,
      final Reference? party}) = _$_DocumentReferenceAttester;
  _DocumentReferenceAttester._() : super._();

  factory _DocumentReferenceAttester.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceAttester.fromJson;

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
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;
  @override
  Reference? get party => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentReferenceAttesterCopyWith<_$_DocumentReferenceAttester>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceRelatesTo.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceRelatesTo {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Reference target});

  $CodeableConceptCopyWith<$Res> get code;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? target = freezed,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
abstract class _$$_DocumentReferenceRelatesToCopyWith<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  factory _$$_DocumentReferenceRelatesToCopyWith(
          _$_DocumentReferenceRelatesTo value,
          $Res Function(_$_DocumentReferenceRelatesTo) then) =
      __$$_DocumentReferenceRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Reference target});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class __$$_DocumentReferenceRelatesToCopyWithImpl<$Res>
    extends _$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements _$$_DocumentReferenceRelatesToCopyWith<$Res> {
  __$$_DocumentReferenceRelatesToCopyWithImpl(
      _$_DocumentReferenceRelatesTo _value,
      $Res Function(_$_DocumentReferenceRelatesTo) _then)
      : super(_value, (v) => _then(v as _$_DocumentReferenceRelatesTo));

  @override
  _$_DocumentReferenceRelatesTo get _value =>
      super._value as _$_DocumentReferenceRelatesTo;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? target = freezed,
  }) {
    return _then(_$_DocumentReferenceRelatesTo(
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      required this.target})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceRelatesToFromJson(json);

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
  final CodeableConcept code;
  @override
  final Reference target;

  @override
  String toString() {
    return 'DocumentReferenceRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReferenceRelatesTo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  _$$_DocumentReferenceRelatesToCopyWith<_$_DocumentReferenceRelatesTo>
      get copyWith => __$$_DocumentReferenceRelatesToCopyWithImpl<
          _$_DocumentReferenceRelatesTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceRelatesToToJson(this);
  }
}

abstract class _DocumentReferenceRelatesTo extends DocumentReferenceRelatesTo {
  factory _DocumentReferenceRelatesTo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      required final Reference target}) = _$_DocumentReferenceRelatesTo;
  _DocumentReferenceRelatesTo._() : super._();

  factory _DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceRelatesTo.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Reference get target => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Attachment get attachment => throw _privateConstructorUsedError;
  List<DocumentReferenceProfile>? get profile =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;

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
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment attachment,
      List<DocumentReferenceProfile>? profile,
      Identifier? identifier});

  $AttachmentCopyWith<$Res> get attachment;
  $IdentifierCopyWith<$Res>? get identifier;
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
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? attachment = freezed,
    Object? profile = freezed,
    Object? identifier = freezed,
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
      attachment: attachment == freezed
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceProfile>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get attachment {
    return $AttachmentCopyWith<$Res>(_value.attachment, (value) {
      return _then(_value.copyWith(attachment: value));
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
}

/// @nodoc
abstract class _$$_DocumentReferenceContentCopyWith<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  factory _$$_DocumentReferenceContentCopyWith(
          _$_DocumentReferenceContent value,
          $Res Function(_$_DocumentReferenceContent) then) =
      __$$_DocumentReferenceContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment attachment,
      List<DocumentReferenceProfile>? profile,
      Identifier? identifier});

  @override
  $AttachmentCopyWith<$Res> get attachment;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class __$$_DocumentReferenceContentCopyWithImpl<$Res>
    extends _$DocumentReferenceContentCopyWithImpl<$Res>
    implements _$$_DocumentReferenceContentCopyWith<$Res> {
  __$$_DocumentReferenceContentCopyWithImpl(_$_DocumentReferenceContent _value,
      $Res Function(_$_DocumentReferenceContent) _then)
      : super(_value, (v) => _then(v as _$_DocumentReferenceContent));

  @override
  _$_DocumentReferenceContent get _value =>
      super._value as _$_DocumentReferenceContent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? attachment = freezed,
    Object? profile = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_$_DocumentReferenceContent(
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
      attachment: attachment == freezed
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment,
      profile: profile == freezed
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceProfile>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
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
      final List<DocumentReferenceProfile>? profile,
      this.identifier})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _profile = profile,
        super._();

  factory _$_DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceContentFromJson(json);

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
  final Attachment attachment;
  final List<DocumentReferenceProfile>? _profile;
  @override
  List<DocumentReferenceProfile>? get profile {
    final value = _profile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? identifier;

  @override
  String toString() {
    return 'DocumentReferenceContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, attachment: $attachment, profile: $profile, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReferenceContent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.attachment, attachment) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(attachment),
      const DeepCollectionEquality().hash(_profile),
      const DeepCollectionEquality().hash(identifier));

  @JsonKey(ignore: true)
  @override
  _$$_DocumentReferenceContentCopyWith<_$_DocumentReferenceContent>
      get copyWith => __$$_DocumentReferenceContentCopyWithImpl<
          _$_DocumentReferenceContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceContentToJson(this);
  }
}

abstract class _DocumentReferenceContent extends DocumentReferenceContent {
  factory _DocumentReferenceContent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Attachment attachment,
      final List<DocumentReferenceProfile>? profile,
      final Identifier? identifier}) = _$_DocumentReferenceContent;
  _DocumentReferenceContent._() : super._();

  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContent.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Attachment get attachment => throw _privateConstructorUsedError;
  @override
  List<DocumentReferenceProfile>? get profile =>
      throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentReferenceContentCopyWith<_$_DocumentReferenceContent>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceProfile _$DocumentReferenceProfileFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceProfile.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceProfile {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  Canonical? get valueCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceProfileCopyWith<DocumentReferenceProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceProfileCopyWith<$Res> {
  factory $DocumentReferenceProfileCopyWith(DocumentReferenceProfile value,
          $Res Function(DocumentReferenceProfile) then) =
      _$DocumentReferenceProfileCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? valueCoding,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement});

  $CodingCopyWith<$Res>? get valueCoding;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueCanonicalElement;
}

/// @nodoc
class _$DocumentReferenceProfileCopyWithImpl<$Res>
    implements $DocumentReferenceProfileCopyWith<$Res> {
  _$DocumentReferenceProfileCopyWithImpl(this._value, this._then);

  final DocumentReferenceProfile _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceProfile) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueCoding = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
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
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value));
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
}

/// @nodoc
abstract class _$$_DocumentReferenceProfileCopyWith<$Res>
    implements $DocumentReferenceProfileCopyWith<$Res> {
  factory _$$_DocumentReferenceProfileCopyWith(
          _$_DocumentReferenceProfile value,
          $Res Function(_$_DocumentReferenceProfile) then) =
      __$$_DocumentReferenceProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? valueCoding,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement});

  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueCanonicalElement;
}

/// @nodoc
class __$$_DocumentReferenceProfileCopyWithImpl<$Res>
    extends _$DocumentReferenceProfileCopyWithImpl<$Res>
    implements _$$_DocumentReferenceProfileCopyWith<$Res> {
  __$$_DocumentReferenceProfileCopyWithImpl(_$_DocumentReferenceProfile _value,
      $Res Function(_$_DocumentReferenceProfile) _then)
      : super(_value, (v) => _then(v as _$_DocumentReferenceProfile));

  @override
  _$_DocumentReferenceProfile get _value =>
      super._value as _$_DocumentReferenceProfile;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueCoding = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
  }) {
    return _then(_$_DocumentReferenceProfile(
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
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentReferenceProfile extends _DocumentReferenceProfile {
  _$_DocumentReferenceProfile(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.valueCoding,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueCanonical,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DocumentReferenceProfile.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentReferenceProfileFromJson(json);

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
  final Coding? valueCoding;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final Canonical? valueCanonical;
  @override
  @JsonKey(name: '_valueCanonical')
  final Element? valueCanonicalElement;

  @override
  String toString() {
    return 'DocumentReferenceProfile(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueCoding: $valueCoding, valueUri: $valueUri, valueUriElement: $valueUriElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReferenceProfile &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.valueCoding, valueCoding) &&
            const DeepCollectionEquality().equals(other.valueUri, valueUri) &&
            const DeepCollectionEquality()
                .equals(other.valueUriElement, valueUriElement) &&
            const DeepCollectionEquality()
                .equals(other.valueCanonical, valueCanonical) &&
            const DeepCollectionEquality()
                .equals(other.valueCanonicalElement, valueCanonicalElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(valueCoding),
      const DeepCollectionEquality().hash(valueUri),
      const DeepCollectionEquality().hash(valueUriElement),
      const DeepCollectionEquality().hash(valueCanonical),
      const DeepCollectionEquality().hash(valueCanonicalElement));

  @JsonKey(ignore: true)
  @override
  _$$_DocumentReferenceProfileCopyWith<_$_DocumentReferenceProfile>
      get copyWith => __$$_DocumentReferenceProfileCopyWithImpl<
          _$_DocumentReferenceProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentReferenceProfileToJson(this);
  }
}

abstract class _DocumentReferenceProfile extends DocumentReferenceProfile {
  factory _DocumentReferenceProfile(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Coding? valueCoding,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri')
          final Element? valueUriElement,
      final Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
          final Element? valueCanonicalElement}) = _$_DocumentReferenceProfile;
  _DocumentReferenceProfile._() : super._();

  factory _DocumentReferenceProfile.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceProfile.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Coding? get valueCoding => throw _privateConstructorUsedError;
  @override
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  @override
  Canonical? get valueCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentReferenceProfileCopyWith<_$_DocumentReferenceProfile>
      get copyWith => throw _privateConstructorUsedError;
}
