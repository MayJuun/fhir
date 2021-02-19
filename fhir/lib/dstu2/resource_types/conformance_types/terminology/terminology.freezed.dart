// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

/// @nodoc
class _$ValueSetTearOff {
  const _$ValueSetTearOff();

  _ValueSet call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
          Dstu2ResourceType resourceType = Dstu2ResourceType.ValueSet,
      Id? id,
      @JsonKey(name: '_id')
          Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          required ValueSetStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ValueSetContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate')
          Element? lockedDateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? extensible,
      ValueSetCodeSystem? codeSystem,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion}) {
    return _ValueSet(
      resourceType: resourceType,
      id: id,
      idElement: idElement,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      date: date,
      dateElement: dateElement,
      lockedDate: lockedDate,
      lockedDateElement: lockedDateElement,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      immutable: immutable,
      immutableElement: immutableElement,
      requirements: requirements,
      copyright: copyright,
      copyrightElement: copyrightElement,
      extensible: extensible,
      codeSystem: codeSystem,
      compose: compose,
      expansion: expansion,
    );
  }

  ValueSet fromJson(Map<String, Object> json) {
    return ValueSet.fromJson(json);
  }
}

/// @nodoc
const $ValueSet = _$ValueSetTearOff();

/// @nodoc
mixin _$ValueSet {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
  Dstu2ResourceType get resourceType;
  Id? get id;
  @JsonKey(name: '_id')
  Element? get idElement;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  Identifier? get identifier;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ValueSetContact?>? get contact;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  Date? get lockedDate;
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<CodeableConcept?>? get useContext;
  Boolean? get immutable;
  @JsonKey(name: '_immutable')
  Element? get immutableElement;
  String? get requirements;
  String? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  Boolean? get extensible;
  ValueSetCodeSystem? get codeSystem;
  ValueSetCompose? get compose;
  ValueSetExpansion? get expansion;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetCopyWith<ValueSet> get copyWith;
}

/// @nodoc
abstract class $ValueSetCopyWith<$Res> {
  factory $ValueSetCopyWith(ValueSet value, $Res Function(ValueSet) then) =
      _$ValueSetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
          Dstu2ResourceType resourceType,
      Id? id,
      @JsonKey(name: '_id')
          Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ValueSetContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate')
          Element? lockedDateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? extensible,
      ValueSetCodeSystem? codeSystem,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion});

  $ElementCopyWith<$Res>? get idElement;
  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get lockedDateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get immutableElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ValueSetCodeSystemCopyWith<$Res>? get codeSystem;
  $ValueSetComposeCopyWith<$Res>? get compose;
  $ValueSetExpansionCopyWith<$Res>? get expansion;
}

/// @nodoc
class _$ValueSetCopyWithImpl<$Res> implements $ValueSetCopyWith<$Res> {
  _$ValueSetCopyWithImpl(this._value, this._then);

  final ValueSet _value;
  // ignore: unused_field
  final $Res Function(ValueSet) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? idElement = freezed,
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? immutable = freezed,
    Object? immutableElement = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? extensible = freezed,
    Object? codeSystem = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      idElement:
          idElement == freezed ? _value.idElement : idElement as Element?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as ValueSetStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ValueSetContact?>?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date?,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept?>?,
      immutable:
          immutable == freezed ? _value.immutable : immutable as Boolean?,
      immutableElement: immutableElement == freezed
          ? _value.immutableElement
          : immutableElement as Element?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      extensible:
          extensible == freezed ? _value.extensible : extensible as Boolean?,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as ValueSetCodeSystem?,
      compose:
          compose == freezed ? _value.compose : compose as ValueSetCompose?,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as ValueSetExpansion?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get idElement {
    if (_value.idElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.idElement!, (value) {
      return _then(_value.copyWith(idElement: value));
    });
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
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lockedDateElement {
    if (_value.lockedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lockedDateElement!, (value) {
      return _then(_value.copyWith(lockedDateElement: value));
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
  $ElementCopyWith<$Res>? get immutableElement {
    if (_value.immutableElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.immutableElement!, (value) {
      return _then(_value.copyWith(immutableElement: value));
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
  $ValueSetCodeSystemCopyWith<$Res>? get codeSystem {
    if (_value.codeSystem == null) {
      return null;
    }

    return $ValueSetCodeSystemCopyWith<$Res>(_value.codeSystem!, (value) {
      return _then(_value.copyWith(codeSystem: value));
    });
  }

  @override
  $ValueSetComposeCopyWith<$Res>? get compose {
    if (_value.compose == null) {
      return null;
    }

    return $ValueSetComposeCopyWith<$Res>(_value.compose!, (value) {
      return _then(_value.copyWith(compose: value));
    });
  }

  @override
  $ValueSetExpansionCopyWith<$Res>? get expansion {
    if (_value.expansion == null) {
      return null;
    }

    return $ValueSetExpansionCopyWith<$Res>(_value.expansion!, (value) {
      return _then(_value.copyWith(expansion: value));
    });
  }
}

/// @nodoc
abstract class _$ValueSetCopyWith<$Res> implements $ValueSetCopyWith<$Res> {
  factory _$ValueSetCopyWith(_ValueSet value, $Res Function(_ValueSet) then) =
      __$ValueSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
          Dstu2ResourceType resourceType,
      Id? id,
      @JsonKey(name: '_id')
          Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ValueSetContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate')
          Element? lockedDateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? extensible,
      ValueSetCodeSystem? codeSystem,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion});

  @override
  $ElementCopyWith<$Res>? get idElement;
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
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get lockedDateElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get immutableElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ValueSetCodeSystemCopyWith<$Res>? get codeSystem;
  @override
  $ValueSetComposeCopyWith<$Res>? get compose;
  @override
  $ValueSetExpansionCopyWith<$Res>? get expansion;
}

/// @nodoc
class __$ValueSetCopyWithImpl<$Res> extends _$ValueSetCopyWithImpl<$Res>
    implements _$ValueSetCopyWith<$Res> {
  __$ValueSetCopyWithImpl(_ValueSet _value, $Res Function(_ValueSet) _then)
      : super(_value, (v) => _then(v as _ValueSet));

  @override
  _ValueSet get _value => super._value as _ValueSet;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? idElement = freezed,
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? immutable = freezed,
    Object? immutableElement = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? extensible = freezed,
    Object? codeSystem = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
  }) {
    return _then(_ValueSet(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      idElement:
          idElement == freezed ? _value.idElement : idElement as Element?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as ValueSetStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ValueSetContact?>?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date?,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept?>?,
      immutable:
          immutable == freezed ? _value.immutable : immutable as Boolean?,
      immutableElement: immutableElement == freezed
          ? _value.immutableElement
          : immutableElement as Element?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      extensible:
          extensible == freezed ? _value.extensible : extensible as Boolean?,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as ValueSetCodeSystem?,
      compose:
          compose == freezed ? _value.compose : compose as ValueSetCompose?,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as ValueSetExpansion?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSet extends _ValueSet {
  _$_ValueSet(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
          this.resourceType = Dstu2ResourceType.ValueSet,
      this.id,
      @JsonKey(name: '_id')
          this.idElement,
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
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.lockedDate,
      @JsonKey(name: '_lockedDate')
          this.lockedDateElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.immutable,
      @JsonKey(name: '_immutable')
          this.immutableElement,
      this.requirements,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.extensible,
      this.codeSystem,
      this.compose,
      this.expansion})
      : super._();

  factory _$_ValueSet.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  @JsonKey(name: '_id')
  final Element? idElement;
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
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  final ValueSetStatus status;
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
  @override
  final List<ValueSetContact?>? contact;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Date? lockedDate;
  @override
  @JsonKey(name: '_lockedDate')
  final Element? lockedDateElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept?>? useContext;
  @override
  final Boolean? immutable;
  @override
  @JsonKey(name: '_immutable')
  final Element? immutableElement;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Boolean? extensible;
  @override
  final ValueSetCodeSystem? codeSystem;
  @override
  final ValueSetCompose? compose;
  @override
  final ValueSetExpansion? expansion;

  @override
  String toString() {
    return 'ValueSet(resourceType: $resourceType, id: $id, idElement: $idElement, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, lockedDate: $lockedDate, lockedDateElement: $lockedDateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, immutable: $immutable, immutableElement: $immutableElement, requirements: $requirements, copyright: $copyright, copyrightElement: $copyrightElement, extensible: $extensible, codeSystem: $codeSystem, compose: $compose, expansion: $expansion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSet &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idElement, idElement) ||
                const DeepCollectionEquality()
                    .equals(other.idElement, idElement)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) ||
                const DeepCollectionEquality()
                    .equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) ||
                const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.lockedDate, lockedDate) || const DeepCollectionEquality().equals(other.lockedDate, lockedDate)) &&
            (identical(other.lockedDateElement, lockedDateElement) || const DeepCollectionEquality().equals(other.lockedDateElement, lockedDateElement)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.immutable, immutable) || const DeepCollectionEquality().equals(other.immutable, immutable)) &&
            (identical(other.immutableElement, immutableElement) || const DeepCollectionEquality().equals(other.immutableElement, immutableElement)) &&
            (identical(other.requirements, requirements) || const DeepCollectionEquality().equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.extensible, extensible) || const DeepCollectionEquality().equals(other.extensible, extensible)) &&
            (identical(other.codeSystem, codeSystem) || const DeepCollectionEquality().equals(other.codeSystem, codeSystem)) &&
            (identical(other.compose, compose) || const DeepCollectionEquality().equals(other.compose, compose)) &&
            (identical(other.expansion, expansion) || const DeepCollectionEquality().equals(other.expansion, expansion)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idElement) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(lockedDate) ^
      const DeepCollectionEquality().hash(lockedDateElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(immutable) ^
      const DeepCollectionEquality().hash(immutableElement) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(extensible) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(compose) ^
      const DeepCollectionEquality().hash(expansion);

  @JsonKey(ignore: true)
  @override
  _$ValueSetCopyWith<_ValueSet> get copyWith =>
      __$ValueSetCopyWithImpl<_ValueSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetToJson(this);
  }
}

abstract class _ValueSet extends ValueSet {
  _ValueSet._() : super._();
  factory _ValueSet(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
          Dstu2ResourceType resourceType,
      Id? id,
      @JsonKey(name: '_id')
          Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          required ValueSetStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ValueSetContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate')
          Element? lockedDateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? extensible,
      ValueSetCodeSystem? codeSystem,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion}) = _$_ValueSet;

  factory _ValueSet.fromJson(Map<String, dynamic> json) = _$_ValueSet.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  @JsonKey(name: '_id')
  Element? get idElement;
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
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  Identifier? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus get status;
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
  List<ValueSetContact?>? get contact;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Date? get lockedDate;
  @override
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept?>? get useContext;
  @override
  Boolean? get immutable;
  @override
  @JsonKey(name: '_immutable')
  Element? get immutableElement;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Boolean? get extensible;
  @override
  ValueSetCodeSystem? get codeSystem;
  @override
  ValueSetCompose? get compose;
  @override
  ValueSetExpansion? get expansion;
  @override
  @JsonKey(ignore: true)
  _$ValueSetCopyWith<_ValueSet> get copyWith;
}

ValueSetContact _$ValueSetContactFromJson(Map<String, dynamic> json) {
  return _ValueSetContact.fromJson(json);
}

/// @nodoc
class _$ValueSetContactTearOff {
  const _$ValueSetContactTearOff();

  _ValueSetContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      String? name,
      List<ContactPoint?>? telecom}) {
    return _ValueSetContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      name: name,
      telecom: telecom,
    );
  }

  ValueSetContact fromJson(Map<String, Object> json) {
    return ValueSetContact.fromJson(json);
  }
}

/// @nodoc
const $ValueSetContact = _$ValueSetContactTearOff();

/// @nodoc
mixin _$ValueSetContact {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  String? get name;
  List<ContactPoint?>? get telecom;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetContactCopyWith<ValueSetContact> get copyWith;
}

/// @nodoc
abstract class $ValueSetContactCopyWith<$Res> {
  factory $ValueSetContactCopyWith(
          ValueSetContact value, $Res Function(ValueSetContact) then) =
      _$ValueSetContactCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      String? name,
      List<ContactPoint?>? telecom});
}

/// @nodoc
class _$ValueSetContactCopyWithImpl<$Res>
    implements $ValueSetContactCopyWith<$Res> {
  _$ValueSetContactCopyWithImpl(this._value, this._then);

  final ValueSetContact _value;
  // ignore: unused_field
  final $Res Function(ValueSetContact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      name: name == freezed ? _value.name : name as String?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint?>?,
    ));
  }
}

/// @nodoc
abstract class _$ValueSetContactCopyWith<$Res>
    implements $ValueSetContactCopyWith<$Res> {
  factory _$ValueSetContactCopyWith(
          _ValueSetContact value, $Res Function(_ValueSetContact) then) =
      __$ValueSetContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      String? name,
      List<ContactPoint?>? telecom});
}

/// @nodoc
class __$ValueSetContactCopyWithImpl<$Res>
    extends _$ValueSetContactCopyWithImpl<$Res>
    implements _$ValueSetContactCopyWith<$Res> {
  __$ValueSetContactCopyWithImpl(
      _ValueSetContact _value, $Res Function(_ValueSetContact) _then)
      : super(_value, (v) => _then(v as _ValueSetContact));

  @override
  _ValueSetContact get _value => super._value as _ValueSetContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_ValueSetContact(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      name: name == freezed ? _value.name : name as String?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetContact extends _ValueSetContact {
  _$_ValueSetContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.name,
      this.telecom})
      : super._();

  factory _$_ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetContactFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final String? name;
  @override
  final List<ContactPoint?>? telecom;

  @override
  String toString() {
    return 'ValueSetContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

  @JsonKey(ignore: true)
  @override
  _$ValueSetContactCopyWith<_ValueSetContact> get copyWith =>
      __$ValueSetContactCopyWithImpl<_ValueSetContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetContactToJson(this);
  }
}

abstract class _ValueSetContact extends ValueSetContact {
  _ValueSetContact._() : super._();
  factory _ValueSetContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      String? name,
      List<ContactPoint?>? telecom}) = _$_ValueSetContact;

  factory _ValueSetContact.fromJson(Map<String, dynamic> json) =
      _$_ValueSetContact.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  String? get name;
  @override
  List<ContactPoint?>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$ValueSetContactCopyWith<_ValueSetContact> get copyWith;
}

ValueSetCodeSystem _$ValueSetCodeSystemFromJson(Map<String, dynamic> json) {
  return _ValueSetCodeSystem.fromJson(json);
}

/// @nodoc
class _$ValueSetCodeSystemTearOff {
  const _$ValueSetCodeSystemTearOff();

  _ValueSetCodeSystem call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      required FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
      required List<ValueSetCodeSystemConcept?>? concept}) {
    return _ValueSetCodeSystem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      system: system,
      systemElement: systemElement,
      version: version,
      versionElement: versionElement,
      caseSensitive: caseSensitive,
      caseSensitiveElement: caseSensitiveElement,
      concept: concept,
    );
  }

  ValueSetCodeSystem fromJson(Map<String, Object> json) {
    return ValueSetCodeSystem.fromJson(json);
  }
}

/// @nodoc
const $ValueSetCodeSystem = _$ValueSetCodeSystemTearOff();

/// @nodoc
mixin _$ValueSetCodeSystem {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  FhirUri? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  Boolean? get caseSensitive;
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement;
  List<ValueSetCodeSystemConcept?>? get concept;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetCodeSystemCopyWith<ValueSetCodeSystem> get copyWith;
}

/// @nodoc
abstract class $ValueSetCodeSystemCopyWith<$Res> {
  factory $ValueSetCodeSystemCopyWith(
          ValueSetCodeSystem value, $Res Function(ValueSetCodeSystem) then) =
      _$ValueSetCodeSystemCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
      List<ValueSetCodeSystemConcept?>? concept});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get caseSensitiveElement;
}

/// @nodoc
class _$ValueSetCodeSystemCopyWithImpl<$Res>
    implements $ValueSetCodeSystemCopyWith<$Res> {
  _$ValueSetCodeSystemCopyWithImpl(this._value, this._then);

  final ValueSetCodeSystem _value;
  // ignore: unused_field
  final $Res Function(ValueSetCodeSystem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? caseSensitive = freezed,
    Object? caseSensitiveElement = freezed,
    Object? concept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean?,
      caseSensitiveElement: caseSensitiveElement == freezed
          ? _value.caseSensitiveElement
          : caseSensitiveElement as Element?,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetCodeSystemConcept?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
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
  $ElementCopyWith<$Res>? get caseSensitiveElement {
    if (_value.caseSensitiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.caseSensitiveElement!, (value) {
      return _then(_value.copyWith(caseSensitiveElement: value));
    });
  }
}

/// @nodoc
abstract class _$ValueSetCodeSystemCopyWith<$Res>
    implements $ValueSetCodeSystemCopyWith<$Res> {
  factory _$ValueSetCodeSystemCopyWith(
          _ValueSetCodeSystem value, $Res Function(_ValueSetCodeSystem) then) =
      __$ValueSetCodeSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
      List<ValueSetCodeSystemConcept?>? concept});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get caseSensitiveElement;
}

/// @nodoc
class __$ValueSetCodeSystemCopyWithImpl<$Res>
    extends _$ValueSetCodeSystemCopyWithImpl<$Res>
    implements _$ValueSetCodeSystemCopyWith<$Res> {
  __$ValueSetCodeSystemCopyWithImpl(
      _ValueSetCodeSystem _value, $Res Function(_ValueSetCodeSystem) _then)
      : super(_value, (v) => _then(v as _ValueSetCodeSystem));

  @override
  _ValueSetCodeSystem get _value => super._value as _ValueSetCodeSystem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? caseSensitive = freezed,
    Object? caseSensitiveElement = freezed,
    Object? concept = freezed,
  }) {
    return _then(_ValueSetCodeSystem(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean?,
      caseSensitiveElement: caseSensitiveElement == freezed
          ? _value.caseSensitiveElement
          : caseSensitiveElement as Element?,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetCodeSystemConcept?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetCodeSystem extends _ValueSetCodeSystem {
  _$_ValueSetCodeSystem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.caseSensitive,
      @JsonKey(name: '_caseSensitive') this.caseSensitiveElement,
      required this.concept})
      : super._();

  factory _$_ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetCodeSystemFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Boolean? caseSensitive;
  @override
  @JsonKey(name: '_caseSensitive')
  final Element? caseSensitiveElement;
  @override
  final List<ValueSetCodeSystemConcept?>? concept;

  @override
  String toString() {
    return 'ValueSetCodeSystem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, caseSensitive: $caseSensitive, caseSensitiveElement: $caseSensitiveElement, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetCodeSystem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.caseSensitive, caseSensitive) ||
                const DeepCollectionEquality()
                    .equals(other.caseSensitive, caseSensitive)) &&
            (identical(other.caseSensitiveElement, caseSensitiveElement) ||
                const DeepCollectionEquality().equals(
                    other.caseSensitiveElement, caseSensitiveElement)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality().equals(other.concept, concept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(caseSensitive) ^
      const DeepCollectionEquality().hash(caseSensitiveElement) ^
      const DeepCollectionEquality().hash(concept);

  @JsonKey(ignore: true)
  @override
  _$ValueSetCodeSystemCopyWith<_ValueSetCodeSystem> get copyWith =>
      __$ValueSetCodeSystemCopyWithImpl<_ValueSetCodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetCodeSystemToJson(this);
  }
}

abstract class _ValueSetCodeSystem extends ValueSetCodeSystem {
  _ValueSetCodeSystem._() : super._();
  factory _ValueSetCodeSystem(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
          required FhirUri? system,
          @JsonKey(name: '_system') Element? systemElement,
          String? version,
          @JsonKey(name: '_version') Element? versionElement,
          Boolean? caseSensitive,
          @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
          required List<ValueSetCodeSystemConcept?>? concept}) =
      _$_ValueSetCodeSystem;

  factory _ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCodeSystem.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  Boolean? get caseSensitive;
  @override
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement;
  @override
  List<ValueSetCodeSystemConcept?>? get concept;
  @override
  @JsonKey(ignore: true)
  _$ValueSetCodeSystemCopyWith<_ValueSetCodeSystem> get copyWith;
}

ValueSetCodeSystemConcept _$ValueSetCodeSystemConceptFromJson(
    Map<String, dynamic> json) {
  return _ValueSetCodeSystemConcept.fromJson(json);
}

/// @nodoc
class _$ValueSetCodeSystemConceptTearOff {
  const _$ValueSetCodeSystemConceptTearOff();

  _ValueSetCodeSystemConcept call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      required Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? definition,
      List<ValueSetConceptDesignation?>? designation,
      List<ValueSetCodeSystemConcept?>? concept}) {
    return _ValueSetCodeSystemConcept(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      code: code,
      codeElement: codeElement,
      abstract_: abstract_,
      display: display,
      displayElement: displayElement,
      definition: definition,
      designation: designation,
      concept: concept,
    );
  }

  ValueSetCodeSystemConcept fromJson(Map<String, Object> json) {
    return ValueSetCodeSystemConcept.fromJson(json);
  }
}

/// @nodoc
const $ValueSetCodeSystemConcept = _$ValueSetCodeSystemConceptTearOff();

/// @nodoc
mixin _$ValueSetCodeSystemConcept {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  @JsonKey(name: 'abstract')
  Boolean? get abstract_;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  String? get definition;
  List<ValueSetConceptDesignation?>? get designation;
  List<ValueSetCodeSystemConcept?>? get concept;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetCodeSystemConceptCopyWith<ValueSetCodeSystemConcept> get copyWith;
}

/// @nodoc
abstract class $ValueSetCodeSystemConceptCopyWith<$Res> {
  factory $ValueSetCodeSystemConceptCopyWith(ValueSetCodeSystemConcept value,
          $Res Function(ValueSetCodeSystemConcept) then) =
      _$ValueSetCodeSystemConceptCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? definition,
      List<ValueSetConceptDesignation?>? designation,
      List<ValueSetCodeSystemConcept?>? concept});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ValueSetCodeSystemConceptCopyWithImpl<$Res>
    implements $ValueSetCodeSystemConceptCopyWith<$Res> {
  _$ValueSetCodeSystemConceptCopyWithImpl(this._value, this._then);

  final ValueSetCodeSystemConcept _value;
  // ignore: unused_field
  final $Res Function(ValueSetCodeSystemConcept) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? abstract_ = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? definition = freezed,
    Object? designation = freezed,
    Object? concept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      abstract_:
          abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      definition:
          definition == freezed ? _value.definition : definition as String?,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetConceptDesignation?>?,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetCodeSystemConcept?>?,
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
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

/// @nodoc
abstract class _$ValueSetCodeSystemConceptCopyWith<$Res>
    implements $ValueSetCodeSystemConceptCopyWith<$Res> {
  factory _$ValueSetCodeSystemConceptCopyWith(_ValueSetCodeSystemConcept value,
          $Res Function(_ValueSetCodeSystemConcept) then) =
      __$ValueSetCodeSystemConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? definition,
      List<ValueSetConceptDesignation?>? designation,
      List<ValueSetCodeSystemConcept?>? concept});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$ValueSetCodeSystemConceptCopyWithImpl<$Res>
    extends _$ValueSetCodeSystemConceptCopyWithImpl<$Res>
    implements _$ValueSetCodeSystemConceptCopyWith<$Res> {
  __$ValueSetCodeSystemConceptCopyWithImpl(_ValueSetCodeSystemConcept _value,
      $Res Function(_ValueSetCodeSystemConcept) _then)
      : super(_value, (v) => _then(v as _ValueSetCodeSystemConcept));

  @override
  _ValueSetCodeSystemConcept get _value =>
      super._value as _ValueSetCodeSystemConcept;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? abstract_ = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? definition = freezed,
    Object? designation = freezed,
    Object? concept = freezed,
  }) {
    return _then(_ValueSetCodeSystemConcept(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      abstract_:
          abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      definition:
          definition == freezed ? _value.definition : definition as String?,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetConceptDesignation?>?,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetCodeSystemConcept?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetCodeSystemConcept extends _ValueSetCodeSystemConcept {
  _$_ValueSetCodeSystemConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.code,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: 'abstract') this.abstract_,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.definition,
      this.designation,
      this.concept})
      : super._();

  factory _$_ValueSetCodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetCodeSystemConceptFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  @JsonKey(name: 'abstract')
  final Boolean? abstract_;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final String? definition;
  @override
  final List<ValueSetConceptDesignation?>? designation;
  @override
  final List<ValueSetCodeSystemConcept?>? concept;

  @override
  String toString() {
    return 'ValueSetCodeSystemConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, codeElement: $codeElement, abstract_: $abstract_, display: $display, displayElement: $displayElement, definition: $definition, designation: $designation, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetCodeSystemConcept &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.abstract_, abstract_) ||
                const DeepCollectionEquality()
                    .equals(other.abstract_, abstract_)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality().equals(other.concept, concept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(abstract_) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(concept);

  @JsonKey(ignore: true)
  @override
  _$ValueSetCodeSystemConceptCopyWith<_ValueSetCodeSystemConcept>
      get copyWith =>
          __$ValueSetCodeSystemConceptCopyWithImpl<_ValueSetCodeSystemConcept>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetCodeSystemConceptToJson(this);
  }
}

abstract class _ValueSetCodeSystemConcept extends ValueSetCodeSystemConcept {
  _ValueSetCodeSystemConcept._() : super._();
  factory _ValueSetCodeSystemConcept(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
          required Code? code,
          @JsonKey(name: '_code') Element? codeElement,
          @JsonKey(name: 'abstract') Boolean? abstract_,
          String? display,
          @JsonKey(name: '_display') Element? displayElement,
          String? definition,
          List<ValueSetConceptDesignation?>? designation,
          List<ValueSetCodeSystemConcept?>? concept}) =
      _$_ValueSetCodeSystemConcept;

  factory _ValueSetCodeSystemConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCodeSystemConcept.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(name: 'abstract')
  Boolean? get abstract_;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  String? get definition;
  @override
  List<ValueSetConceptDesignation?>? get designation;
  @override
  List<ValueSetCodeSystemConcept?>? get concept;
  @override
  @JsonKey(ignore: true)
  _$ValueSetCodeSystemConceptCopyWith<_ValueSetCodeSystemConcept> get copyWith;
}

ValueSetConceptDesignation _$ValueSetConceptDesignationFromJson(
    Map<String, dynamic> json) {
  return _ValueSetConceptDesignation.fromJson(json);
}

/// @nodoc
class _$ValueSetConceptDesignationTearOff {
  const _$ValueSetConceptDesignationTearOff();

  _ValueSetConceptDesignation call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      required String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _ValueSetConceptDesignation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      language: language,
      languageElement: languageElement,
      use: use,
      value: value,
      valueElement: valueElement,
    );
  }

  ValueSetConceptDesignation fromJson(Map<String, Object> json) {
    return ValueSetConceptDesignation.fromJson(json);
  }
}

/// @nodoc
const $ValueSetConceptDesignation = _$ValueSetConceptDesignationTearOff();

/// @nodoc
mixin _$ValueSetConceptDesignation {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Coding? get use;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetConceptDesignationCopyWith<ValueSetConceptDesignation> get copyWith;
}

/// @nodoc
abstract class $ValueSetConceptDesignationCopyWith<$Res> {
  factory $ValueSetConceptDesignationCopyWith(ValueSetConceptDesignation value,
          $Res Function(ValueSetConceptDesignation) then) =
      _$ValueSetConceptDesignationCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get languageElement;
  $CodingCopyWith<$Res>? get use;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ValueSetConceptDesignationCopyWithImpl<$Res>
    implements $ValueSetConceptDesignationCopyWith<$Res> {
  _$ValueSetConceptDesignationCopyWithImpl(this._value, this._then);

  final ValueSetConceptDesignation _value;
  // ignore: unused_field
  final $Res Function(ValueSetConceptDesignation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      use: use == freezed ? _value.use : use as Coding?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
    ));
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
  $CodingCopyWith<$Res>? get use {
    if (_value.use == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.use!, (value) {
      return _then(_value.copyWith(use: value));
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
abstract class _$ValueSetConceptDesignationCopyWith<$Res>
    implements $ValueSetConceptDesignationCopyWith<$Res> {
  factory _$ValueSetConceptDesignationCopyWith(
          _ValueSetConceptDesignation value,
          $Res Function(_ValueSetConceptDesignation) then) =
      __$ValueSetConceptDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $CodingCopyWith<$Res>? get use;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$ValueSetConceptDesignationCopyWithImpl<$Res>
    extends _$ValueSetConceptDesignationCopyWithImpl<$Res>
    implements _$ValueSetConceptDesignationCopyWith<$Res> {
  __$ValueSetConceptDesignationCopyWithImpl(_ValueSetConceptDesignation _value,
      $Res Function(_ValueSetConceptDesignation) _then)
      : super(_value, (v) => _then(v as _ValueSetConceptDesignation));

  @override
  _ValueSetConceptDesignation get _value =>
      super._value as _ValueSetConceptDesignation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_ValueSetConceptDesignation(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      use: use == freezed ? _value.use : use as Coding?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetConceptDesignation extends _ValueSetConceptDesignation {
  _$_ValueSetConceptDesignation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      required this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_ValueSetConceptDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetConceptDesignationFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Coding? use;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ValueSetConceptDesignation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, languageElement: $languageElement, use: $use, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetConceptDesignation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @JsonKey(ignore: true)
  @override
  _$ValueSetConceptDesignationCopyWith<_ValueSetConceptDesignation>
      get copyWith => __$ValueSetConceptDesignationCopyWithImpl<
          _ValueSetConceptDesignation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetConceptDesignationToJson(this);
  }
}

abstract class _ValueSetConceptDesignation extends ValueSetConceptDesignation {
  _ValueSetConceptDesignation._() : super._();
  factory _ValueSetConceptDesignation(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          Code? language,
          @JsonKey(name: '_language') Element? languageElement,
          Coding? use,
          required String? value,
          @JsonKey(name: '_value') Element? valueElement}) =
      _$_ValueSetConceptDesignation;

  factory _ValueSetConceptDesignation.fromJson(Map<String, dynamic> json) =
      _$_ValueSetConceptDesignation.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Coding? get use;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$ValueSetConceptDesignationCopyWith<_ValueSetConceptDesignation>
      get copyWith;
}

ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _ValueSetCompose.fromJson(json);
}

/// @nodoc
class _$ValueSetComposeTearOff {
  const _$ValueSetComposeTearOff();

  _ValueSetCompose call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      @JsonKey(name: 'import') List<FhirUri?>? import_,
      List<ValueSetComposeInclude?>? include,
      List<ValueSetComposeInclude?>? exclude}) {
    return _ValueSetCompose(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      import_: import_,
      include: include,
      exclude: exclude,
    );
  }

  ValueSetCompose fromJson(Map<String, Object> json) {
    return ValueSetCompose.fromJson(json);
  }
}

/// @nodoc
const $ValueSetCompose = _$ValueSetComposeTearOff();

/// @nodoc
mixin _$ValueSetCompose {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @JsonKey(name: 'import')
  List<FhirUri?>? get import_;
  List<ValueSetComposeInclude?>? get include;
  List<ValueSetComposeInclude?>? get exclude;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetComposeCopyWith<ValueSetCompose> get copyWith;
}

/// @nodoc
abstract class $ValueSetComposeCopyWith<$Res> {
  factory $ValueSetComposeCopyWith(
          ValueSetCompose value, $Res Function(ValueSetCompose) then) =
      _$ValueSetComposeCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      @JsonKey(name: 'import') List<FhirUri?>? import_,
      List<ValueSetComposeInclude?>? include,
      List<ValueSetComposeInclude?>? exclude});
}

/// @nodoc
class _$ValueSetComposeCopyWithImpl<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  _$ValueSetComposeCopyWithImpl(this._value, this._then);

  final ValueSetCompose _value;
  // ignore: unused_field
  final $Res Function(ValueSetCompose) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? import_ = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      import_: import_ == freezed ? _value.import_ : import_ as List<FhirUri?>?,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetComposeInclude?>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as List<ValueSetComposeInclude?>?,
    ));
  }
}

/// @nodoc
abstract class _$ValueSetComposeCopyWith<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  factory _$ValueSetComposeCopyWith(
          _ValueSetCompose value, $Res Function(_ValueSetCompose) then) =
      __$ValueSetComposeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      @JsonKey(name: 'import') List<FhirUri?>? import_,
      List<ValueSetComposeInclude?>? include,
      List<ValueSetComposeInclude?>? exclude});
}

/// @nodoc
class __$ValueSetComposeCopyWithImpl<$Res>
    extends _$ValueSetComposeCopyWithImpl<$Res>
    implements _$ValueSetComposeCopyWith<$Res> {
  __$ValueSetComposeCopyWithImpl(
      _ValueSetCompose _value, $Res Function(_ValueSetCompose) _then)
      : super(_value, (v) => _then(v as _ValueSetCompose));

  @override
  _ValueSetCompose get _value => super._value as _ValueSetCompose;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? import_ = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_ValueSetCompose(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      import_: import_ == freezed ? _value.import_ : import_ as List<FhirUri?>?,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetComposeInclude?>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as List<ValueSetComposeInclude?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetCompose extends _ValueSetCompose {
  _$_ValueSetCompose(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(name: 'import') this.import_,
      this.include,
      this.exclude})
      : super._();

  factory _$_ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  @JsonKey(name: 'import')
  final List<FhirUri?>? import_;
  @override
  final List<ValueSetComposeInclude?>? include;
  @override
  final List<ValueSetComposeInclude?>? exclude;

  @override
  String toString() {
    return 'ValueSetCompose(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, import_: $import_, include: $include, exclude: $exclude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetCompose &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.import_, import_) ||
                const DeepCollectionEquality()
                    .equals(other.import_, import_)) &&
            (identical(other.include, include) ||
                const DeepCollectionEquality()
                    .equals(other.include, include)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality().equals(other.exclude, exclude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(import_) ^
      const DeepCollectionEquality().hash(include) ^
      const DeepCollectionEquality().hash(exclude);

  @JsonKey(ignore: true)
  @override
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith =>
      __$ValueSetComposeCopyWithImpl<_ValueSetCompose>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetComposeToJson(this);
  }
}

abstract class _ValueSetCompose extends ValueSetCompose {
  _ValueSetCompose._() : super._();
  factory _ValueSetCompose(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      @JsonKey(name: 'import') List<FhirUri?>? import_,
      List<ValueSetComposeInclude?>? include,
      List<ValueSetComposeInclude?>? exclude}) = _$_ValueSetCompose;

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCompose.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  @JsonKey(name: 'import')
  List<FhirUri?>? get import_;
  @override
  List<ValueSetComposeInclude?>? get include;
  @override
  List<ValueSetComposeInclude?>? get exclude;
  @override
  @JsonKey(ignore: true)
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith;
}

ValueSetComposeInclude _$ValueSetComposeIncludeFromJson(
    Map<String, dynamic> json) {
  return _ValueSetComposeInclude.fromJson(json);
}

/// @nodoc
class _$ValueSetComposeIncludeTearOff {
  const _$ValueSetComposeIncludeTearOff();

  _ValueSetComposeInclude call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      required FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetIncludeConcept?>? concept,
      List<ValueSetIncludeFilter?>? filter}) {
    return _ValueSetComposeInclude(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      system: system,
      systemElement: systemElement,
      version: version,
      versionElement: versionElement,
      concept: concept,
      filter: filter,
    );
  }

  ValueSetComposeInclude fromJson(Map<String, Object> json) {
    return ValueSetComposeInclude.fromJson(json);
  }
}

/// @nodoc
const $ValueSetComposeInclude = _$ValueSetComposeIncludeTearOff();

/// @nodoc
mixin _$ValueSetComposeInclude {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  FhirUri? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  List<ValueSetIncludeConcept?>? get concept;
  List<ValueSetIncludeFilter?>? get filter;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetComposeIncludeCopyWith<ValueSetComposeInclude> get copyWith;
}

/// @nodoc
abstract class $ValueSetComposeIncludeCopyWith<$Res> {
  factory $ValueSetComposeIncludeCopyWith(ValueSetComposeInclude value,
          $Res Function(ValueSetComposeInclude) then) =
      _$ValueSetComposeIncludeCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetIncludeConcept?>? concept,
      List<ValueSetIncludeFilter?>? filter});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class _$ValueSetComposeIncludeCopyWithImpl<$Res>
    implements $ValueSetComposeIncludeCopyWith<$Res> {
  _$ValueSetComposeIncludeCopyWithImpl(this._value, this._then);

  final ValueSetComposeInclude _value;
  // ignore: unused_field
  final $Res Function(ValueSetComposeInclude) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetIncludeConcept?>?,
      filter: filter == freezed
          ? _value.filter
          : filter as List<ValueSetIncludeFilter?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
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
}

/// @nodoc
abstract class _$ValueSetComposeIncludeCopyWith<$Res>
    implements $ValueSetComposeIncludeCopyWith<$Res> {
  factory _$ValueSetComposeIncludeCopyWith(_ValueSetComposeInclude value,
          $Res Function(_ValueSetComposeInclude) then) =
      __$ValueSetComposeIncludeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetIncludeConcept?>? concept,
      List<ValueSetIncludeFilter?>? filter});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class __$ValueSetComposeIncludeCopyWithImpl<$Res>
    extends _$ValueSetComposeIncludeCopyWithImpl<$Res>
    implements _$ValueSetComposeIncludeCopyWith<$Res> {
  __$ValueSetComposeIncludeCopyWithImpl(_ValueSetComposeInclude _value,
      $Res Function(_ValueSetComposeInclude) _then)
      : super(_value, (v) => _then(v as _ValueSetComposeInclude));

  @override
  _ValueSetComposeInclude get _value => super._value as _ValueSetComposeInclude;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
  }) {
    return _then(_ValueSetComposeInclude(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetIncludeConcept?>?,
      filter: filter == freezed
          ? _value.filter
          : filter as List<ValueSetIncludeFilter?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetComposeInclude extends _ValueSetComposeInclude {
  _$_ValueSetComposeInclude(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.concept,
      this.filter})
      : super._();

  factory _$_ValueSetComposeInclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeIncludeFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final List<ValueSetIncludeConcept?>? concept;
  @override
  final List<ValueSetIncludeFilter?>? filter;

  @override
  String toString() {
    return 'ValueSetComposeInclude(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, concept: $concept, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetComposeInclude &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(filter);

  @JsonKey(ignore: true)
  @override
  _$ValueSetComposeIncludeCopyWith<_ValueSetComposeInclude> get copyWith =>
      __$ValueSetComposeIncludeCopyWithImpl<_ValueSetComposeInclude>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetComposeIncludeToJson(this);
  }
}

abstract class _ValueSetComposeInclude extends ValueSetComposeInclude {
  _ValueSetComposeInclude._() : super._();
  factory _ValueSetComposeInclude(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      required FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetIncludeConcept?>? concept,
      List<ValueSetIncludeFilter?>? filter}) = _$_ValueSetComposeInclude;

  factory _ValueSetComposeInclude.fromJson(Map<String, dynamic> json) =
      _$_ValueSetComposeInclude.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  List<ValueSetIncludeConcept?>? get concept;
  @override
  List<ValueSetIncludeFilter?>? get filter;
  @override
  @JsonKey(ignore: true)
  _$ValueSetComposeIncludeCopyWith<_ValueSetComposeInclude> get copyWith;
}

ValueSetIncludeConcept _$ValueSetIncludeConceptFromJson(
    Map<String, dynamic> json) {
  return _ValueSetIncludeConcept.fromJson(json);
}

/// @nodoc
class _$ValueSetIncludeConceptTearOff {
  const _$ValueSetIncludeConceptTearOff();

  _ValueSetIncludeConcept call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      required Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetConceptDesignation?>? designation}) {
    return _ValueSetIncludeConcept(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
      designation: designation,
    );
  }

  ValueSetIncludeConcept fromJson(Map<String, Object> json) {
    return ValueSetIncludeConcept.fromJson(json);
  }
}

/// @nodoc
const $ValueSetIncludeConcept = _$ValueSetIncludeConceptTearOff();

/// @nodoc
mixin _$ValueSetIncludeConcept {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  List<ValueSetConceptDesignation?>? get designation;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetIncludeConceptCopyWith<ValueSetIncludeConcept> get copyWith;
}

/// @nodoc
abstract class $ValueSetIncludeConceptCopyWith<$Res> {
  factory $ValueSetIncludeConceptCopyWith(ValueSetIncludeConcept value,
          $Res Function(ValueSetIncludeConcept) then) =
      _$ValueSetIncludeConceptCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetConceptDesignation?>? designation});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ValueSetIncludeConceptCopyWithImpl<$Res>
    implements $ValueSetIncludeConceptCopyWith<$Res> {
  _$ValueSetIncludeConceptCopyWithImpl(this._value, this._then);

  final ValueSetIncludeConcept _value;
  // ignore: unused_field
  final $Res Function(ValueSetIncludeConcept) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetConceptDesignation?>?,
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
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

/// @nodoc
abstract class _$ValueSetIncludeConceptCopyWith<$Res>
    implements $ValueSetIncludeConceptCopyWith<$Res> {
  factory _$ValueSetIncludeConceptCopyWith(_ValueSetIncludeConcept value,
          $Res Function(_ValueSetIncludeConcept) then) =
      __$ValueSetIncludeConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetConceptDesignation?>? designation});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$ValueSetIncludeConceptCopyWithImpl<$Res>
    extends _$ValueSetIncludeConceptCopyWithImpl<$Res>
    implements _$ValueSetIncludeConceptCopyWith<$Res> {
  __$ValueSetIncludeConceptCopyWithImpl(_ValueSetIncludeConcept _value,
      $Res Function(_ValueSetIncludeConcept) _then)
      : super(_value, (v) => _then(v as _ValueSetIncludeConcept));

  @override
  _ValueSetIncludeConcept get _value => super._value as _ValueSetIncludeConcept;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
  }) {
    return _then(_ValueSetIncludeConcept(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetConceptDesignation?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetIncludeConcept extends _ValueSetIncludeConcept {
  _$_ValueSetIncludeConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.designation})
      : super._();

  factory _$_ValueSetIncludeConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetIncludeConceptFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final List<ValueSetConceptDesignation?>? designation;

  @override
  String toString() {
    return 'ValueSetIncludeConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetIncludeConcept &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(designation);

  @JsonKey(ignore: true)
  @override
  _$ValueSetIncludeConceptCopyWith<_ValueSetIncludeConcept> get copyWith =>
      __$ValueSetIncludeConceptCopyWithImpl<_ValueSetIncludeConcept>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetIncludeConceptToJson(this);
  }
}

abstract class _ValueSetIncludeConcept extends ValueSetIncludeConcept {
  _ValueSetIncludeConcept._() : super._();
  factory _ValueSetIncludeConcept(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
          required Code? code,
          @JsonKey(name: '_code') Element? codeElement,
          String? display,
          @JsonKey(name: '_display') Element? displayElement,
          List<ValueSetConceptDesignation?>? designation}) =
      _$_ValueSetIncludeConcept;

  factory _ValueSetIncludeConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetIncludeConcept.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  List<ValueSetConceptDesignation?>? get designation;
  @override
  @JsonKey(ignore: true)
  _$ValueSetIncludeConceptCopyWith<_ValueSetIncludeConcept> get copyWith;
}

ValueSetIncludeFilter _$ValueSetIncludeFilterFromJson(
    Map<String, dynamic> json) {
  return _ValueSetIncludeFilter.fromJson(json);
}

/// @nodoc
class _$ValueSetIncludeFilterTearOff {
  const _$ValueSetIncludeFilterTearOff();

  _ValueSetIncludeFilter call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      required Code? property,
      @JsonKey(name: '_property') Element? propertyElement,
      @JsonKey(unknownEnumValue: FilterOp.unknown) required FilterOp op,
      @JsonKey(name: '_op') Element? opElement,
      required Code? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _ValueSetIncludeFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      property: property,
      propertyElement: propertyElement,
      op: op,
      opElement: opElement,
      value: value,
      valueElement: valueElement,
    );
  }

  ValueSetIncludeFilter fromJson(Map<String, Object> json) {
    return ValueSetIncludeFilter.fromJson(json);
  }
}

/// @nodoc
const $ValueSetIncludeFilter = _$ValueSetIncludeFilterTearOff();

/// @nodoc
mixin _$ValueSetIncludeFilter {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  Code? get property;
  @JsonKey(name: '_property')
  Element? get propertyElement;
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  @JsonKey(name: '_op')
  Element? get opElement;
  Code? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetIncludeFilterCopyWith<ValueSetIncludeFilter> get copyWith;
}

/// @nodoc
abstract class $ValueSetIncludeFilterCopyWith<$Res> {
  factory $ValueSetIncludeFilterCopyWith(ValueSetIncludeFilter value,
          $Res Function(ValueSetIncludeFilter) then) =
      _$ValueSetIncludeFilterCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      Code? property,
      @JsonKey(name: '_property') Element? propertyElement,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      @JsonKey(name: '_op') Element? opElement,
      Code? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get propertyElement;
  $ElementCopyWith<$Res>? get opElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ValueSetIncludeFilterCopyWithImpl<$Res>
    implements $ValueSetIncludeFilterCopyWith<$Res> {
  _$ValueSetIncludeFilterCopyWithImpl(this._value, this._then);

  final ValueSetIncludeFilter _value;
  // ignore: unused_field
  final $Res Function(ValueSetIncludeFilter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      property: property == freezed ? _value.property : property as Code?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element?,
      op: op == freezed ? _value.op : op as FilterOp,
      opElement:
          opElement == freezed ? _value.opElement : opElement as Element?,
      value: value == freezed ? _value.value : value as Code?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get propertyElement {
    if (_value.propertyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.propertyElement!, (value) {
      return _then(_value.copyWith(propertyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get opElement {
    if (_value.opElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.opElement!, (value) {
      return _then(_value.copyWith(opElement: value));
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
abstract class _$ValueSetIncludeFilterCopyWith<$Res>
    implements $ValueSetIncludeFilterCopyWith<$Res> {
  factory _$ValueSetIncludeFilterCopyWith(_ValueSetIncludeFilter value,
          $Res Function(_ValueSetIncludeFilter) then) =
      __$ValueSetIncludeFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      Code? property,
      @JsonKey(name: '_property') Element? propertyElement,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      @JsonKey(name: '_op') Element? opElement,
      Code? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get propertyElement;
  @override
  $ElementCopyWith<$Res>? get opElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$ValueSetIncludeFilterCopyWithImpl<$Res>
    extends _$ValueSetIncludeFilterCopyWithImpl<$Res>
    implements _$ValueSetIncludeFilterCopyWith<$Res> {
  __$ValueSetIncludeFilterCopyWithImpl(_ValueSetIncludeFilter _value,
      $Res Function(_ValueSetIncludeFilter) _then)
      : super(_value, (v) => _then(v as _ValueSetIncludeFilter));

  @override
  _ValueSetIncludeFilter get _value => super._value as _ValueSetIncludeFilter;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_ValueSetIncludeFilter(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      property: property == freezed ? _value.property : property as Code?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element?,
      op: op == freezed ? _value.op : op as FilterOp,
      opElement:
          opElement == freezed ? _value.opElement : opElement as Element?,
      value: value == freezed ? _value.value : value as Code?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetIncludeFilter extends _ValueSetIncludeFilter {
  _$_ValueSetIncludeFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.property,
      @JsonKey(name: '_property') this.propertyElement,
      @JsonKey(unknownEnumValue: FilterOp.unknown) required this.op,
      @JsonKey(name: '_op') this.opElement,
      required this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_ValueSetIncludeFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetIncludeFilterFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final Code? property;
  @override
  @JsonKey(name: '_property')
  final Element? propertyElement;
  @override
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  final FilterOp op;
  @override
  @JsonKey(name: '_op')
  final Element? opElement;
  @override
  final Code? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ValueSetIncludeFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, property: $property, propertyElement: $propertyElement, op: $op, opElement: $opElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetIncludeFilter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.propertyElement, propertyElement) ||
                const DeepCollectionEquality()
                    .equals(other.propertyElement, propertyElement)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.opElement, opElement) ||
                const DeepCollectionEquality()
                    .equals(other.opElement, opElement)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(propertyElement) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(opElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @JsonKey(ignore: true)
  @override
  _$ValueSetIncludeFilterCopyWith<_ValueSetIncludeFilter> get copyWith =>
      __$ValueSetIncludeFilterCopyWithImpl<_ValueSetIncludeFilter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetIncludeFilterToJson(this);
  }
}

abstract class _ValueSetIncludeFilter extends ValueSetIncludeFilter {
  _ValueSetIncludeFilter._() : super._();
  factory _ValueSetIncludeFilter(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
          required Code? property,
          @JsonKey(name: '_property') Element? propertyElement,
          @JsonKey(unknownEnumValue: FilterOp.unknown) required FilterOp op,
          @JsonKey(name: '_op') Element? opElement,
          required Code? value,
          @JsonKey(name: '_value') Element? valueElement}) =
      _$_ValueSetIncludeFilter;

  factory _ValueSetIncludeFilter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetIncludeFilter.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  Code? get property;
  @override
  @JsonKey(name: '_property')
  Element? get propertyElement;
  @override
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  @override
  @JsonKey(name: '_op')
  Element? get opElement;
  @override
  Code? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$ValueSetIncludeFilterCopyWith<_ValueSetIncludeFilter> get copyWith;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

/// @nodoc
class _$ValueSetExpansionTearOff {
  const _$ValueSetExpansionTearOff();

  _ValueSetExpansion call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      required FhirUri? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      required FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Integer? total,
      @JsonKey(name: '_total') Element? totalElement,
      Integer? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetExpansionParameter?>? parameter,
      List<ValueSetExpansionContains?>? contains}) {
    return _ValueSetExpansion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      identifier: identifier,
      identifierElement: identifierElement,
      timestamp: timestamp,
      timestampElement: timestampElement,
      total: total,
      totalElement: totalElement,
      offset: offset,
      offsetElement: offsetElement,
      parameter: parameter,
      contains: contains,
    );
  }

  ValueSetExpansion fromJson(Map<String, Object> json) {
    return ValueSetExpansion.fromJson(json);
  }
}

/// @nodoc
const $ValueSetExpansion = _$ValueSetExpansionTearOff();

/// @nodoc
mixin _$ValueSetExpansion {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  FhirUri? get identifier;
  @JsonKey(name: '_identifier')
  Element? get identifierElement;
  FhirDateTime? get timestamp;
  @JsonKey(name: '_timestamp')
  Element? get timestampElement;
  Integer? get total;
  @JsonKey(name: '_total')
  Element? get totalElement;
  Integer? get offset;
  @JsonKey(name: '_offset')
  Element? get offsetElement;
  List<ValueSetExpansionParameter?>? get parameter;
  List<ValueSetExpansionContains?>? get contains;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetExpansionCopyWith<ValueSetExpansion> get copyWith;
}

/// @nodoc
abstract class $ValueSetExpansionCopyWith<$Res> {
  factory $ValueSetExpansionCopyWith(
          ValueSetExpansion value, $Res Function(ValueSetExpansion) then) =
      _$ValueSetExpansionCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      FhirUri? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Integer? total,
      @JsonKey(name: '_total') Element? totalElement,
      Integer? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetExpansionParameter?>? parameter,
      List<ValueSetExpansionContains?>? contains});

  $ElementCopyWith<$Res>? get identifierElement;
  $ElementCopyWith<$Res>? get timestampElement;
  $ElementCopyWith<$Res>? get totalElement;
  $ElementCopyWith<$Res>? get offsetElement;
}

/// @nodoc
class _$ValueSetExpansionCopyWithImpl<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  _$ValueSetExpansionCopyWithImpl(this._value, this._then);

  final ValueSetExpansion _value;
  // ignore: unused_field
  final $Res Function(ValueSetExpansion) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identifier = freezed,
    Object? identifierElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
    Object? parameter = freezed,
    Object? contains = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as FhirUri?,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement as Element?,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as FhirDateTime?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement as Element?,
      total: total == freezed ? _value.total : total as Integer?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element?,
      offset: offset == freezed ? _value.offset : offset as Integer?,
      offsetElement: offsetElement == freezed
          ? _value.offsetElement
          : offsetElement as Element?,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ValueSetExpansionParameter?>?,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetExpansionContains?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get identifierElement {
    if (_value.identifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identifierElement!, (value) {
      return _then(_value.copyWith(identifierElement: value));
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
  $ElementCopyWith<$Res>? get offsetElement {
    if (_value.offsetElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.offsetElement!, (value) {
      return _then(_value.copyWith(offsetElement: value));
    });
  }
}

/// @nodoc
abstract class _$ValueSetExpansionCopyWith<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  factory _$ValueSetExpansionCopyWith(
          _ValueSetExpansion value, $Res Function(_ValueSetExpansion) then) =
      __$ValueSetExpansionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      FhirUri? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Integer? total,
      @JsonKey(name: '_total') Element? totalElement,
      Integer? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetExpansionParameter?>? parameter,
      List<ValueSetExpansionContains?>? contains});

  @override
  $ElementCopyWith<$Res>? get identifierElement;
  @override
  $ElementCopyWith<$Res>? get timestampElement;
  @override
  $ElementCopyWith<$Res>? get totalElement;
  @override
  $ElementCopyWith<$Res>? get offsetElement;
}

/// @nodoc
class __$ValueSetExpansionCopyWithImpl<$Res>
    extends _$ValueSetExpansionCopyWithImpl<$Res>
    implements _$ValueSetExpansionCopyWith<$Res> {
  __$ValueSetExpansionCopyWithImpl(
      _ValueSetExpansion _value, $Res Function(_ValueSetExpansion) _then)
      : super(_value, (v) => _then(v as _ValueSetExpansion));

  @override
  _ValueSetExpansion get _value => super._value as _ValueSetExpansion;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identifier = freezed,
    Object? identifierElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
    Object? parameter = freezed,
    Object? contains = freezed,
  }) {
    return _then(_ValueSetExpansion(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as FhirUri?,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement as Element?,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as FhirDateTime?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement as Element?,
      total: total == freezed ? _value.total : total as Integer?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element?,
      offset: offset == freezed ? _value.offset : offset as Integer?,
      offsetElement: offsetElement == freezed
          ? _value.offsetElement
          : offsetElement as Element?,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ValueSetExpansionParameter?>?,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetExpansionContains?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetExpansion extends _ValueSetExpansion {
  _$_ValueSetExpansion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.identifier,
      @JsonKey(name: '_identifier') this.identifierElement,
      required this.timestamp,
      @JsonKey(name: '_timestamp') this.timestampElement,
      this.total,
      @JsonKey(name: '_total') this.totalElement,
      this.offset,
      @JsonKey(name: '_offset') this.offsetElement,
      this.parameter,
      this.contains})
      : super._();

  factory _$_ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetExpansionFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final FhirUri? identifier;
  @override
  @JsonKey(name: '_identifier')
  final Element? identifierElement;
  @override
  final FhirDateTime? timestamp;
  @override
  @JsonKey(name: '_timestamp')
  final Element? timestampElement;
  @override
  final Integer? total;
  @override
  @JsonKey(name: '_total')
  final Element? totalElement;
  @override
  final Integer? offset;
  @override
  @JsonKey(name: '_offset')
  final Element? offsetElement;
  @override
  final List<ValueSetExpansionParameter?>? parameter;
  @override
  final List<ValueSetExpansionContains?>? contains;

  @override
  String toString() {
    return 'ValueSetExpansion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, identifier: $identifier, identifierElement: $identifierElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, offset: $offset, offsetElement: $offsetElement, parameter: $parameter, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetExpansion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.identifierElement, identifierElement) ||
                const DeepCollectionEquality()
                    .equals(other.identifierElement, identifierElement)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.timestampElement, timestampElement) ||
                const DeepCollectionEquality()
                    .equals(other.timestampElement, timestampElement)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.totalElement, totalElement) ||
                const DeepCollectionEquality()
                    .equals(other.totalElement, totalElement)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.offsetElement, offsetElement) ||
                const DeepCollectionEquality()
                    .equals(other.offsetElement, offsetElement)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.contains, contains) ||
                const DeepCollectionEquality()
                    .equals(other.contains, contains)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(identifierElement) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(timestampElement) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(totalElement) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(offsetElement) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(contains);

  @JsonKey(ignore: true)
  @override
  _$ValueSetExpansionCopyWith<_ValueSetExpansion> get copyWith =>
      __$ValueSetExpansionCopyWithImpl<_ValueSetExpansion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetExpansionToJson(this);
  }
}

abstract class _ValueSetExpansion extends ValueSetExpansion {
  _ValueSetExpansion._() : super._();
  factory _ValueSetExpansion(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      required FhirUri? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      required FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Integer? total,
      @JsonKey(name: '_total') Element? totalElement,
      Integer? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetExpansionParameter?>? parameter,
      List<ValueSetExpansionContains?>? contains}) = _$_ValueSetExpansion;

  factory _ValueSetExpansion.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansion.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  FhirUri? get identifier;
  @override
  @JsonKey(name: '_identifier')
  Element? get identifierElement;
  @override
  FhirDateTime? get timestamp;
  @override
  @JsonKey(name: '_timestamp')
  Element? get timestampElement;
  @override
  Integer? get total;
  @override
  @JsonKey(name: '_total')
  Element? get totalElement;
  @override
  Integer? get offset;
  @override
  @JsonKey(name: '_offset')
  Element? get offsetElement;
  @override
  List<ValueSetExpansionParameter?>? get parameter;
  @override
  List<ValueSetExpansionContains?>? get contains;
  @override
  @JsonKey(ignore: true)
  _$ValueSetExpansionCopyWith<_ValueSetExpansion> get copyWith;
}

ValueSetExpansionParameter _$ValueSetExpansionParameterFromJson(
    Map<String, dynamic> json) {
  return _ValueSetExpansionParameter.fromJson(json);
}

/// @nodoc
class _$ValueSetExpansionParameterTearOff {
  const _$ValueSetExpansionParameterTearOff();

  _ValueSetExpansionParameter call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      required String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement}) {
    return _ValueSetExpansionParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      name: name,
      nameElement: nameElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueDecimal: valueDecimal,
      valueDecimalElement: valueDecimalElement,
      valueUri: valueUri,
      valueUriElement: valueUriElement,
      valueCode: valueCode,
      valueCodeElement: valueCodeElement,
    );
  }

  ValueSetExpansionParameter fromJson(Map<String, Object> json) {
    return ValueSetExpansionParameter.fromJson(json);
  }
}

/// @nodoc
const $ValueSetExpansionParameter = _$ValueSetExpansionParameterTearOff();

/// @nodoc
mixin _$ValueSetExpansionParameter {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get valueString;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  Boolean? get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  Integer? get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  Decimal? get valueDecimal;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  FhirUri? get valueUri;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  Code? get valueCode;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetExpansionParameterCopyWith<ValueSetExpansionParameter> get copyWith;
}

/// @nodoc
abstract class $ValueSetExpansionParameterCopyWith<$Res> {
  factory $ValueSetExpansionParameterCopyWith(ValueSetExpansionParameter value,
          $Res Function(ValueSetExpansionParameter) then) =
      _$ValueSetExpansionParameterCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
}

/// @nodoc
class _$ValueSetExpansionParameterCopyWithImpl<$Res>
    implements $ValueSetExpansionParameterCopyWith<$Res> {
  _$ValueSetExpansionParameterCopyWithImpl(this._value, this._then);

  final ValueSetExpansionParameter _value;
  // ignore: unused_field
  final $Res Function(ValueSetExpansionParameter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element?,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element?,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element?,
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
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
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
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
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
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value));
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
}

/// @nodoc
abstract class _$ValueSetExpansionParameterCopyWith<$Res>
    implements $ValueSetExpansionParameterCopyWith<$Res> {
  factory _$ValueSetExpansionParameterCopyWith(
          _ValueSetExpansionParameter value,
          $Res Function(_ValueSetExpansionParameter) then) =
      __$ValueSetExpansionParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
}

/// @nodoc
class __$ValueSetExpansionParameterCopyWithImpl<$Res>
    extends _$ValueSetExpansionParameterCopyWithImpl<$Res>
    implements _$ValueSetExpansionParameterCopyWith<$Res> {
  __$ValueSetExpansionParameterCopyWithImpl(_ValueSetExpansionParameter _value,
      $Res Function(_ValueSetExpansionParameter) _then)
      : super(_value, (v) => _then(v as _ValueSetExpansionParameter));

  @override
  _ValueSetExpansionParameter get _value =>
      super._value as _ValueSetExpansionParameter;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
  }) {
    return _then(_ValueSetExpansionParameter(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element?,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element?,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetExpansionParameter extends _ValueSetExpansionParameter {
  _$_ValueSetExpansionParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement})
      : super._();

  factory _$_ValueSetExpansionParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetExpansionParameterFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final Code? valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;

  @override
  String toString() {
    return 'ValueSetExpansionParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, nameElement: $nameElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetExpansionParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUriElement, valueUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueUriElement, valueUriElement)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueCodeElement, valueCodeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCodeElement);

  @JsonKey(ignore: true)
  @override
  _$ValueSetExpansionParameterCopyWith<_ValueSetExpansionParameter>
      get copyWith => __$ValueSetExpansionParameterCopyWithImpl<
          _ValueSetExpansionParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetExpansionParameterToJson(this);
  }
}

abstract class _ValueSetExpansionParameter extends ValueSetExpansionParameter {
  _ValueSetExpansionParameter._() : super._();
  factory _ValueSetExpansionParameter(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
          required String? name,
          @JsonKey(name: '_name') Element? nameElement,
          String? valueString,
          @JsonKey(name: '_valueString') Element? valueStringElement,
          Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
          Integer? valueInteger,
          @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
          Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
          FhirUri? valueUri,
          @JsonKey(name: '_valueUri') Element? valueUriElement,
          Code? valueCode,
          @JsonKey(name: '_valueCode') Element? valueCodeElement}) =
      _$_ValueSetExpansionParameter;

  factory _ValueSetExpansionParameter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansionParameter.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  Code? get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
  @override
  @JsonKey(ignore: true)
  _$ValueSetExpansionParameterCopyWith<_ValueSetExpansionParameter>
      get copyWith;
}

ValueSetExpansionContains _$ValueSetExpansionContainsFromJson(
    Map<String, dynamic> json) {
  return _ValueSetExpansionContains.fromJson(json);
}

/// @nodoc
class _$ValueSetExpansionContainsTearOff {
  const _$ValueSetExpansionContainsTearOff();

  _ValueSetExpansionContains call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetExpansionContains?>? contains}) {
    return _ValueSetExpansionContains(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      system: system,
      systemElement: systemElement,
      abstract_: abstract_,
      abstractElement: abstractElement,
      version: version,
      versionElement: versionElement,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
      contains: contains,
    );
  }

  ValueSetExpansionContains fromJson(Map<String, Object> json) {
    return ValueSetExpansionContains.fromJson(json);
  }
}

/// @nodoc
const $ValueSetExpansionContains = _$ValueSetExpansionContainsTearOff();

/// @nodoc
mixin _$ValueSetExpansionContains {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  FhirUri? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  @JsonKey(name: 'abstract')
  Boolean? get abstract_;
  @JsonKey(name: '_abstract')
  Element? get abstractElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  List<ValueSetExpansionContains?>? get contains;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetExpansionContainsCopyWith<ValueSetExpansionContains> get copyWith;
}

/// @nodoc
abstract class $ValueSetExpansionContainsCopyWith<$Res> {
  factory $ValueSetExpansionContainsCopyWith(ValueSetExpansionContains value,
          $Res Function(ValueSetExpansionContains) then) =
      _$ValueSetExpansionContainsCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetExpansionContains?>? contains});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get abstractElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ValueSetExpansionContainsCopyWithImpl<$Res>
    implements $ValueSetExpansionContainsCopyWith<$Res> {
  _$ValueSetExpansionContainsCopyWithImpl(this._value, this._then);

  final ValueSetExpansionContains _value;
  // ignore: unused_field
  final $Res Function(ValueSetExpansionContains) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? abstract_ = freezed,
    Object? abstractElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? contains = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      abstract_:
          abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean?,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetExpansionContains?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get abstractElement {
    if (_value.abstractElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.abstractElement!, (value) {
      return _then(_value.copyWith(abstractElement: value));
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
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

/// @nodoc
abstract class _$ValueSetExpansionContainsCopyWith<$Res>
    implements $ValueSetExpansionContainsCopyWith<$Res> {
  factory _$ValueSetExpansionContainsCopyWith(_ValueSetExpansionContains value,
          $Res Function(_ValueSetExpansionContains) then) =
      __$ValueSetExpansionContainsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetExpansionContains?>? contains});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get abstractElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$ValueSetExpansionContainsCopyWithImpl<$Res>
    extends _$ValueSetExpansionContainsCopyWithImpl<$Res>
    implements _$ValueSetExpansionContainsCopyWith<$Res> {
  __$ValueSetExpansionContainsCopyWithImpl(_ValueSetExpansionContains _value,
      $Res Function(_ValueSetExpansionContains) _then)
      : super(_value, (v) => _then(v as _ValueSetExpansionContains));

  @override
  _ValueSetExpansionContains get _value =>
      super._value as _ValueSetExpansionContains;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? abstract_ = freezed,
    Object? abstractElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? contains = freezed,
  }) {
    return _then(_ValueSetExpansionContains(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      abstract_:
          abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean?,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetExpansionContains?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetExpansionContains extends _ValueSetExpansionContains {
  _$_ValueSetExpansionContains(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: 'abstract') this.abstract_,
      @JsonKey(name: '_abstract') this.abstractElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.contains})
      : super._();

  factory _$_ValueSetExpansionContains.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetExpansionContainsFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  @JsonKey(name: 'abstract')
  final Boolean? abstract_;
  @override
  @JsonKey(name: '_abstract')
  final Element? abstractElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final List<ValueSetExpansionContains?>? contains;

  @override
  String toString() {
    return 'ValueSetExpansionContains(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, system: $system, systemElement: $systemElement, abstract_: $abstract_, abstractElement: $abstractElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetExpansionContains &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.abstract_, abstract_) ||
                const DeepCollectionEquality()
                    .equals(other.abstract_, abstract_)) &&
            (identical(other.abstractElement, abstractElement) ||
                const DeepCollectionEquality()
                    .equals(other.abstractElement, abstractElement)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.contains, contains) ||
                const DeepCollectionEquality()
                    .equals(other.contains, contains)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(abstract_) ^
      const DeepCollectionEquality().hash(abstractElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(contains);

  @JsonKey(ignore: true)
  @override
  _$ValueSetExpansionContainsCopyWith<_ValueSetExpansionContains>
      get copyWith =>
          __$ValueSetExpansionContainsCopyWithImpl<_ValueSetExpansionContains>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetExpansionContainsToJson(this);
  }
}

abstract class _ValueSetExpansionContains extends ValueSetExpansionContains {
  _ValueSetExpansionContains._() : super._();
  factory _ValueSetExpansionContains(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
          FhirUri? system,
          @JsonKey(name: '_system') Element? systemElement,
          @JsonKey(name: 'abstract') Boolean? abstract_,
          @JsonKey(name: '_abstract') Element? abstractElement,
          String? version,
          @JsonKey(name: '_version') Element? versionElement,
          Code? code,
          @JsonKey(name: '_code') Element? codeElement,
          String? display,
          @JsonKey(name: '_display') Element? displayElement,
          List<ValueSetExpansionContains?>? contains}) =
      _$_ValueSetExpansionContains;

  factory _ValueSetExpansionContains.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansionContains.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  @JsonKey(name: 'abstract')
  Boolean? get abstract_;
  @override
  @JsonKey(name: '_abstract')
  Element? get abstractElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  List<ValueSetExpansionContains?>? get contains;
  @override
  @JsonKey(ignore: true)
  _$ValueSetExpansionContainsCopyWith<_ValueSetExpansionContains> get copyWith;
}

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

/// @nodoc
class _$ConceptMapTearOff {
  const _$ConceptMapTearOff();

  _ConceptMap call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
          Dstu2ResourceType resourceType = Dstu2ResourceType.ConceptMap,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          required ConceptMapStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ConceptMapContact?>? contact,
      FhirDateTime? date,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Reference? sourceReference,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Reference? targetReference,
      List<ConceptMapElement?>? element,
      @JsonKey(name: '_date')
          Element? dateElement}) {
    return _ConceptMap(
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
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      date: date,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      requirements: requirements,
      copyright: copyright,
      copyrightElement: copyrightElement,
      sourceUri: sourceUri,
      sourceUriElement: sourceUriElement,
      sourceReference: sourceReference,
      targetUri: targetUri,
      targetUriElement: targetUriElement,
      targetReference: targetReference,
      element: element,
      dateElement: dateElement,
    );
  }

  ConceptMap fromJson(Map<String, Object> json) {
    return ConceptMap.fromJson(json);
  }
}

/// @nodoc
const $ConceptMap = _$ConceptMapTearOff();

/// @nodoc
mixin _$ConceptMap {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  Identifier? get identifier;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  ConceptMapStatus get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ConceptMapContact?>? get contact;
  FhirDateTime? get date;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<CodeableConcept?>? get useContext;
  String? get requirements;
  String? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  FhirUri? get sourceUri;
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement;
  Reference? get sourceReference;
  FhirUri? get targetUri;
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement;
  Reference? get targetReference;
  List<ConceptMapElement?>? get element;
  @JsonKey(name: '_date')
  Element? get dateElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConceptMapCopyWith<ConceptMap> get copyWith;
}

/// @nodoc
abstract class $ConceptMapCopyWith<$Res> {
  factory $ConceptMapCopyWith(
          ConceptMap value, $Res Function(ConceptMap) then) =
      _$ConceptMapCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ConceptMapContact?>? contact,
      FhirDateTime? date,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Reference? sourceReference,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Reference? targetReference,
      List<ConceptMapElement?>? element,
      @JsonKey(name: '_date')
          Element? dateElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get sourceUriElement;
  $ReferenceCopyWith<$Res>? get sourceReference;
  $ElementCopyWith<$Res>? get targetUriElement;
  $ReferenceCopyWith<$Res>? get targetReference;
  $ElementCopyWith<$Res>? get dateElement;
}

/// @nodoc
class _$ConceptMapCopyWithImpl<$Res> implements $ConceptMapCopyWith<$Res> {
  _$ConceptMapCopyWithImpl(this._value, this._then);

  final ConceptMap _value;
  // ignore: unused_field
  final $Res Function(ConceptMap) _then;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceUriElement = freezed,
    Object? sourceReference = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetReference = freezed,
    Object? element = freezed,
    Object? dateElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as ConceptMapStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ConceptMapContact?>?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept?>?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      sourceUri:
          sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri?,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement as Element?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference?,
      targetUri:
          targetUri == freezed ? _value.targetUri : targetUri as FhirUri?,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement as Element?,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference?,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement?>?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
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
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
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
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceUriElement {
    if (_value.sourceUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceUriElement!, (value) {
      return _then(_value.copyWith(sourceUriElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sourceReference!, (value) {
      return _then(_value.copyWith(sourceReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get targetUriElement {
    if (_value.targetUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetUriElement!, (value) {
      return _then(_value.copyWith(targetUriElement: value));
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

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConceptMapCopyWith<$Res> implements $ConceptMapCopyWith<$Res> {
  factory _$ConceptMapCopyWith(
          _ConceptMap value, $Res Function(_ConceptMap) then) =
      __$ConceptMapCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ConceptMapContact?>? contact,
      FhirDateTime? date,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Reference? sourceReference,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Reference? targetReference,
      List<ConceptMapElement?>? element,
      @JsonKey(name: '_date')
          Element? dateElement});

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
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get sourceUriElement;
  @override
  $ReferenceCopyWith<$Res>? get sourceReference;
  @override
  $ElementCopyWith<$Res>? get targetUriElement;
  @override
  $ReferenceCopyWith<$Res>? get targetReference;
  @override
  $ElementCopyWith<$Res>? get dateElement;
}

/// @nodoc
class __$ConceptMapCopyWithImpl<$Res> extends _$ConceptMapCopyWithImpl<$Res>
    implements _$ConceptMapCopyWith<$Res> {
  __$ConceptMapCopyWithImpl(
      _ConceptMap _value, $Res Function(_ConceptMap) _then)
      : super(_value, (v) => _then(v as _ConceptMap));

  @override
  _ConceptMap get _value => super._value as _ConceptMap;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceUriElement = freezed,
    Object? sourceReference = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetReference = freezed,
    Object? element = freezed,
    Object? dateElement = freezed,
  }) {
    return _then(_ConceptMap(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as ConceptMapStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ConceptMapContact?>?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept?>?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      sourceUri:
          sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri?,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement as Element?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference?,
      targetUri:
          targetUri == freezed ? _value.targetUri : targetUri as FhirUri?,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement as Element?,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference?,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement?>?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMap extends _ConceptMap {
  _$_ConceptMap(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
          this.resourceType = Dstu2ResourceType.ConceptMap,
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
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.date,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.requirements,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.sourceUri,
      @JsonKey(name: '_sourceUri')
          this.sourceUriElement,
      this.sourceReference,
      this.targetUri,
      @JsonKey(name: '_targetUri')
          this.targetUriElement,
      this.targetReference,
      this.element,
      @JsonKey(name: '_date')
          this.dateElement})
      : super._();

  factory _$_ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  final ConceptMapStatus status;
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
  @override
  final List<ConceptMapContact?>? contact;
  @override
  final FhirDateTime? date;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept?>? useContext;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final FhirUri? sourceUri;
  @override
  @JsonKey(name: '_sourceUri')
  final Element? sourceUriElement;
  @override
  final Reference? sourceReference;
  @override
  final FhirUri? targetUri;
  @override
  @JsonKey(name: '_targetUri')
  final Element? targetUriElement;
  @override
  final Reference? targetReference;
  @override
  final List<ConceptMapElement?>? element;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  @override
  String toString() {
    return 'ConceptMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, requirements: $requirements, copyright: $copyright, copyrightElement: $copyrightElement, sourceUri: $sourceUri, sourceUriElement: $sourceUriElement, sourceReference: $sourceReference, targetUri: $targetUri, targetUriElement: $targetUriElement, targetReference: $targetReference, element: $element, dateElement: $dateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMap &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) ||
                const DeepCollectionEquality()
                    .equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) ||
                const DeepCollectionEquality()
                    .equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.requirements, requirements) || const DeepCollectionEquality().equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.sourceUri, sourceUri) || const DeepCollectionEquality().equals(other.sourceUri, sourceUri)) &&
            (identical(other.sourceUriElement, sourceUriElement) || const DeepCollectionEquality().equals(other.sourceUriElement, sourceUriElement)) &&
            (identical(other.sourceReference, sourceReference) || const DeepCollectionEquality().equals(other.sourceReference, sourceReference)) &&
            (identical(other.targetUri, targetUri) || const DeepCollectionEquality().equals(other.targetUri, targetUri)) &&
            (identical(other.targetUriElement, targetUriElement) || const DeepCollectionEquality().equals(other.targetUriElement, targetUriElement)) &&
            (identical(other.targetReference, targetReference) || const DeepCollectionEquality().equals(other.targetReference, targetReference)) &&
            (identical(other.element, element) || const DeepCollectionEquality().equals(other.element, element)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(sourceUri) ^
      const DeepCollectionEquality().hash(sourceUriElement) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(targetUri) ^
      const DeepCollectionEquality().hash(targetUriElement) ^
      const DeepCollectionEquality().hash(targetReference) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(dateElement);

  @JsonKey(ignore: true)
  @override
  _$ConceptMapCopyWith<_ConceptMap> get copyWith =>
      __$ConceptMapCopyWithImpl<_ConceptMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapToJson(this);
  }
}

abstract class _ConceptMap extends ConceptMap {
  _ConceptMap._() : super._();
  factory _ConceptMap(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          required ConceptMapStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ConceptMapContact?>? contact,
      FhirDateTime? date,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Reference? sourceReference,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Reference? targetReference,
      List<ConceptMapElement?>? element,
      @JsonKey(name: '_date')
          Element? dateElement}) = _$_ConceptMap;

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ConceptMap)
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
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  Identifier? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  ConceptMapStatus get status;
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
  List<ConceptMapContact?>? get contact;
  @override
  FhirDateTime? get date;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept?>? get useContext;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  FhirUri? get sourceUri;
  @override
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement;
  @override
  Reference? get sourceReference;
  @override
  FhirUri? get targetUri;
  @override
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement;
  @override
  Reference? get targetReference;
  @override
  List<ConceptMapElement?>? get element;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapCopyWith<_ConceptMap> get copyWith;
}

ConceptMapContact _$ConceptMapContactFromJson(Map<String, dynamic> json) {
  return _ConceptMapContact.fromJson(json);
}

/// @nodoc
class _$ConceptMapContactTearOff {
  const _$ConceptMapContactTearOff();

  _ConceptMapContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom}) {
    return _ConceptMapContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

  ConceptMapContact fromJson(Map<String, Object> json) {
    return ConceptMapContact.fromJson(json);
  }
}

/// @nodoc
const $ConceptMapContact = _$ConceptMapContactTearOff();

/// @nodoc
mixin _$ConceptMapContact {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  List<ContactPoint?>? get telecom;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConceptMapContactCopyWith<ConceptMapContact> get copyWith;
}

/// @nodoc
abstract class $ConceptMapContactCopyWith<$Res> {
  factory $ConceptMapContactCopyWith(
          ConceptMapContact value, $Res Function(ConceptMapContact) then) =
      _$ConceptMapContactCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom});
}

/// @nodoc
class _$ConceptMapContactCopyWithImpl<$Res>
    implements $ConceptMapContactCopyWith<$Res> {
  _$ConceptMapContactCopyWithImpl(this._value, this._then);

  final ConceptMapContact _value;
  // ignore: unused_field
  final $Res Function(ConceptMapContact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint?>?,
    ));
  }
}

/// @nodoc
abstract class _$ConceptMapContactCopyWith<$Res>
    implements $ConceptMapContactCopyWith<$Res> {
  factory _$ConceptMapContactCopyWith(
          _ConceptMapContact value, $Res Function(_ConceptMapContact) then) =
      __$ConceptMapContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom});
}

/// @nodoc
class __$ConceptMapContactCopyWithImpl<$Res>
    extends _$ConceptMapContactCopyWithImpl<$Res>
    implements _$ConceptMapContactCopyWith<$Res> {
  __$ConceptMapContactCopyWithImpl(
      _ConceptMapContact _value, $Res Function(_ConceptMapContact) _then)
      : super(_value, (v) => _then(v as _ConceptMapContact));

  @override
  _ConceptMapContact get _value => super._value as _ConceptMapContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_ConceptMapContact(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMapContact extends _ConceptMapContact {
  _$_ConceptMapContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapContactFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint?>? telecom;

  @override
  String toString() {
    return 'ConceptMapContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

  @JsonKey(ignore: true)
  @override
  _$ConceptMapContactCopyWith<_ConceptMapContact> get copyWith =>
      __$ConceptMapContactCopyWithImpl<_ConceptMapContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapContactToJson(this);
  }
}

abstract class _ConceptMapContact extends ConceptMapContact {
  _ConceptMapContact._() : super._();
  factory _ConceptMapContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom}) = _$_ConceptMapContact;

  factory _ConceptMapContact.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapContact.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint?>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapContactCopyWith<_ConceptMapContact> get copyWith;
}

ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _ConceptMapElement.fromJson(json);
}

/// @nodoc
class _$ConceptMapElementTearOff {
  const _$ConceptMapElementTearOff();

  _ConceptMapElement call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<ConceptMapElementTarget?>? target}) {
    return _ConceptMapElement(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      codeSystem: codeSystem,
      code: code,
      codeElement: codeElement,
      target: target,
    );
  }

  ConceptMapElement fromJson(Map<String, Object> json) {
    return ConceptMapElement.fromJson(json);
  }
}

/// @nodoc
const $ConceptMapElement = _$ConceptMapElementTearOff();

/// @nodoc
mixin _$ConceptMapElement {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirUri? get codeSystem;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  List<ConceptMapElementTarget?>? get target;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConceptMapElementCopyWith<ConceptMapElement> get copyWith;
}

/// @nodoc
abstract class $ConceptMapElementCopyWith<$Res> {
  factory $ConceptMapElementCopyWith(
          ConceptMapElement value, $Res Function(ConceptMapElement) then) =
      _$ConceptMapElementCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<ConceptMapElementTarget?>? target});

  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$ConceptMapElementCopyWithImpl<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  _$ConceptMapElementCopyWithImpl(this._value, this._then);

  final ConceptMapElement _value;
  // ignore: unused_field
  final $Res Function(ConceptMapElement) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? codeSystem = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      target: target == freezed
          ? _value.target
          : target as List<ConceptMapElementTarget?>?,
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
}

/// @nodoc
abstract class _$ConceptMapElementCopyWith<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  factory _$ConceptMapElementCopyWith(
          _ConceptMapElement value, $Res Function(_ConceptMapElement) then) =
      __$ConceptMapElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<ConceptMapElementTarget?>? target});

  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$ConceptMapElementCopyWithImpl<$Res>
    extends _$ConceptMapElementCopyWithImpl<$Res>
    implements _$ConceptMapElementCopyWith<$Res> {
  __$ConceptMapElementCopyWithImpl(
      _ConceptMapElement _value, $Res Function(_ConceptMapElement) _then)
      : super(_value, (v) => _then(v as _ConceptMapElement));

  @override
  _ConceptMapElement get _value => super._value as _ConceptMapElement;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? codeSystem = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_ConceptMapElement(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      target: target == freezed
          ? _value.target
          : target as List<ConceptMapElementTarget?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMapElement extends _ConceptMapElement {
  _$_ConceptMapElement(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.codeSystem,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.target})
      : super._();

  factory _$_ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapElementFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final FhirUri? codeSystem;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final List<ConceptMapElementTarget?>? target;

  @override
  String toString() {
    return 'ConceptMapElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, codeSystem: $codeSystem, code: $code, codeElement: $codeElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapElement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.codeSystem, codeSystem) ||
                const DeepCollectionEquality()
                    .equals(other.codeSystem, codeSystem)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(target);

  @JsonKey(ignore: true)
  @override
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith =>
      __$ConceptMapElementCopyWithImpl<_ConceptMapElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapElementToJson(this);
  }
}

abstract class _ConceptMapElement extends ConceptMapElement {
  _ConceptMapElement._() : super._();
  factory _ConceptMapElement(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<ConceptMapElementTarget?>? target}) = _$_ConceptMapElement;

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElement.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  FhirUri? get codeSystem;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  List<ConceptMapElementTarget?>? get target;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith;
}

ConceptMapElementTarget _$ConceptMapElementTargetFromJson(
    Map<String, dynamic> json) {
  return _ConceptMapElementTarget.fromJson(json);
}

/// @nodoc
class _$ConceptMapElementTargetTearOff {
  const _$ConceptMapElementTargetTearOff();

  _ConceptMapElementTarget call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          required TargetEquivalence equivalence,
      @JsonKey(name: '_equivalence')
          Element? equivalenceElement,
      String? comments,
      @JsonKey(name: '_comments')
          Element? commentsElement,
      List<ConceptMapTargetDependsOn?>? dependsOn,
      List<ConceptMapTargetDependsOn?>? product}) {
    return _ConceptMapElementTarget(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      codeSystem: codeSystem,
      code: code,
      codeElement: codeElement,
      equivalence: equivalence,
      equivalenceElement: equivalenceElement,
      comments: comments,
      commentsElement: commentsElement,
      dependsOn: dependsOn,
      product: product,
    );
  }

  ConceptMapElementTarget fromJson(Map<String, Object> json) {
    return ConceptMapElementTarget.fromJson(json);
  }
}

/// @nodoc
const $ConceptMapElementTarget = _$ConceptMapElementTargetTearOff();

/// @nodoc
mixin _$ConceptMapElementTarget {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirUri? get codeSystem;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  @JsonKey(name: '_equivalence')
  Element? get equivalenceElement;
  String? get comments;
  @JsonKey(name: '_comments')
  Element? get commentsElement;
  List<ConceptMapTargetDependsOn?>? get dependsOn;
  List<ConceptMapTargetDependsOn?>? get product;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConceptMapElementTargetCopyWith<ConceptMapElementTarget> get copyWith;
}

/// @nodoc
abstract class $ConceptMapElementTargetCopyWith<$Res> {
  factory $ConceptMapElementTargetCopyWith(ConceptMapElementTarget value,
          $Res Function(ConceptMapElementTarget) then) =
      _$ConceptMapElementTargetCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      @JsonKey(name: '_equivalence')
          Element? equivalenceElement,
      String? comments,
      @JsonKey(name: '_comments')
          Element? commentsElement,
      List<ConceptMapTargetDependsOn?>? dependsOn,
      List<ConceptMapTargetDependsOn?>? product});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get equivalenceElement;
  $ElementCopyWith<$Res>? get commentsElement;
}

/// @nodoc
class _$ConceptMapElementTargetCopyWithImpl<$Res>
    implements $ConceptMapElementTargetCopyWith<$Res> {
  _$ConceptMapElementTargetCopyWithImpl(this._value, this._then);

  final ConceptMapElementTarget _value;
  // ignore: unused_field
  final $Res Function(ConceptMapElementTarget) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? codeSystem = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? equivalence = freezed,
    Object? equivalenceElement = freezed,
    Object? comments = freezed,
    Object? commentsElement = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as TargetEquivalence,
      equivalenceElement: equivalenceElement == freezed
          ? _value.equivalenceElement
          : equivalenceElement as Element?,
      comments: comments == freezed ? _value.comments : comments as String?,
      commentsElement: commentsElement == freezed
          ? _value.commentsElement
          : commentsElement as Element?,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapTargetDependsOn?>?,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapTargetDependsOn?>?,
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
  $ElementCopyWith<$Res>? get equivalenceElement {
    if (_value.equivalenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.equivalenceElement!, (value) {
      return _then(_value.copyWith(equivalenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get commentsElement {
    if (_value.commentsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentsElement!, (value) {
      return _then(_value.copyWith(commentsElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConceptMapElementTargetCopyWith<$Res>
    implements $ConceptMapElementTargetCopyWith<$Res> {
  factory _$ConceptMapElementTargetCopyWith(_ConceptMapElementTarget value,
          $Res Function(_ConceptMapElementTarget) then) =
      __$ConceptMapElementTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      @JsonKey(name: '_equivalence')
          Element? equivalenceElement,
      String? comments,
      @JsonKey(name: '_comments')
          Element? commentsElement,
      List<ConceptMapTargetDependsOn?>? dependsOn,
      List<ConceptMapTargetDependsOn?>? product});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get equivalenceElement;
  @override
  $ElementCopyWith<$Res>? get commentsElement;
}

/// @nodoc
class __$ConceptMapElementTargetCopyWithImpl<$Res>
    extends _$ConceptMapElementTargetCopyWithImpl<$Res>
    implements _$ConceptMapElementTargetCopyWith<$Res> {
  __$ConceptMapElementTargetCopyWithImpl(_ConceptMapElementTarget _value,
      $Res Function(_ConceptMapElementTarget) _then)
      : super(_value, (v) => _then(v as _ConceptMapElementTarget));

  @override
  _ConceptMapElementTarget get _value =>
      super._value as _ConceptMapElementTarget;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? codeSystem = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? equivalence = freezed,
    Object? equivalenceElement = freezed,
    Object? comments = freezed,
    Object? commentsElement = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
  }) {
    return _then(_ConceptMapElementTarget(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as TargetEquivalence,
      equivalenceElement: equivalenceElement == freezed
          ? _value.equivalenceElement
          : equivalenceElement as Element?,
      comments: comments == freezed ? _value.comments : comments as String?,
      commentsElement: commentsElement == freezed
          ? _value.commentsElement
          : commentsElement as Element?,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapTargetDependsOn?>?,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapTargetDependsOn?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMapElementTarget extends _ConceptMapElementTarget {
  _$_ConceptMapElementTarget(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.codeSystem,
      this.code,
      @JsonKey(name: '_code')
          this.codeElement,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          required this.equivalence,
      @JsonKey(name: '_equivalence')
          this.equivalenceElement,
      this.comments,
      @JsonKey(name: '_comments')
          this.commentsElement,
      this.dependsOn,
      this.product})
      : super._();

  factory _$_ConceptMapElementTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapElementTargetFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final FhirUri? codeSystem;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  final TargetEquivalence equivalence;
  @override
  @JsonKey(name: '_equivalence')
  final Element? equivalenceElement;
  @override
  final String? comments;
  @override
  @JsonKey(name: '_comments')
  final Element? commentsElement;
  @override
  final List<ConceptMapTargetDependsOn?>? dependsOn;
  @override
  final List<ConceptMapTargetDependsOn?>? product;

  @override
  String toString() {
    return 'ConceptMapElementTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, codeSystem: $codeSystem, code: $code, codeElement: $codeElement, equivalence: $equivalence, equivalenceElement: $equivalenceElement, comments: $comments, commentsElement: $commentsElement, dependsOn: $dependsOn, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapElementTarget &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.codeSystem, codeSystem) ||
                const DeepCollectionEquality()
                    .equals(other.codeSystem, codeSystem)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.equivalence, equivalence) ||
                const DeepCollectionEquality()
                    .equals(other.equivalence, equivalence)) &&
            (identical(other.equivalenceElement, equivalenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.equivalenceElement, equivalenceElement)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.commentsElement, commentsElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentsElement, commentsElement)) &&
            (identical(other.dependsOn, dependsOn) ||
                const DeepCollectionEquality()
                    .equals(other.dependsOn, dependsOn)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(equivalence) ^
      const DeepCollectionEquality().hash(equivalenceElement) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(commentsElement) ^
      const DeepCollectionEquality().hash(dependsOn) ^
      const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  _$ConceptMapElementTargetCopyWith<_ConceptMapElementTarget> get copyWith =>
      __$ConceptMapElementTargetCopyWithImpl<_ConceptMapElementTarget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapElementTargetToJson(this);
  }
}

abstract class _ConceptMapElementTarget extends ConceptMapElementTarget {
  _ConceptMapElementTarget._() : super._();
  factory _ConceptMapElementTarget(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? codeSystem,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          required TargetEquivalence equivalence,
      @JsonKey(name: '_equivalence')
          Element? equivalenceElement,
      String? comments,
      @JsonKey(name: '_comments')
          Element? commentsElement,
      List<ConceptMapTargetDependsOn?>? dependsOn,
      List<ConceptMapTargetDependsOn?>? product}) = _$_ConceptMapElementTarget;

  factory _ConceptMapElementTarget.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElementTarget.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  FhirUri? get codeSystem;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  @override
  @JsonKey(name: '_equivalence')
  Element? get equivalenceElement;
  @override
  String? get comments;
  @override
  @JsonKey(name: '_comments')
  Element? get commentsElement;
  @override
  List<ConceptMapTargetDependsOn?>? get dependsOn;
  @override
  List<ConceptMapTargetDependsOn?>? get product;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapElementTargetCopyWith<_ConceptMapElementTarget> get copyWith;
}

ConceptMapTargetDependsOn _$ConceptMapTargetDependsOnFromJson(
    Map<String, dynamic> json) {
  return _ConceptMapTargetDependsOn.fromJson(json);
}

/// @nodoc
class _$ConceptMapTargetDependsOnTearOff {
  const _$ConceptMapTargetDependsOnTearOff();

  _ConceptMapTargetDependsOn call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required FhirUri? element,
      required FhirUri? codeSystem,
      required String? code}) {
    return _ConceptMapTargetDependsOn(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      element: element,
      codeSystem: codeSystem,
      code: code,
    );
  }

  ConceptMapTargetDependsOn fromJson(Map<String, Object> json) {
    return ConceptMapTargetDependsOn.fromJson(json);
  }
}

/// @nodoc
const $ConceptMapTargetDependsOn = _$ConceptMapTargetDependsOnTearOff();

/// @nodoc
mixin _$ConceptMapTargetDependsOn {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirUri? get element;
  FhirUri? get codeSystem;
  String? get code;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConceptMapTargetDependsOnCopyWith<ConceptMapTargetDependsOn> get copyWith;
}

/// @nodoc
abstract class $ConceptMapTargetDependsOnCopyWith<$Res> {
  factory $ConceptMapTargetDependsOnCopyWith(ConceptMapTargetDependsOn value,
          $Res Function(ConceptMapTargetDependsOn) then) =
      _$ConceptMapTargetDependsOnCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? element,
      FhirUri? codeSystem,
      String? code});
}

/// @nodoc
class _$ConceptMapTargetDependsOnCopyWithImpl<$Res>
    implements $ConceptMapTargetDependsOnCopyWith<$Res> {
  _$ConceptMapTargetDependsOnCopyWithImpl(this._value, this._then);

  final ConceptMapTargetDependsOn _value;
  // ignore: unused_field
  final $Res Function(ConceptMapTargetDependsOn) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = freezed,
    Object? codeSystem = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      element: element == freezed ? _value.element : element as FhirUri?,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri?,
      code: code == freezed ? _value.code : code as String?,
    ));
  }
}

/// @nodoc
abstract class _$ConceptMapTargetDependsOnCopyWith<$Res>
    implements $ConceptMapTargetDependsOnCopyWith<$Res> {
  factory _$ConceptMapTargetDependsOnCopyWith(_ConceptMapTargetDependsOn value,
          $Res Function(_ConceptMapTargetDependsOn) then) =
      __$ConceptMapTargetDependsOnCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? element,
      FhirUri? codeSystem,
      String? code});
}

/// @nodoc
class __$ConceptMapTargetDependsOnCopyWithImpl<$Res>
    extends _$ConceptMapTargetDependsOnCopyWithImpl<$Res>
    implements _$ConceptMapTargetDependsOnCopyWith<$Res> {
  __$ConceptMapTargetDependsOnCopyWithImpl(_ConceptMapTargetDependsOn _value,
      $Res Function(_ConceptMapTargetDependsOn) _then)
      : super(_value, (v) => _then(v as _ConceptMapTargetDependsOn));

  @override
  _ConceptMapTargetDependsOn get _value =>
      super._value as _ConceptMapTargetDependsOn;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = freezed,
    Object? codeSystem = freezed,
    Object? code = freezed,
  }) {
    return _then(_ConceptMapTargetDependsOn(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      element: element == freezed ? _value.element : element as FhirUri?,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri?,
      code: code == freezed ? _value.code : code as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMapTargetDependsOn extends _ConceptMapTargetDependsOn {
  _$_ConceptMapTargetDependsOn(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.element,
      required this.codeSystem,
      required this.code})
      : super._();

  factory _$_ConceptMapTargetDependsOn.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapTargetDependsOnFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final FhirUri? element;
  @override
  final FhirUri? codeSystem;
  @override
  final String? code;

  @override
  String toString() {
    return 'ConceptMapTargetDependsOn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element, codeSystem: $codeSystem, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapTargetDependsOn &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality()
                    .equals(other.element, element)) &&
            (identical(other.codeSystem, codeSystem) ||
                const DeepCollectionEquality()
                    .equals(other.codeSystem, codeSystem)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$ConceptMapTargetDependsOnCopyWith<_ConceptMapTargetDependsOn>
      get copyWith =>
          __$ConceptMapTargetDependsOnCopyWithImpl<_ConceptMapTargetDependsOn>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapTargetDependsOnToJson(this);
  }
}

abstract class _ConceptMapTargetDependsOn extends ConceptMapTargetDependsOn {
  _ConceptMapTargetDependsOn._() : super._();
  factory _ConceptMapTargetDependsOn(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required FhirUri? element,
      required FhirUri? codeSystem,
      required String? code}) = _$_ConceptMapTargetDependsOn;

  factory _ConceptMapTargetDependsOn.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapTargetDependsOn.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  FhirUri? get element;
  @override
  FhirUri? get codeSystem;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapTargetDependsOnCopyWith<_ConceptMapTargetDependsOn> get copyWith;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

/// @nodoc
class _$NamingSystemTearOff {
  const _$NamingSystemTearOff();

  _NamingSystem call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
          Dstu2ResourceType resourceType = Dstu2ResourceType.NamingSystem,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          required NamingSystemStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          required NamingSystemKind kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<NamingSystemContact?>? contact,
      String? responsible,
      @JsonKey(name: '_responsible')
          Element? responsibleElement,
      required FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      required List<NamingSystemUniqueId?>? uniqueId,
      Reference? replacedBy}) {
    return _NamingSystem(
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
      name: name,
      nameElement: nameElement,
      status: status,
      statusElement: statusElement,
      kind: kind,
      kindElement: kindElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      responsible: responsible,
      responsibleElement: responsibleElement,
      date: date,
      dateElement: dateElement,
      type: type,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      usage: usage,
      usageElement: usageElement,
      uniqueId: uniqueId,
      replacedBy: replacedBy,
    );
  }

  NamingSystem fromJson(Map<String, Object> json) {
    return NamingSystem.fromJson(json);
  }
}

/// @nodoc
const $NamingSystem = _$NamingSystemTearOff();

/// @nodoc
mixin _$NamingSystem {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  NamingSystemStatus get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  @JsonKey(name: '_kind')
  Element? get kindElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<NamingSystemContact?>? get contact;
  String? get responsible;
  @JsonKey(name: '_responsible')
  Element? get responsibleElement;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  CodeableConcept? get type;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<CodeableConcept?>? get useContext;
  String? get usage;
  @JsonKey(name: '_usage')
  Element? get usageElement;
  List<NamingSystemUniqueId?>? get uniqueId;
  Reference? get replacedBy;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NamingSystemCopyWith<NamingSystem> get copyWith;
}

/// @nodoc
abstract class $NamingSystemCopyWith<$Res> {
  factory $NamingSystemCopyWith(
          NamingSystem value, $Res Function(NamingSystem) then) =
      _$NamingSystemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<NamingSystemContact?>? contact,
      String? responsible,
      @JsonKey(name: '_responsible')
          Element? responsibleElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      List<NamingSystemUniqueId?>? uniqueId,
      Reference? replacedBy});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get kindElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get responsibleElement;
  $ElementCopyWith<$Res>? get dateElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ReferenceCopyWith<$Res>? get replacedBy;
}

/// @nodoc
class _$NamingSystemCopyWithImpl<$Res> implements $NamingSystemCopyWith<$Res> {
  _$NamingSystemCopyWithImpl(this._value, this._then);

  final NamingSystem _value;
  // ignore: unused_field
  final $Res Function(NamingSystem) _then;

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? uniqueId = freezed,
    Object? replacedBy = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as NamingSystemStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<NamingSystemContact?>?,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String?,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept?>?,
      usage: usage == freezed ? _value.usage : usage as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element?,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId?>?,
      replacedBy:
          replacedBy == freezed ? _value.replacedBy : replacedBy as Reference?,
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
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value));
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
  $ElementCopyWith<$Res>? get responsibleElement {
    if (_value.responsibleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responsibleElement!, (value) {
      return _then(_value.copyWith(responsibleElement: value));
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
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
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get replacedBy {
    if (_value.replacedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.replacedBy!, (value) {
      return _then(_value.copyWith(replacedBy: value));
    });
  }
}

/// @nodoc
abstract class _$NamingSystemCopyWith<$Res>
    implements $NamingSystemCopyWith<$Res> {
  factory _$NamingSystemCopyWith(
          _NamingSystem value, $Res Function(_NamingSystem) then) =
      __$NamingSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<NamingSystemContact?>? contact,
      String? responsible,
      @JsonKey(name: '_responsible')
          Element? responsibleElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      List<NamingSystemUniqueId?>? uniqueId,
      Reference? replacedBy});

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
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get responsibleElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ReferenceCopyWith<$Res>? get replacedBy;
}

/// @nodoc
class __$NamingSystemCopyWithImpl<$Res> extends _$NamingSystemCopyWithImpl<$Res>
    implements _$NamingSystemCopyWith<$Res> {
  __$NamingSystemCopyWithImpl(
      _NamingSystem _value, $Res Function(_NamingSystem) _then)
      : super(_value, (v) => _then(v as _NamingSystem));

  @override
  _NamingSystem get _value => super._value as _NamingSystem;

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? uniqueId = freezed,
    Object? replacedBy = freezed,
  }) {
    return _then(_NamingSystem(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as NamingSystemStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<NamingSystemContact?>?,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String?,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept?>?,
      usage: usage == freezed ? _value.usage : usage as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element?,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId?>?,
      replacedBy:
          replacedBy == freezed ? _value.replacedBy : replacedBy as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NamingSystem extends _NamingSystem {
  _$_NamingSystem(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
          this.resourceType = Dstu2ResourceType.NamingSystem,
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
      required this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          required this.kind,
      @JsonKey(name: '_kind')
          this.kindElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.responsible,
      @JsonKey(name: '_responsible')
          this.responsibleElement,
      required this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.type,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      required this.uniqueId,
      this.replacedBy})
      : super._();

  factory _$_NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  final NamingSystemStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  final NamingSystemKind kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<NamingSystemContact?>? contact;
  @override
  final String? responsible;
  @override
  @JsonKey(name: '_responsible')
  final Element? responsibleElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableConcept? type;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept?>? useContext;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final List<NamingSystemUniqueId?>? uniqueId;
  @override
  final Reference? replacedBy;

  @override
  String toString() {
    return 'NamingSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, kind: $kind, kindElement: $kindElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, responsible: $responsible, responsibleElement: $responsibleElement, date: $date, dateElement: $dateElement, type: $type, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, usage: $usage, usageElement: $usageElement, uniqueId: $uniqueId, replacedBy: $replacedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystem &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.kindElement, kindElement) ||
                const DeepCollectionEquality()
                    .equals(other.kindElement, kindElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) ||
                const DeepCollectionEquality()
                    .equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.responsibleElement, responsibleElement) ||
                const DeepCollectionEquality()
                    .equals(other.responsibleElement, responsibleElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.uniqueId, uniqueId) || const DeepCollectionEquality().equals(other.uniqueId, uniqueId)) &&
            (identical(other.replacedBy, replacedBy) || const DeepCollectionEquality().equals(other.replacedBy, replacedBy)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(responsibleElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(uniqueId) ^
      const DeepCollectionEquality().hash(replacedBy);

  @JsonKey(ignore: true)
  @override
  _$NamingSystemCopyWith<_NamingSystem> get copyWith =>
      __$NamingSystemCopyWithImpl<_NamingSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemToJson(this);
  }
}

abstract class _NamingSystem extends NamingSystem {
  _NamingSystem._() : super._();
  factory _NamingSystem(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          required NamingSystemStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          required NamingSystemKind kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<NamingSystemContact?>? contact,
      String? responsible,
      @JsonKey(name: '_responsible')
          Element? responsibleElement,
      required FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      required List<NamingSystemUniqueId?>? uniqueId,
      Reference? replacedBy}) = _$_NamingSystem;

  factory _NamingSystem.fromJson(Map<String, dynamic> json) =
      _$_NamingSystem.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.NamingSystem)
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
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  NamingSystemStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<NamingSystemContact?>? get contact;
  @override
  String? get responsible;
  @override
  @JsonKey(name: '_responsible')
  Element? get responsibleElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  CodeableConcept? get type;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept?>? get useContext;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  List<NamingSystemUniqueId?>? get uniqueId;
  @override
  Reference? get replacedBy;
  @override
  @JsonKey(ignore: true)
  _$NamingSystemCopyWith<_NamingSystem> get copyWith;
}

NamingSystemContact _$NamingSystemContactFromJson(Map<String, dynamic> json) {
  return _NamingSystemContact.fromJson(json);
}

/// @nodoc
class _$NamingSystemContactTearOff {
  const _$NamingSystemContactTearOff();

  _NamingSystemContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom}) {
    return _NamingSystemContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

  NamingSystemContact fromJson(Map<String, Object> json) {
    return NamingSystemContact.fromJson(json);
  }
}

/// @nodoc
const $NamingSystemContact = _$NamingSystemContactTearOff();

/// @nodoc
mixin _$NamingSystemContact {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  List<ContactPoint?>? get telecom;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NamingSystemContactCopyWith<NamingSystemContact> get copyWith;
}

/// @nodoc
abstract class $NamingSystemContactCopyWith<$Res> {
  factory $NamingSystemContactCopyWith(
          NamingSystemContact value, $Res Function(NamingSystemContact) then) =
      _$NamingSystemContactCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom});
}

/// @nodoc
class _$NamingSystemContactCopyWithImpl<$Res>
    implements $NamingSystemContactCopyWith<$Res> {
  _$NamingSystemContactCopyWithImpl(this._value, this._then);

  final NamingSystemContact _value;
  // ignore: unused_field
  final $Res Function(NamingSystemContact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint?>?,
    ));
  }
}

/// @nodoc
abstract class _$NamingSystemContactCopyWith<$Res>
    implements $NamingSystemContactCopyWith<$Res> {
  factory _$NamingSystemContactCopyWith(_NamingSystemContact value,
          $Res Function(_NamingSystemContact) then) =
      __$NamingSystemContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom});
}

/// @nodoc
class __$NamingSystemContactCopyWithImpl<$Res>
    extends _$NamingSystemContactCopyWithImpl<$Res>
    implements _$NamingSystemContactCopyWith<$Res> {
  __$NamingSystemContactCopyWithImpl(
      _NamingSystemContact _value, $Res Function(_NamingSystemContact) _then)
      : super(_value, (v) => _then(v as _NamingSystemContact));

  @override
  _NamingSystemContact get _value => super._value as _NamingSystemContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_NamingSystemContact(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NamingSystemContact extends _NamingSystemContact {
  _$_NamingSystemContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemContactFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint?>? telecom;

  @override
  String toString() {
    return 'NamingSystemContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystemContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

  @JsonKey(ignore: true)
  @override
  _$NamingSystemContactCopyWith<_NamingSystemContact> get copyWith =>
      __$NamingSystemContactCopyWithImpl<_NamingSystemContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemContactToJson(this);
  }
}

abstract class _NamingSystemContact extends NamingSystemContact {
  _NamingSystemContact._() : super._();
  factory _NamingSystemContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom}) = _$_NamingSystemContact;

  factory _NamingSystemContact.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemContact.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint?>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$NamingSystemContactCopyWith<_NamingSystemContact> get copyWith;
}

NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(Map<String, dynamic> json) {
  return _NamingSystemUniqueId.fromJson(json);
}

/// @nodoc
class _$NamingSystemUniqueIdTearOff {
  const _$NamingSystemUniqueIdTearOff();

  _NamingSystemUniqueId call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown)
          required UniqueIdType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      required String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred')
          Element? preferredElement,
      Period? period}) {
    return _NamingSystemUniqueId(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      value: value,
      valueElement: valueElement,
      preferred: preferred,
      preferredElement: preferredElement,
      period: period,
    );
  }

  NamingSystemUniqueId fromJson(Map<String, Object> json) {
    return NamingSystemUniqueId.fromJson(json);
  }
}

/// @nodoc
const $NamingSystemUniqueId = _$NamingSystemUniqueIdTearOff();

/// @nodoc
mixin _$NamingSystemUniqueId {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;
  Boolean? get preferred;
  @JsonKey(name: '_preferred')
  Element? get preferredElement;
  Period? get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NamingSystemUniqueIdCopyWith<NamingSystemUniqueId> get copyWith;
}

/// @nodoc
abstract class $NamingSystemUniqueIdCopyWith<$Res> {
  factory $NamingSystemUniqueIdCopyWith(NamingSystemUniqueId value,
          $Res Function(NamingSystemUniqueId) then) =
      _$NamingSystemUniqueIdCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      @JsonKey(name: '_type') Element? typeElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      Period? period});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get preferredElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$NamingSystemUniqueIdCopyWithImpl<$Res>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  _$NamingSystemUniqueIdCopyWithImpl(this._value, this._then);

  final NamingSystemUniqueId _value;
  // ignore: unused_field
  final $Res Function(NamingSystemUniqueId) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as UniqueIdType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      preferred:
          preferred == freezed ? _value.preferred : preferred as Boolean?,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
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
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get preferredElement {
    if (_value.preferredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preferredElement!, (value) {
      return _then(_value.copyWith(preferredElement: value));
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
}

/// @nodoc
abstract class _$NamingSystemUniqueIdCopyWith<$Res>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  factory _$NamingSystemUniqueIdCopyWith(_NamingSystemUniqueId value,
          $Res Function(_NamingSystemUniqueId) then) =
      __$NamingSystemUniqueIdCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      @JsonKey(name: '_type') Element? typeElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get preferredElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$NamingSystemUniqueIdCopyWithImpl<$Res>
    extends _$NamingSystemUniqueIdCopyWithImpl<$Res>
    implements _$NamingSystemUniqueIdCopyWith<$Res> {
  __$NamingSystemUniqueIdCopyWithImpl(
      _NamingSystemUniqueId _value, $Res Function(_NamingSystemUniqueId) _then)
      : super(_value, (v) => _then(v as _NamingSystemUniqueId));

  @override
  _NamingSystemUniqueId get _value => super._value as _NamingSystemUniqueId;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_NamingSystemUniqueId(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as UniqueIdType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      preferred:
          preferred == freezed ? _value.preferred : preferred as Boolean?,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NamingSystemUniqueId extends _NamingSystemUniqueId {
  _$_NamingSystemUniqueId(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) required this.type,
      @JsonKey(name: '_type') this.typeElement,
      required this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.preferred,
      @JsonKey(name: '_preferred') this.preferredElement,
      this.period})
      : super._();

  factory _$_NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemUniqueIdFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  final UniqueIdType type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Boolean? preferred;
  @override
  @JsonKey(name: '_preferred')
  final Element? preferredElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'NamingSystemUniqueId(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, value: $value, valueElement: $valueElement, preferred: $preferred, preferredElement: $preferredElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystemUniqueId &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)) &&
            (identical(other.preferredElement, preferredElement) ||
                const DeepCollectionEquality()
                    .equals(other.preferredElement, preferredElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(preferred) ^
      const DeepCollectionEquality().hash(preferredElement) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith =>
      __$NamingSystemUniqueIdCopyWithImpl<_NamingSystemUniqueId>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemUniqueIdToJson(this);
  }
}

abstract class _NamingSystemUniqueId extends NamingSystemUniqueId {
  _NamingSystemUniqueId._() : super._();
  factory _NamingSystemUniqueId(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown)
          required UniqueIdType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      required String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred')
          Element? preferredElement,
      Period? period}) = _$_NamingSystemUniqueId;

  factory _NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemUniqueId.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Boolean? get preferred;
  @override
  @JsonKey(name: '_preferred')
  Element? get preferredElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith;
}
