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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) {
  return _StructureDefinition.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinition {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Id? get fhirVersion => throw _privateConstructorUsedError;
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
  factory $StructureDefinitionCopyWith(
          StructureDefinition value, $Res Function(StructureDefinition) then) =
      _$StructureDefinitionCopyWithImpl<$Res, StructureDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          Dstu2ResourceType resourceType,
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
      Id? fhirVersion,
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
              as Id?,
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
  factory _$$_StructureDefinitionCopyWith(_$_StructureDefinition value,
          $Res Function(_$_StructureDefinition) then) =
      __$$_StructureDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          Dstu2ResourceType resourceType,
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
      Id? fhirVersion,
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
              as Id?,
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
  const _$_StructureDefinition(
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
        super._();

  factory _$_StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_StructureDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
  final Dstu2ResourceType resourceType;
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
  final Id? fhirVersion;
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
  const factory _StructureDefinition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          final Dstu2ResourceType resourceType,
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
      final Id? fhirVersion,
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
      final StructureDefinitionDifferential? differential}) = _$_StructureDefinition;
  const _StructureDefinition._() : super._();

  factory _StructureDefinition.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
  Dstu2ResourceType get resourceType;
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
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  StructureDefinitionStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<StructureDefinitionContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<Coding>? get code;
  @override
  Id? get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement;
  @override
  List<StructureDefinitionMapping>? get mapping;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  StructureDefinitionKind get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  Code? get constrainedType;
  @override
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  @override
  @JsonKey(name: '_abstract')
  Element? get abstractElement;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  StructureDefinitionContextType? get contextType;
  @override
  List<String>? get context;
  @override
  FhirUri? get base;
  @override
  StructureDefinitionSnapshot? get snapshot;
  @override
  StructureDefinitionDifferential? get differential;
  @override
  @JsonKey(ignore: true)
  _$$_StructureDefinitionCopyWith<_$_StructureDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

StructureDefinitionContact _$StructureDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionContact.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinitionContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureDefinitionContactCopyWith<StructureDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionContactCopyWith<$Res> {
  factory $StructureDefinitionContactCopyWith(StructureDefinitionContact value,
          $Res Function(StructureDefinitionContact) then) =
      _$StructureDefinitionContactCopyWithImpl<$Res,
          StructureDefinitionContact>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$StructureDefinitionContactCopyWithImpl<$Res,
        $Val extends StructureDefinitionContact>
    implements $StructureDefinitionContactCopyWith<$Res> {
  _$StructureDefinitionContactCopyWithImpl(this._value, this._then);

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
    Object? telecom = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StructureDefinitionContactCopyWith<$Res>
    implements $StructureDefinitionContactCopyWith<$Res> {
  factory _$$_StructureDefinitionContactCopyWith(
          _$_StructureDefinitionContact value,
          $Res Function(_$_StructureDefinitionContact) then) =
      __$$_StructureDefinitionContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$_StructureDefinitionContactCopyWithImpl<$Res>
    extends _$StructureDefinitionContactCopyWithImpl<$Res,
        _$_StructureDefinitionContact>
    implements _$$_StructureDefinitionContactCopyWith<$Res> {
  __$$_StructureDefinitionContactCopyWithImpl(
      _$_StructureDefinitionContact _value,
      $Res Function(_$_StructureDefinitionContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$_StructureDefinitionContact(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructureDefinitionContact extends _StructureDefinitionContact {
  const _$_StructureDefinitionContact(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _telecom = telecom,
        super._();

  factory _$_StructureDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$$_StructureDefinitionContactFromJson(json);

  @override
  final Id? id;
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
  final String? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StructureDefinitionContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructureDefinitionContact &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructureDefinitionContactCopyWith<_$_StructureDefinitionContact>
      get copyWith => __$$_StructureDefinitionContactCopyWithImpl<
          _$_StructureDefinitionContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructureDefinitionContactToJson(
      this,
    );
  }
}

abstract class _StructureDefinitionContact extends StructureDefinitionContact {
  const factory _StructureDefinitionContact(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$_StructureDefinitionContact;
  const _StructureDefinitionContact._() : super._();

  factory _StructureDefinitionContact.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionContact.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$_StructureDefinitionContactCopyWith<_$_StructureDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

StructureDefinitionMapping _$StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionMapping.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinitionMapping {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Id get identity => throw _privateConstructorUsedError;
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: '_comments')
  Element? get commentElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureDefinitionMappingCopyWith<StructureDefinitionMapping>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionMappingCopyWith<$Res> {
  factory $StructureDefinitionMappingCopyWith(StructureDefinitionMapping value,
          $Res Function(StructureDefinitionMapping) then) =
      _$StructureDefinitionMappingCopyWithImpl<$Res,
          StructureDefinitionMapping>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comments') Element? commentElement});

  $ElementCopyWith<$Res>? get identityElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$StructureDefinitionMappingCopyWithImpl<$Res,
        $Val extends StructureDefinitionMapping>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  _$StructureDefinitionMappingCopyWithImpl(this._value, this._then);

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
    Object? identity = null,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
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
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get identityElement {
    if (_value.identityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identityElement!, (value) {
      return _then(_value.copyWith(identityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StructureDefinitionMappingCopyWith<$Res>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  factory _$$_StructureDefinitionMappingCopyWith(
          _$_StructureDefinitionMapping value,
          $Res Function(_$_StructureDefinitionMapping) then) =
      __$$_StructureDefinitionMappingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comments') Element? commentElement});

  @override
  $ElementCopyWith<$Res>? get identityElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$$_StructureDefinitionMappingCopyWithImpl<$Res>
    extends _$StructureDefinitionMappingCopyWithImpl<$Res,
        _$_StructureDefinitionMapping>
    implements _$$_StructureDefinitionMappingCopyWith<$Res> {
  __$$_StructureDefinitionMappingCopyWithImpl(
      _$_StructureDefinitionMapping _value,
      $Res Function(_$_StructureDefinitionMapping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identity = null,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_$_StructureDefinitionMapping(
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
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructureDefinitionMapping extends _StructureDefinitionMapping {
  const _$_StructureDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.comments,
      @JsonKey(name: '_comments') this.commentElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$_StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$$_StructureDefinitionMappingFromJson(json);

  @override
  final Id? id;
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
  final Id identity;
  @override
  @JsonKey(name: '_identity')
  final Element? identityElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? comments;
  @override
  @JsonKey(name: '_comments')
  final Element? commentElement;

  @override
  String toString() {
    return 'StructureDefinitionMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, identity: $identity, identityElement: $identityElement, uri: $uri, uriElement: $uriElement, name: $name, nameElement: $nameElement, comments: $comments, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructureDefinitionMapping &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.identity, identity) ||
                other.identity == identity) &&
            (identical(other.identityElement, identityElement) ||
                other.identityElement == identityElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      identity,
      identityElement,
      uri,
      uriElement,
      name,
      nameElement,
      comments,
      commentElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructureDefinitionMappingCopyWith<_$_StructureDefinitionMapping>
      get copyWith => __$$_StructureDefinitionMappingCopyWithImpl<
          _$_StructureDefinitionMapping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructureDefinitionMappingToJson(
      this,
    );
  }
}

abstract class _StructureDefinitionMapping extends StructureDefinitionMapping {
  const factory _StructureDefinitionMapping(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final Id identity,
          @JsonKey(name: '_identity') final Element? identityElement,
          final FhirUri? uri,
          @JsonKey(name: '_uri') final Element? uriElement,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? comments,
          @JsonKey(name: '_comments') final Element? commentElement}) =
      _$_StructureDefinitionMapping;
  const _StructureDefinitionMapping._() : super._();

  factory _StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionMapping.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Id get identity;
  @override
  @JsonKey(name: '_identity')
  Element? get identityElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get comments;
  @override
  @JsonKey(name: '_comments')
  Element? get commentElement;
  @override
  @JsonKey(ignore: true)
  _$$_StructureDefinitionMappingCopyWith<_$_StructureDefinitionMapping>
      get copyWith => throw _privateConstructorUsedError;
}

StructureDefinitionSnapshot _$StructureDefinitionSnapshotFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionSnapshot.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinitionSnapshot {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<ElementDefinition> get element => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureDefinitionSnapshotCopyWith<StructureDefinitionSnapshot>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionSnapshotCopyWith<$Res> {
  factory $StructureDefinitionSnapshotCopyWith(
          StructureDefinitionSnapshot value,
          $Res Function(StructureDefinitionSnapshot) then) =
      _$StructureDefinitionSnapshotCopyWithImpl<$Res,
          StructureDefinitionSnapshot>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class _$StructureDefinitionSnapshotCopyWithImpl<$Res,
        $Val extends StructureDefinitionSnapshot>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  _$StructureDefinitionSnapshotCopyWithImpl(this._value, this._then);

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
    Object? element = null,
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
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StructureDefinitionSnapshotCopyWith<$Res>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  factory _$$_StructureDefinitionSnapshotCopyWith(
          _$_StructureDefinitionSnapshot value,
          $Res Function(_$_StructureDefinitionSnapshot) then) =
      __$$_StructureDefinitionSnapshotCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class __$$_StructureDefinitionSnapshotCopyWithImpl<$Res>
    extends _$StructureDefinitionSnapshotCopyWithImpl<$Res,
        _$_StructureDefinitionSnapshot>
    implements _$$_StructureDefinitionSnapshotCopyWith<$Res> {
  __$$_StructureDefinitionSnapshotCopyWithImpl(
      _$_StructureDefinitionSnapshot _value,
      $Res Function(_$_StructureDefinitionSnapshot) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = null,
  }) {
    return _then(_$_StructureDefinitionSnapshot(
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
      element: null == element
          ? _value._element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructureDefinitionSnapshot extends _StructureDefinitionSnapshot {
  const _$_StructureDefinitionSnapshot(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<ElementDefinition> element})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _element = element,
        super._();

  factory _$_StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$$_StructureDefinitionSnapshotFromJson(json);

  @override
  final Id? id;
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

  final List<ElementDefinition> _element;
  @override
  List<ElementDefinition> get element {
    if (_element is EqualUnmodifiableListView) return _element;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_element);
  }

  @override
  String toString() {
    return 'StructureDefinitionSnapshot(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructureDefinitionSnapshot &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._element, _element));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_element));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructureDefinitionSnapshotCopyWith<_$_StructureDefinitionSnapshot>
      get copyWith => __$$_StructureDefinitionSnapshotCopyWithImpl<
          _$_StructureDefinitionSnapshot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructureDefinitionSnapshotToJson(
      this,
    );
  }
}

abstract class _StructureDefinitionSnapshot
    extends StructureDefinitionSnapshot {
  const factory _StructureDefinitionSnapshot(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<ElementDefinition> element}) =
      _$_StructureDefinitionSnapshot;
  const _StructureDefinitionSnapshot._() : super._();

  factory _StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionSnapshot.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<ElementDefinition> get element;
  @override
  @JsonKey(ignore: true)
  _$$_StructureDefinitionSnapshotCopyWith<_$_StructureDefinitionSnapshot>
      get copyWith => throw _privateConstructorUsedError;
}

StructureDefinitionDifferential _$StructureDefinitionDifferentialFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionDifferential.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinitionDifferential {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<ElementDefinition> get element => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureDefinitionDifferentialCopyWith<StructureDefinitionDifferential>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionDifferentialCopyWith<$Res> {
  factory $StructureDefinitionDifferentialCopyWith(
          StructureDefinitionDifferential value,
          $Res Function(StructureDefinitionDifferential) then) =
      _$StructureDefinitionDifferentialCopyWithImpl<$Res,
          StructureDefinitionDifferential>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class _$StructureDefinitionDifferentialCopyWithImpl<$Res,
        $Val extends StructureDefinitionDifferential>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  _$StructureDefinitionDifferentialCopyWithImpl(this._value, this._then);

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
    Object? element = null,
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
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StructureDefinitionDifferentialCopyWith<$Res>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  factory _$$_StructureDefinitionDifferentialCopyWith(
          _$_StructureDefinitionDifferential value,
          $Res Function(_$_StructureDefinitionDifferential) then) =
      __$$_StructureDefinitionDifferentialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class __$$_StructureDefinitionDifferentialCopyWithImpl<$Res>
    extends _$StructureDefinitionDifferentialCopyWithImpl<$Res,
        _$_StructureDefinitionDifferential>
    implements _$$_StructureDefinitionDifferentialCopyWith<$Res> {
  __$$_StructureDefinitionDifferentialCopyWithImpl(
      _$_StructureDefinitionDifferential _value,
      $Res Function(_$_StructureDefinitionDifferential) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = null,
  }) {
    return _then(_$_StructureDefinitionDifferential(
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
      element: null == element
          ? _value._element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructureDefinitionDifferential
    extends _StructureDefinitionDifferential {
  const _$_StructureDefinitionDifferential(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<ElementDefinition> element})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _element = element,
        super._();

  factory _$_StructureDefinitionDifferential.fromJson(
          Map<String, dynamic> json) =>
      _$$_StructureDefinitionDifferentialFromJson(json);

  @override
  final Id? id;
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

  final List<ElementDefinition> _element;
  @override
  List<ElementDefinition> get element {
    if (_element is EqualUnmodifiableListView) return _element;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_element);
  }

  @override
  String toString() {
    return 'StructureDefinitionDifferential(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructureDefinitionDifferential &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._element, _element));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_element));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructureDefinitionDifferentialCopyWith<
          _$_StructureDefinitionDifferential>
      get copyWith => __$$_StructureDefinitionDifferentialCopyWithImpl<
          _$_StructureDefinitionDifferential>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructureDefinitionDifferentialToJson(
      this,
    );
  }
}

abstract class _StructureDefinitionDifferential
    extends StructureDefinitionDifferential {
  const factory _StructureDefinitionDifferential(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<ElementDefinition> element}) =
      _$_StructureDefinitionDifferential;
  const _StructureDefinitionDifferential._() : super._();

  factory _StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionDifferential.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<ElementDefinition> get element;
  @override
  @JsonKey(ignore: true)
  _$$_StructureDefinitionDifferentialCopyWith<
          _$_StructureDefinitionDifferential>
      get copyWith => throw _privateConstructorUsedError;
}

DataElement _$DataElementFromJson(Map<String, dynamic> json) {
  return _DataElement.fromJson(json);
}

/// @nodoc
mixin _$DataElement {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DataElementStatus.unknown)
  DataElementStatus get status => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<DataElementContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  DataElementStringency? get stringency => throw _privateConstructorUsedError;
  List<DataElementMapping>? get mapping => throw _privateConstructorUsedError;
  List<ElementDefinition> get element => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataElementCopyWith<DataElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataElementCopyWith<$Res> {
  factory $DataElementCopyWith(
          DataElement value, $Res Function(DataElement) then) =
      _$DataElementCopyWithImpl<$Res, DataElement>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      List<Identifier>? identifier,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
          DataElementStatus status,
      Boolean? experimental,
      String? publisher,
      List<DataElementContact>? contact,
      FhirDateTime? date,
      List<CodeableConcept>? useContext,
      String? copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency? stringency,
      List<DataElementMapping>? mapping,
      List<ElementDefinition> element});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$DataElementCopyWithImpl<$Res, $Val extends DataElement>
    implements $DataElementCopyWith<$Res> {
  _$DataElementCopyWithImpl(this._value, this._then);

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
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = null,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? stringency = freezed,
    Object? mapping = freezed,
    Object? element = null,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataElementStatus,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<DataElementContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      stringency: freezed == stringency
          ? _value.stringency
          : stringency // ignore: cast_nullable_to_non_nullable
              as DataElementStringency?,
      mapping: freezed == mapping
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<DataElementMapping>?,
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
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
abstract class _$$_DataElementCopyWith<$Res>
    implements $DataElementCopyWith<$Res> {
  factory _$$_DataElementCopyWith(
          _$_DataElement value, $Res Function(_$_DataElement) then) =
      __$$_DataElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      List<Identifier>? identifier,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
          DataElementStatus status,
      Boolean? experimental,
      String? publisher,
      List<DataElementContact>? contact,
      FhirDateTime? date,
      List<CodeableConcept>? useContext,
      String? copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency? stringency,
      List<DataElementMapping>? mapping,
      List<ElementDefinition> element});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$$_DataElementCopyWithImpl<$Res>
    extends _$DataElementCopyWithImpl<$Res, _$_DataElement>
    implements _$$_DataElementCopyWith<$Res> {
  __$$_DataElementCopyWithImpl(
      _$_DataElement _value, $Res Function(_$_DataElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = null,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? stringency = freezed,
    Object? mapping = freezed,
    Object? element = null,
  }) {
    return _then(_$_DataElement(
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataElementStatus,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<DataElementContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      stringency: freezed == stringency
          ? _value.stringency
          : stringency // ignore: cast_nullable_to_non_nullable
              as DataElementStringency?,
      mapping: freezed == mapping
          ? _value._mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<DataElementMapping>?,
      element: null == element
          ? _value._element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataElement extends _DataElement {
  const _$_DataElement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
          this.resourceType = Dstu2ResourceType.DataElement,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      final List<Identifier>? identifier,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
          required this.status,
      this.experimental,
      this.publisher,
      final List<DataElementContact>? contact,
      this.date,
      final List<CodeableConcept>? useContext,
      this.copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          this.stringency,
      final List<DataElementMapping>? mapping,
      required final List<ElementDefinition> element})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _mapping = mapping,
        _element = element,
        super._();

  factory _$_DataElement.fromJson(Map<String, dynamic> json) =>
      _$$_DataElementFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
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
  final FhirUri? url;
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
  final String? name;
  @override
  @JsonKey(unknownEnumValue: DataElementStatus.unknown)
  final DataElementStatus status;
  @override
  final Boolean? experimental;
  @override
  final String? publisher;
  final List<DataElementContact>? _contact;
  @override
  List<DataElementContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? date;
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
  final String? copyright;
  @override
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  final DataElementStringency? stringency;
  final List<DataElementMapping>? _mapping;
  @override
  List<DataElementMapping>? get mapping {
    final value = _mapping;
    if (value == null) return null;
    if (_mapping is EqualUnmodifiableListView) return _mapping;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ElementDefinition> _element;
  @override
  List<ElementDefinition> get element {
    if (_element is EqualUnmodifiableListView) return _element;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_element);
  }

  @override
  String toString() {
    return 'DataElement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, useContext: $useContext, copyright: $copyright, stringency: $stringency, mapping: $mapping, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataElement &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.stringency, stringency) ||
                other.stringency == stringency) &&
            const DeepCollectionEquality().equals(other._mapping, _mapping) &&
            const DeepCollectionEquality().equals(other._element, _element));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        const DeepCollectionEquality().hash(_identifier),
        version,
        name,
        status,
        experimental,
        publisher,
        const DeepCollectionEquality().hash(_contact),
        date,
        const DeepCollectionEquality().hash(_useContext),
        copyright,
        stringency,
        const DeepCollectionEquality().hash(_mapping),
        const DeepCollectionEquality().hash(_element)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataElementCopyWith<_$_DataElement> get copyWith =>
      __$$_DataElementCopyWithImpl<_$_DataElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataElementToJson(
      this,
    );
  }
}

abstract class _DataElement extends DataElement {
  const factory _DataElement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
          final Dstu2ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      final Code? language,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      final List<Identifier>? identifier,
      final String? version,
      final String? name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
          required final DataElementStatus status,
      final Boolean? experimental,
      final String? publisher,
      final List<DataElementContact>? contact,
      final FhirDateTime? date,
      final List<CodeableConcept>? useContext,
      final String? copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          final DataElementStringency? stringency,
      final List<DataElementMapping>? mapping,
      required final List<ElementDefinition> element}) = _$_DataElement;
  const _DataElement._() : super._();

  factory _DataElement.fromJson(Map<String, dynamic> json) =
      _$_DataElement.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
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
  FhirUri? get url;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  String? get name;
  @override
  @JsonKey(unknownEnumValue: DataElementStatus.unknown)
  DataElementStatus get status;
  @override
  Boolean? get experimental;
  @override
  String? get publisher;
  @override
  List<DataElementContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get copyright;
  @override
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  DataElementStringency? get stringency;
  @override
  List<DataElementMapping>? get mapping;
  @override
  List<ElementDefinition> get element;
  @override
  @JsonKey(ignore: true)
  _$$_DataElementCopyWith<_$_DataElement> get copyWith =>
      throw _privateConstructorUsedError;
}

DataElementContact _$DataElementContactFromJson(Map<String, dynamic> json) {
  return _DataElementContact.fromJson(json);
}

/// @nodoc
mixin _$DataElementContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataElementContactCopyWith<DataElementContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataElementContactCopyWith<$Res> {
  factory $DataElementContactCopyWith(
          DataElementContact value, $Res Function(DataElementContact) then) =
      _$DataElementContactCopyWithImpl<$Res, DataElementContact>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$DataElementContactCopyWithImpl<$Res, $Val extends DataElementContact>
    implements $DataElementContactCopyWith<$Res> {
  _$DataElementContactCopyWithImpl(this._value, this._then);

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
    Object? telecom = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataElementContactCopyWith<$Res>
    implements $DataElementContactCopyWith<$Res> {
  factory _$$_DataElementContactCopyWith(_$_DataElementContact value,
          $Res Function(_$_DataElementContact) then) =
      __$$_DataElementContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$_DataElementContactCopyWithImpl<$Res>
    extends _$DataElementContactCopyWithImpl<$Res, _$_DataElementContact>
    implements _$$_DataElementContactCopyWith<$Res> {
  __$$_DataElementContactCopyWithImpl(
      _$_DataElementContact _value, $Res Function(_$_DataElementContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$_DataElementContact(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataElementContact extends _DataElementContact {
  const _$_DataElementContact(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _telecom = telecom,
        super._();

  factory _$_DataElementContact.fromJson(Map<String, dynamic> json) =>
      _$$_DataElementContactFromJson(json);

  @override
  final Id? id;
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
  final String? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataElementContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataElementContact &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataElementContactCopyWith<_$_DataElementContact> get copyWith =>
      __$$_DataElementContactCopyWithImpl<_$_DataElementContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataElementContactToJson(
      this,
    );
  }
}

abstract class _DataElementContact extends DataElementContact {
  const factory _DataElementContact(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$_DataElementContact;
  const _DataElementContact._() : super._();

  factory _DataElementContact.fromJson(Map<String, dynamic> json) =
      _$_DataElementContact.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$_DataElementContactCopyWith<_$_DataElementContact> get copyWith =>
      throw _privateConstructorUsedError;
}

DataElementMapping _$DataElementMappingFromJson(Map<String, dynamic> json) {
  return _DataElementMapping.fromJson(json);
}

/// @nodoc
mixin _$DataElementMapping {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Id get identity => throw _privateConstructorUsedError;
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataElementMappingCopyWith<DataElementMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataElementMappingCopyWith<$Res> {
  factory $DataElementMappingCopyWith(
          DataElementMapping value, $Res Function(DataElementMapping) then) =
      _$DataElementMappingCopyWithImpl<$Res, DataElementMapping>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comment') Element? commentElement});

  $ElementCopyWith<$Res>? get identityElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$DataElementMappingCopyWithImpl<$Res, $Val extends DataElementMapping>
    implements $DataElementMappingCopyWith<$Res> {
  _$DataElementMappingCopyWithImpl(this._value, this._then);

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
    Object? identity = null,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
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
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get identityElement {
    if (_value.identityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identityElement!, (value) {
      return _then(_value.copyWith(identityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataElementMappingCopyWith<$Res>
    implements $DataElementMappingCopyWith<$Res> {
  factory _$$_DataElementMappingCopyWith(_$_DataElementMapping value,
          $Res Function(_$_DataElementMapping) then) =
      __$$_DataElementMappingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comment') Element? commentElement});

  @override
  $ElementCopyWith<$Res>? get identityElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$$_DataElementMappingCopyWithImpl<$Res>
    extends _$DataElementMappingCopyWithImpl<$Res, _$_DataElementMapping>
    implements _$$_DataElementMappingCopyWith<$Res> {
  __$$_DataElementMappingCopyWithImpl(
      _$_DataElementMapping _value, $Res Function(_$_DataElementMapping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identity = null,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_$_DataElementMapping(
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
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataElementMapping extends _DataElementMapping {
  const _$_DataElementMapping(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.comments,
      @JsonKey(name: '_comment') this.commentElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$_DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$$_DataElementMappingFromJson(json);

  @override
  final Id? id;
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
  final Id identity;
  @override
  @JsonKey(name: '_identity')
  final Element? identityElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? comments;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;

  @override
  String toString() {
    return 'DataElementMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, identity: $identity, identityElement: $identityElement, uri: $uri, uriElement: $uriElement, name: $name, nameElement: $nameElement, comments: $comments, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataElementMapping &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.identity, identity) ||
                other.identity == identity) &&
            (identical(other.identityElement, identityElement) ||
                other.identityElement == identityElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      identity,
      identityElement,
      uri,
      uriElement,
      name,
      nameElement,
      comments,
      commentElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataElementMappingCopyWith<_$_DataElementMapping> get copyWith =>
      __$$_DataElementMappingCopyWithImpl<_$_DataElementMapping>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataElementMappingToJson(
      this,
    );
  }
}

abstract class _DataElementMapping extends DataElementMapping {
  const factory _DataElementMapping(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final Id identity,
          @JsonKey(name: '_identity') final Element? identityElement,
          final FhirUri? uri,
          @JsonKey(name: '_uri') final Element? uriElement,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? comments,
          @JsonKey(name: '_comment') final Element? commentElement}) =
      _$_DataElementMapping;
  const _DataElementMapping._() : super._();

  factory _DataElementMapping.fromJson(Map<String, dynamic> json) =
      _$_DataElementMapping.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Id get identity;
  @override
  @JsonKey(name: '_identity')
  Element? get identityElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get comments;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  @JsonKey(ignore: true)
  _$$_DataElementMappingCopyWith<_$_DataElementMapping> get copyWith =>
      throw _privateConstructorUsedError;
}
