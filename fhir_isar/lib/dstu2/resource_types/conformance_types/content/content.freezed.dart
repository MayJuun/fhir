// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) {
  return _StructureDefinition.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinition {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
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
  FhirUri get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  StructureDefinitionStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<StructureDefinitionContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  FhirId? get fhirVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement => throw _privateConstructorUsedError;
  List<StructureDefinitionMapping>? get mapping =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  StructureDefinitionKind get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  Code? get constrainedType => throw _privateConstructorUsedError;
  @JsonKey(name: 'abstract')
  Boolean get abstract_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_abstract')
  Element? get abstractElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  StructureDefinitionContextType? get contextType =>
      throw _privateConstructorUsedError;
  List<String>? get context => throw _privateConstructorUsedError;
  FhirUri? get base => throw _privateConstructorUsedError;
  StructureDefinitionSnapshot? get snapshot =>
      throw _privateConstructorUsedError;
  StructureDefinitionDifferential? get differential =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureDefinitionCopyWith<StructureDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionCopyWith<$Res> {
const ({
          StructureDefinition value, $Res Function(StructureDefinition) then) =
      _$StructureDefinitionCopyWithImpl<$Res, StructureDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          Dstu2ResourceType resourceType,
      FhirId? id,
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
      FhirUri url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          StructureDefinitionStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<StructureDefinitionContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<Coding>? code,
      FhirId? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Code? constrainedType,
      @JsonKey(name: 'abstract')
          Boolean abstract_,
      @JsonKey(name: '_abstract')
          Element? abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType? contextType,
      List<String>? context,
      FhirUri? base,
      StructureDefinitionSnapshot? snapshot,
      StructureDefinitionDifferential? differential});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get fhirVersionElement;
  $ElementCopyWith<$Res>? get kindElement;
  $ElementCopyWith<$Res>? get abstractElement;
  $StructureDefinitionSnapshotCopyWith<$Res>? get snapshot;
  $StructureDefinitionDifferentialCopyWith<$Res>? get differential;
}

/// @nodoc
class _$StructureDefinitionCopyWithImpl<$Res, $Val extends StructureDefinition>
    implements $StructureDefinitionCopyWith<$Res> {
  _$StructureDefinitionCopyWithImpl(this._value, this._then);

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
    Object? url = null,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? code = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? mapping = freezed,
    Object? kind = null,
    Object? kindElement = freezed,
    Object? constrainedType = freezed,
    Object? abstract_ = null,
    Object? abstractElement = freezed,
    Object? contextType = freezed,
    Object? context = freezed,
    Object? base = freezed,
    Object? snapshot = freezed,
    Object? differential = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
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
              as List<StructureDefinitionContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mapping: freezed == mapping
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<StructureDefinitionMapping>?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionKind,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      constrainedType: freezed == constrainedType
          ? _value.constrainedType
          : constrainedType // ignore: cast_nullable_to_non_nullable
              as Code?,
      abstract_: null == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean,
      abstractElement: freezed == abstractElement
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contextType: freezed == contextType
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionContextType?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      snapshot: freezed == snapshot
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionSnapshot?,
      differential: freezed == differential
          ? _value.differential
          : differential // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionDifferential?,
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
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirVersionElement!, (value) {
      return _then(_value.copyWith(fhirVersionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get abstractElement {
    if (_value.abstractElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.abstractElement!, (value) {
      return _then(_value.copyWith(abstractElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StructureDefinitionSnapshotCopyWith<$Res>? get snapshot {
    if (_value.snapshot == null) {
      return null;
    }

    return $StructureDefinitionSnapshotCopyWith<$Res>(_value.snapshot!,
        (value) {
      return _then(_value.copyWith(snapshot: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StructureDefinitionDifferentialCopyWith<$Res>? get differential {
    if (_value.differential == null) {
      return null;
    }

    return $StructureDefinitionDifferentialCopyWith<$Res>(_value.differential!,
        (value) {
      return _then(_value.copyWith(differential: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StructureDefinitionCopyWith<$Res>
    implements $StructureDefinitionCopyWith<$Res> {
const ({
          $Res Function(_$_StructureDefinition) then) =
      __$$_StructureDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          Dstu2ResourceType resourceType,
      FhirId? id,
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
      FhirUri url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          StructureDefinitionStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<StructureDefinitionContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<Coding>? code,
      FhirId? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Code? constrainedType,
      @JsonKey(name: 'abstract')
          Boolean abstract_,
      @JsonKey(name: '_abstract')
          Element? abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType? contextType,
      List<String>? context,
      FhirUri? base,
      StructureDefinitionSnapshot? snapshot,
      StructureDefinitionDifferential? differential});

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
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get fhirVersionElement;
  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $ElementCopyWith<$Res>? get abstractElement;
  @override
  $StructureDefinitionSnapshotCopyWith<$Res>? get snapshot;
  @override
  $StructureDefinitionDifferentialCopyWith<$Res>? get differential;
}

/// @nodoc
class __$$_StructureDefinitionCopyWithImpl<$Res>
    extends _$StructureDefinitionCopyWithImpl<$Res, _$_StructureDefinition>
    implements _$$_StructureDefinitionCopyWith<$Res> {
  __$$_StructureDefinitionCopyWithImpl(_$_StructureDefinition _value,
      $Res Function(_$_StructureDefinition) _then)
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
    Object? url = null,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? code = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? mapping = freezed,
    Object? kind = null,
    Object? kindElement = freezed,
    Object? constrainedType = freezed,
    Object? abstract_ = null,
    Object? abstractElement = freezed,
    Object? contextType = freezed,
    Object? context = freezed,
    Object? base = freezed,
    Object? snapshot = freezed,
    Object? differential = freezed,
  }) {
    return _then(_$_StructureDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
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
              as List<StructureDefinitionContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mapping: freezed == mapping
          ? _value._mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<StructureDefinitionMapping>?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionKind,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      constrainedType: freezed == constrainedType
          ? _value.constrainedType
          : constrainedType // ignore: cast_nullable_to_non_nullable
              as Code?,
      abstract_: null == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean,
      abstractElement: freezed == abstractElement
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contextType: freezed == contextType
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionContextType?,
      context: freezed == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      snapshot: freezed == snapshot
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionSnapshot?,
      differential: freezed == differential
          ? _value.differential
          : differential // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionDifferential?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructureDefinition extends _StructureDefinition {
  _$_StructureDefinition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          this.resourceType = Dstu2ResourceType.StructureDefinition,
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
      required this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      required this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.display,
      @JsonKey(name: '_display')
          this.displayElement,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      final List<StructureDefinitionContact>? contact,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<CodeableConcept>? useContext,
      this.requirements,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      final List<Coding>? code,
      this.fhirVersion,
      @JsonKey(name: '_fhirVersion')
          this.fhirVersionElement,
      final List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          required this.kind,
      @JsonKey(name: '_kind')
          this.kindElement,
      this.constrainedType,
      @JsonKey(name: 'abstract')
          required this.abstract_,
      @JsonKey(name: '_abstract')
          this.abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          this.contextType,
      final List<String>? context,
      this.base,
      this.snapshot,
      this.differential})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _code = code,
        _mapping = mapping,
        _context = context,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_StructureDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
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
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
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
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  final StructureDefinitionStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<StructureDefinitionContact>? _contact;
  @override
  List<StructureDefinitionContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<CodeableConcept>? _useContext;
  @override
  List<CodeableConcept>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  final List<Coding>? _code;
  @override
  List<Coding>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirId? fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final Element? fhirVersionElement;
  final List<StructureDefinitionMapping>? _mapping;
  @override
  List<StructureDefinitionMapping>? get mapping {
    final value = _mapping;
    if (value == null) return null;
    if (_mapping is EqualUnmodifiableListView) return _mapping;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  final StructureDefinitionKind kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final Code? constrainedType;
  @override
  @JsonKey(name: 'abstract')
  final Boolean abstract_;
  @override
  @JsonKey(name: '_abstract')
  final Element? abstractElement;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  final StructureDefinitionContextType? contextType;
  final List<String>? _context;
  @override
  List<String>? get context {
    final value = _context;
    if (value == null) return null;
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? base;
  @override
  final StructureDefinitionSnapshot? snapshot;
  @override
  final StructureDefinitionDifferential? differential;

  @override
  String toString() {
    return 'StructureDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, display: $display, displayElement: $displayElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, requirements: $requirements, copyright: $copyright, copyrightElement: $copyrightElement, code: $code, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, mapping: $mapping, kind: $kind, kindElement: $kindElement, constrainedType: $constrainedType, abstract_: $abstract_, abstractElement: $abstractElement, contextType: $contextType, context: $context, base: $base, snapshot: $snapshot, differential: $differential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructureDefinition &&
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
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            (identical(other.fhirVersion, fhirVersion) ||
                other.fhirVersion == fhirVersion) &&
            (identical(other.fhirVersionElement, fhirVersionElement) ||
                other.fhirVersionElement == fhirVersionElement) &&
            const DeepCollectionEquality().equals(other._mapping, _mapping) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.constrainedType, constrainedType) ||
                other.constrainedType == constrainedType) &&
            (identical(other.abstract_, abstract_) ||
                other.abstract_ == abstract_) &&
            (identical(other.abstractElement, abstractElement) ||
                other.abstractElement == abstractElement) &&
            (identical(other.contextType, contextType) ||
                other.contextType == contextType) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.snapshot, snapshot) ||
                other.snapshot == snapshot) &&
            (identical(other.differential, differential) ||
                other.differential == differential));
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
        name,
        nameElement,
        display,
        displayElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        date,
        dateElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        requirements,
        copyright,
        copyrightElement,
        const DeepCollectionEquality().hash(_code),
        fhirVersion,
        fhirVersionElement,
        const DeepCollectionEquality().hash(_mapping),
        kind,
        kindElement,
        constrainedType,
        abstract_,
        abstractElement,
        contextType,
        const DeepCollectionEquality().hash(_context),
        base,
        snapshot,
        differential
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructureDefinitionCopyWith<_$_StructureDefinition> get copyWith =>
      __$$_StructureDefinitionCopyWithImpl<_$_StructureDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructureDefinitionToJson(
      this,
    );
  }
}

abstract class _StructureDefinition extends StructureDefinition {
const ({
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          final Dstu2ResourceType resourceType,
      final FhirId? id,
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
      required final FhirUri url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      required final String name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? display,
      @JsonKey(name: '_display')
          final Element? displayElement,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          required final StructureDefinitionStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<StructureDefinitionContact>? contact,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<CodeableConcept>? useContext,
      final String? requirements,
      final String? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final List<Coding>? code,
      final FhirId? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          final Element? fhirVersionElement,
      final List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          required final StructureDefinitionKind kind,
      @JsonKey(name: '_kind')
          final Element? kindElement,
      final Code? constrainedType,
      @JsonKey(name: 'abstract')
          required final Boolean abstract_,
      @JsonKey(name: '_abstract')
          final Element? abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          final StructureDefinitionContextType? contextType,
      final List<String>? context,
      final FhirUri? base,
      final StructureDefinitionSnapshot? snapshot,
});
}
