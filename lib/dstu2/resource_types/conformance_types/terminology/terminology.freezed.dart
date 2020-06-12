// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

class _$ValueSetTearOff {
  const _$ValueSetTearOff();

  _ValueSet call(
      {@JsonKey(defaultValue: 'ValueSet')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      @required
      @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus status,
      Boolean experimental,
      String publisher,
      List<ValueSetContact> contact,
      FhirDateTime date,
      Date lockedDate,
      String description,
      List<CodeableConcept> useContext,
      Boolean immutable,
      String requirements,
      String copyright,
      Boolean extensible,
      ValueSetCodeSystem codeSystem,
      ValueSetCompose compose,
      ValueSetExpansion expansion,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_immutable')
          Element immutableElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement}) {
    return _ValueSet(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      lockedDate: lockedDate,
      description: description,
      useContext: useContext,
      immutable: immutable,
      requirements: requirements,
      copyright: copyright,
      extensible: extensible,
      codeSystem: codeSystem,
      compose: compose,
      expansion: expansion,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      immutableElement: immutableElement,
      copyrightElement: copyrightElement,
    );
  }
}

// ignore: unused_element
const $ValueSet = _$ValueSetTearOff();

mixin _$ValueSet {
  @JsonKey(defaultValue: 'ValueSet')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  FhirUri get url;
  Identifier get identifier;
  String get version;
  String get name;
  @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus get status;
  Boolean get experimental;
  String get publisher;
  List<ValueSetContact> get contact;
  FhirDateTime get date;
  Date get lockedDate;
  String get description;
  List<CodeableConcept> get useContext;
  Boolean get immutable;
  String get requirements;
  String get copyright;
  Boolean get extensible;
  ValueSetCodeSystem get codeSystem;
  ValueSetCompose get compose;
  ValueSetExpansion get expansion;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_immutable')
  Element get immutableElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;

  Map<String, dynamic> toJson();
  $ValueSetCopyWith<ValueSet> get copyWith;
}

abstract class $ValueSetCopyWith<$Res> {
  factory $ValueSetCopyWith(ValueSet value, $Res Function(ValueSet) then) =
      _$ValueSetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'ValueSet')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus status,
      Boolean experimental,
      String publisher,
      List<ValueSetContact> contact,
      FhirDateTime date,
      Date lockedDate,
      String description,
      List<CodeableConcept> useContext,
      Boolean immutable,
      String requirements,
      String copyright,
      Boolean extensible,
      ValueSetCodeSystem codeSystem,
      ValueSetCompose compose,
      ValueSetExpansion expansion,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_immutable')
          Element immutableElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ValueSetCodeSystemCopyWith<$Res> get codeSystem;
  $ValueSetComposeCopyWith<$Res> get compose;
  $ValueSetExpansionCopyWith<$Res> get expansion;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get immutableElement;
  $ElementCopyWith<$Res> get copyrightElement;
}

class _$ValueSetCopyWithImpl<$Res> implements $ValueSetCopyWith<$Res> {
  _$ValueSetCopyWithImpl(this._value, this._then);

  final ValueSet _value;
  // ignore: unused_field
  final $Res Function(ValueSet) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object lockedDate = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object immutable = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object extensible = freezed,
    Object codeSystem = freezed,
    Object compose = freezed,
    Object expansion = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object immutableElement = freezed,
    Object copyrightElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as ValueSetStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ValueSetContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      immutable: immutable == freezed ? _value.immutable : immutable as Boolean,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      extensible:
          extensible == freezed ? _value.extensible : extensible as Boolean,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as ValueSetCodeSystem,
      compose: compose == freezed ? _value.compose : compose as ValueSetCompose,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as ValueSetExpansion,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      immutableElement: immutableElement == freezed
          ? _value.immutableElement
          : immutableElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ValueSetCodeSystemCopyWith<$Res> get codeSystem {
    if (_value.codeSystem == null) {
      return null;
    }
    return $ValueSetCodeSystemCopyWith<$Res>(_value.codeSystem, (value) {
      return _then(_value.copyWith(codeSystem: value));
    });
  }

  @override
  $ValueSetComposeCopyWith<$Res> get compose {
    if (_value.compose == null) {
      return null;
    }
    return $ValueSetComposeCopyWith<$Res>(_value.compose, (value) {
      return _then(_value.copyWith(compose: value));
    });
  }

  @override
  $ValueSetExpansionCopyWith<$Res> get expansion {
    if (_value.expansion == null) {
      return null;
    }
    return $ValueSetExpansionCopyWith<$Res>(_value.expansion, (value) {
      return _then(_value.copyWith(expansion: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get versionElement {
    if (_value.versionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionElement, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.experimentalElement, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publisherElement, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get immutableElement {
    if (_value.immutableElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.immutableElement, (value) {
      return _then(_value.copyWith(immutableElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }
}

abstract class _$ValueSetCopyWith<$Res> implements $ValueSetCopyWith<$Res> {
  factory _$ValueSetCopyWith(_ValueSet value, $Res Function(_ValueSet) then) =
      __$ValueSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'ValueSet')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus status,
      Boolean experimental,
      String publisher,
      List<ValueSetContact> contact,
      FhirDateTime date,
      Date lockedDate,
      String description,
      List<CodeableConcept> useContext,
      Boolean immutable,
      String requirements,
      String copyright,
      Boolean extensible,
      ValueSetCodeSystem codeSystem,
      ValueSetCompose compose,
      ValueSetExpansion expansion,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_immutable')
          Element immutableElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ValueSetCodeSystemCopyWith<$Res> get codeSystem;
  @override
  $ValueSetComposeCopyWith<$Res> get compose;
  @override
  $ValueSetExpansionCopyWith<$Res> get expansion;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get experimentalElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get immutableElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
}

class __$ValueSetCopyWithImpl<$Res> extends _$ValueSetCopyWithImpl<$Res>
    implements _$ValueSetCopyWith<$Res> {
  __$ValueSetCopyWithImpl(_ValueSet _value, $Res Function(_ValueSet) _then)
      : super(_value, (v) => _then(v as _ValueSet));

  @override
  _ValueSet get _value => super._value as _ValueSet;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object lockedDate = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object immutable = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object extensible = freezed,
    Object codeSystem = freezed,
    Object compose = freezed,
    Object expansion = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object immutableElement = freezed,
    Object copyrightElement = freezed,
  }) {
    return _then(_ValueSet(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as ValueSetStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ValueSetContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      immutable: immutable == freezed ? _value.immutable : immutable as Boolean,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      extensible:
          extensible == freezed ? _value.extensible : extensible as Boolean,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as ValueSetCodeSystem,
      compose: compose == freezed ? _value.compose : compose as ValueSetCompose,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as ValueSetExpansion,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      immutableElement: immutableElement == freezed
          ? _value.immutableElement
          : immutableElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ValueSet implements _ValueSet {
  const _$_ValueSet(
      {@JsonKey(defaultValue: 'ValueSet')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      @required
      @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.lockedDate,
      this.description,
      this.useContext,
      this.immutable,
      this.requirements,
      this.copyright,
      this.extensible,
      this.codeSystem,
      this.compose,
      this.expansion,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_url')
          this.urlElement,
      @JsonKey(name: '_version')
          this.versionElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_immutable')
          this.immutableElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement})
      : assert(status != null);

  factory _$_ValueSet.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFromJson(json);

  @override
  @JsonKey(defaultValue: 'ValueSet')
  final String resourceType;
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
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final FhirUri url;
  @override
  final Identifier identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
  final ValueSetStatus status;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final List<ValueSetContact> contact;
  @override
  final FhirDateTime date;
  @override
  final Date lockedDate;
  @override
  final String description;
  @override
  final List<CodeableConcept> useContext;
  @override
  final Boolean immutable;
  @override
  final String requirements;
  @override
  final String copyright;
  @override
  final Boolean extensible;
  @override
  final ValueSetCodeSystem codeSystem;
  @override
  final ValueSetCompose compose;
  @override
  final ValueSetExpansion expansion;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_immutable')
  final Element immutableElement;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;

  @override
  String toString() {
    return 'ValueSet(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, lockedDate: $lockedDate, description: $description, useContext: $useContext, immutable: $immutable, requirements: $requirements, copyright: $copyright, extensible: $extensible, codeSystem: $codeSystem, compose: $compose, expansion: $expansion, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, immutableElement: $immutableElement, copyrightElement: $copyrightElement)';
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.lockedDate, lockedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lockedDate, lockedDate)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.immutable, immutable) ||
                const DeepCollectionEquality()
                    .equals(other.immutable, immutable)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.extensible, extensible) ||
                const DeepCollectionEquality()
                    .equals(other.extensible, extensible)) &&
            (identical(other.codeSystem, codeSystem) || const DeepCollectionEquality().equals(other.codeSystem, codeSystem)) &&
            (identical(other.compose, compose) || const DeepCollectionEquality().equals(other.compose, compose)) &&
            (identical(other.expansion, expansion) || const DeepCollectionEquality().equals(other.expansion, expansion)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.immutableElement, immutableElement) || const DeepCollectionEquality().equals(other.immutableElement, immutableElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(lockedDate) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(immutable) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(extensible) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(compose) ^
      const DeepCollectionEquality().hash(expansion) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(immutableElement) ^
      const DeepCollectionEquality().hash(copyrightElement);

  @override
  _$ValueSetCopyWith<_ValueSet> get copyWith =>
      __$ValueSetCopyWithImpl<_ValueSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetToJson(this);
  }
}

abstract class _ValueSet implements ValueSet {
  const factory _ValueSet(
      {@JsonKey(defaultValue: 'ValueSet')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      @required
      @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus status,
      Boolean experimental,
      String publisher,
      List<ValueSetContact> contact,
      FhirDateTime date,
      Date lockedDate,
      String description,
      List<CodeableConcept> useContext,
      Boolean immutable,
      String requirements,
      String copyright,
      Boolean extensible,
      ValueSetCodeSystem codeSystem,
      ValueSetCompose compose,
      ValueSetExpansion expansion,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_immutable')
          Element immutableElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement}) = _$_ValueSet;

  factory _ValueSet.fromJson(Map<String, dynamic> json) = _$_ValueSet.fromJson;

  @override
  @JsonKey(defaultValue: 'ValueSet')
  String get resourceType;
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
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  FhirUri get url;
  @override
  Identifier get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus get status;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  List<ValueSetContact> get contact;
  @override
  FhirDateTime get date;
  @override
  Date get lockedDate;
  @override
  String get description;
  @override
  List<CodeableConcept> get useContext;
  @override
  Boolean get immutable;
  @override
  String get requirements;
  @override
  String get copyright;
  @override
  Boolean get extensible;
  @override
  ValueSetCodeSystem get codeSystem;
  @override
  ValueSetCompose get compose;
  @override
  ValueSetExpansion get expansion;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_immutable')
  Element get immutableElement;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  _$ValueSetCopyWith<_ValueSet> get copyWith;
}

ValueSetContact _$ValueSetContactFromJson(Map<String, dynamic> json) {
  return _ValueSetContact.fromJson(json);
}

class _$ValueSetContactTearOff {
  const _$ValueSetContactTearOff();

  _ValueSetContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _ValueSetContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $ValueSetContact = _$ValueSetContactTearOff();

mixin _$ValueSetContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $ValueSetContactCopyWith<ValueSetContact> get copyWith;
}

abstract class $ValueSetContactCopyWith<$Res> {
  factory $ValueSetContactCopyWith(
          ValueSetContact value, $Res Function(ValueSetContact) then) =
      _$ValueSetContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ValueSetContactCopyWithImpl<$Res>
    implements $ValueSetContactCopyWith<$Res> {
  _$ValueSetContactCopyWithImpl(this._value, this._then);

  final ValueSetContact _value;
  // ignore: unused_field
  final $Res Function(ValueSetContact) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$ValueSetContactCopyWith<$Res>
    implements $ValueSetContactCopyWith<$Res> {
  factory _$ValueSetContactCopyWith(
          _ValueSetContact value, $Res Function(_ValueSetContact) then) =
      __$ValueSetContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ValueSetContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetContact implements _ValueSetContact {
  const _$_ValueSetContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetContactFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'ValueSetContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
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

  @override
  _$ValueSetContactCopyWith<_ValueSetContact> get copyWith =>
      __$ValueSetContactCopyWithImpl<_ValueSetContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetContactToJson(this);
  }
}

abstract class _ValueSetContact implements ValueSetContact {
  const factory _ValueSetContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_ValueSetContact;

  factory _ValueSetContact.fromJson(Map<String, dynamic> json) =
      _$_ValueSetContact.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get name;
  @override
  List<ContactPoint> get telecom;
  @override
  _$ValueSetContactCopyWith<_ValueSetContact> get copyWith;
}

ValueSetCodeSystem _$ValueSetCodeSystemFromJson(Map<String, dynamic> json) {
  return _ValueSetCodeSystem.fromJson(json);
}

class _$ValueSetCodeSystemTearOff {
  const _$ValueSetCodeSystemTearOff();

  _ValueSetCodeSystem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirUri system,
      String version,
      Boolean caseSensitive,
      @required @JsonKey(required: true) List<ValueSetConcept> concept}) {
    return _ValueSetCodeSystem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      system: system,
      version: version,
      caseSensitive: caseSensitive,
      concept: concept,
    );
  }
}

// ignore: unused_element
const $ValueSetCodeSystem = _$ValueSetCodeSystemTearOff();

mixin _$ValueSetCodeSystem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get system;
  String get version;
  Boolean get caseSensitive;
  @JsonKey(required: true)
  List<ValueSetConcept> get concept;

  Map<String, dynamic> toJson();
  $ValueSetCodeSystemCopyWith<ValueSetCodeSystem> get copyWith;
}

abstract class $ValueSetCodeSystemCopyWith<$Res> {
  factory $ValueSetCodeSystemCopyWith(
          ValueSetCodeSystem value, $Res Function(ValueSetCodeSystem) then) =
      _$ValueSetCodeSystemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri system,
      String version,
      Boolean caseSensitive,
      @JsonKey(required: true) List<ValueSetConcept> concept});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ValueSetCodeSystemCopyWithImpl<$Res>
    implements $ValueSetCodeSystemCopyWith<$Res> {
  _$ValueSetCodeSystemCopyWithImpl(this._value, this._then);

  final ValueSetCodeSystem _value;
  // ignore: unused_field
  final $Res Function(ValueSetCodeSystem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object caseSensitive = freezed,
    Object concept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetConcept>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$ValueSetCodeSystemCopyWith<$Res>
    implements $ValueSetCodeSystemCopyWith<$Res> {
  factory _$ValueSetCodeSystemCopyWith(
          _ValueSetCodeSystem value, $Res Function(_ValueSetCodeSystem) then) =
      __$ValueSetCodeSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri system,
      String version,
      Boolean caseSensitive,
      @JsonKey(required: true) List<ValueSetConcept> concept});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object caseSensitive = freezed,
    Object concept = freezed,
  }) {
    return _then(_ValueSetCodeSystem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetConcept>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetCodeSystem implements _ValueSetCodeSystem {
  const _$_ValueSetCodeSystem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.system,
      this.version,
      this.caseSensitive,
      @required @JsonKey(required: true) this.concept})
      : assert(system != null),
        assert(concept != null);

  factory _$_ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetCodeSystemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirUri system;
  @override
  final String version;
  @override
  final Boolean caseSensitive;
  @override
  @JsonKey(required: true)
  final List<ValueSetConcept> concept;

  @override
  String toString() {
    return 'ValueSetCodeSystem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, version: $version, caseSensitive: $caseSensitive, concept: $concept)';
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
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.caseSensitive, caseSensitive) ||
                const DeepCollectionEquality()
                    .equals(other.caseSensitive, caseSensitive)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality().equals(other.concept, concept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(caseSensitive) ^
      const DeepCollectionEquality().hash(concept);

  @override
  _$ValueSetCodeSystemCopyWith<_ValueSetCodeSystem> get copyWith =>
      __$ValueSetCodeSystemCopyWithImpl<_ValueSetCodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetCodeSystemToJson(this);
  }
}

abstract class _ValueSetCodeSystem implements ValueSetCodeSystem {
  const factory _ValueSetCodeSystem(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) FhirUri system,
          String version,
          Boolean caseSensitive,
          @required @JsonKey(required: true) List<ValueSetConcept> concept}) =
      _$_ValueSetCodeSystem;

  factory _ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCodeSystem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirUri get system;
  @override
  String get version;
  @override
  Boolean get caseSensitive;
  @override
  @JsonKey(required: true)
  List<ValueSetConcept> get concept;
  @override
  _$ValueSetCodeSystemCopyWith<_ValueSetCodeSystem> get copyWith;
}

ValueSetConcept _$ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _ValueSetConcept.fromJson(json);
}

class _$ValueSetConceptTearOff {
  const _$ValueSetConceptTearOff();

  _ValueSetConcept call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @required @JsonKey(required: true) Code code,
      @JsonKey(name: 'abstract') Boolean abstract_,
      String display,
      String definition,
      List<ValueSetDesignation> designation,
      List<ValueSetConcept> concept,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) {
    return _ValueSetConcept(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      code: code,
      abstract_: abstract_,
      display: display,
      definition: definition,
      designation: designation,
      concept: concept,
      codeElement: codeElement,
      displayElement: displayElement,
    );
  }
}

// ignore: unused_element
const $ValueSetConcept = _$ValueSetConceptTearOff();

mixin _$ValueSetConcept {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true)
  Code get code;
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  String get display;
  String get definition;
  List<ValueSetDesignation> get designation;
  List<ValueSetConcept> get concept;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_display')
  Element get displayElement;

  Map<String, dynamic> toJson();
  $ValueSetConceptCopyWith<ValueSetConcept> get copyWith;
}

abstract class $ValueSetConceptCopyWith<$Res> {
  factory $ValueSetConceptCopyWith(
          ValueSetConcept value, $Res Function(ValueSetConcept) then) =
      _$ValueSetConceptCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) Code code,
      @JsonKey(name: 'abstract') Boolean abstract_,
      String display,
      String definition,
      List<ValueSetDesignation> designation,
      List<ValueSetConcept> concept,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get displayElement;
}

class _$ValueSetConceptCopyWithImpl<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  _$ValueSetConceptCopyWithImpl(this._value, this._then);

  final ValueSetConcept _value;
  // ignore: unused_field
  final $Res Function(ValueSetConcept) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object code = freezed,
    Object abstract_ = freezed,
    Object display = freezed,
    Object definition = freezed,
    Object designation = freezed,
    Object concept = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      code: code == freezed ? _value.code : code as Code,
      abstract_: abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean,
      display: display == freezed ? _value.display : display as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetConcept>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get codeElement {
    if (_value.codeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeElement, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get displayElement {
    if (_value.displayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.displayElement, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

abstract class _$ValueSetConceptCopyWith<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  factory _$ValueSetConceptCopyWith(
          _ValueSetConcept value, $Res Function(_ValueSetConcept) then) =
      __$ValueSetConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) Code code,
      @JsonKey(name: 'abstract') Boolean abstract_,
      String display,
      String definition,
      List<ValueSetDesignation> designation,
      List<ValueSetConcept> concept,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
}

class __$ValueSetConceptCopyWithImpl<$Res>
    extends _$ValueSetConceptCopyWithImpl<$Res>
    implements _$ValueSetConceptCopyWith<$Res> {
  __$ValueSetConceptCopyWithImpl(
      _ValueSetConcept _value, $Res Function(_ValueSetConcept) _then)
      : super(_value, (v) => _then(v as _ValueSetConcept));

  @override
  _ValueSetConcept get _value => super._value as _ValueSetConcept;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object code = freezed,
    Object abstract_ = freezed,
    Object display = freezed,
    Object definition = freezed,
    Object designation = freezed,
    Object concept = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_ValueSetConcept(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      code: code == freezed ? _value.code : code as Code,
      abstract_: abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean,
      display: display == freezed ? _value.display : display as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetConcept>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetConcept implements _ValueSetConcept {
  const _$_ValueSetConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @required @JsonKey(required: true) this.code,
      @JsonKey(name: 'abstract') this.abstract_,
      this.display,
      this.definition,
      this.designation,
      this.concept,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_display') this.displayElement})
      : assert(code != null);

  factory _$_ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetConceptFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true)
  final Code code;
  @override
  @JsonKey(name: 'abstract')
  final Boolean abstract_;
  @override
  final String display;
  @override
  final String definition;
  @override
  final List<ValueSetDesignation> designation;
  @override
  final List<ValueSetConcept> concept;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;

  @override
  String toString() {
    return 'ValueSetConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, abstract_: $abstract_, display: $display, definition: $definition, designation: $designation, concept: $concept, codeElement: $codeElement, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetConcept &&
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
            (identical(other.abstract_, abstract_) ||
                const DeepCollectionEquality()
                    .equals(other.abstract_, abstract_)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(abstract_) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(displayElement);

  @override
  _$ValueSetConceptCopyWith<_ValueSetConcept> get copyWith =>
      __$ValueSetConceptCopyWithImpl<_ValueSetConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetConceptToJson(this);
  }
}

abstract class _ValueSetConcept implements ValueSetConcept {
  const factory _ValueSetConcept(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @required @JsonKey(required: true) Code code,
      @JsonKey(name: 'abstract') Boolean abstract_,
      String display,
      String definition,
      List<ValueSetDesignation> designation,
      List<ValueSetConcept> concept,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) = _$_ValueSetConcept;

  factory _ValueSetConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetConcept.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true)
  Code get code;
  @override
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  @override
  String get display;
  @override
  String get definition;
  @override
  List<ValueSetDesignation> get designation;
  @override
  List<ValueSetConcept> get concept;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  _$ValueSetConceptCopyWith<_ValueSetConcept> get copyWith;
}

ValueSetDesignation _$ValueSetDesignationFromJson(Map<String, dynamic> json) {
  return _ValueSetDesignation.fromJson(json);
}

class _$ValueSetDesignationTearOff {
  const _$ValueSetDesignationTearOff();

  _ValueSetDesignation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Code language,
      Coding use,
      @required @JsonKey(required: true) String value,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_value') Element valueElement}) {
    return _ValueSetDesignation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      language: language,
      use: use,
      value: value,
      languageElement: languageElement,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $ValueSetDesignation = _$ValueSetDesignationTearOff();

mixin _$ValueSetDesignation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Code get language;
  Coding get use;
  @JsonKey(required: true)
  String get value;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $ValueSetDesignationCopyWith<ValueSetDesignation> get copyWith;
}

abstract class $ValueSetDesignationCopyWith<$Res> {
  factory $ValueSetDesignationCopyWith(
          ValueSetDesignation value, $Res Function(ValueSetDesignation) then) =
      _$ValueSetDesignationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Code language,
      Coding use,
      @JsonKey(required: true) String value,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_value') Element valueElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get use;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get valueElement;
}

class _$ValueSetDesignationCopyWithImpl<$Res>
    implements $ValueSetDesignationCopyWith<$Res> {
  _$ValueSetDesignationCopyWithImpl(this._value, this._then);

  final ValueSetDesignation _value;
  // ignore: unused_field
  final $Res Function(ValueSetDesignation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
    Object languageElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
      value: value == freezed ? _value.value : value as String,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get use {
    if (_value.use == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.use, (value) {
      return _then(_value.copyWith(use: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }
}

abstract class _$ValueSetDesignationCopyWith<$Res>
    implements $ValueSetDesignationCopyWith<$Res> {
  factory _$ValueSetDesignationCopyWith(_ValueSetDesignation value,
          $Res Function(_ValueSetDesignation) then) =
      __$ValueSetDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Code language,
      Coding use,
      @JsonKey(required: true) String value,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get use;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

class __$ValueSetDesignationCopyWithImpl<$Res>
    extends _$ValueSetDesignationCopyWithImpl<$Res>
    implements _$ValueSetDesignationCopyWith<$Res> {
  __$ValueSetDesignationCopyWithImpl(
      _ValueSetDesignation _value, $Res Function(_ValueSetDesignation) _then)
      : super(_value, (v) => _then(v as _ValueSetDesignation));

  @override
  _ValueSetDesignation get _value => super._value as _ValueSetDesignation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
    Object languageElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_ValueSetDesignation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
      value: value == freezed ? _value.value : value as String,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetDesignation implements _ValueSetDesignation {
  const _$_ValueSetDesignation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.language,
      this.use,
      @required @JsonKey(required: true) this.value,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_value') this.valueElement})
      : assert(value != null);

  factory _$_ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetDesignationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Code language;
  @override
  final Coding use;
  @override
  @JsonKey(required: true)
  final String value;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'ValueSetDesignation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, use: $use, value: $value, languageElement: $languageElement, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetDesignation &&
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
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$ValueSetDesignationCopyWith<_ValueSetDesignation> get copyWith =>
      __$ValueSetDesignationCopyWithImpl<_ValueSetDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetDesignationToJson(this);
  }
}

abstract class _ValueSetDesignation implements ValueSetDesignation {
  const factory _ValueSetDesignation(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Code language,
      Coding use,
      @required @JsonKey(required: true) String value,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_value') Element valueElement}) = _$_ValueSetDesignation;

  factory _ValueSetDesignation.fromJson(Map<String, dynamic> json) =
      _$_ValueSetDesignation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Code get language;
  @override
  Coding get use;
  @override
  @JsonKey(required: true)
  String get value;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$ValueSetDesignationCopyWith<_ValueSetDesignation> get copyWith;
}

ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _ValueSetCompose.fromJson(json);
}

class _$ValueSetComposeTearOff {
  const _$ValueSetComposeTearOff();

  _ValueSetCompose call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<FhirUri> import,
      List<IncludeExclude> include,
      List<IncludeExclude> exclude}) {
    return _ValueSetCompose(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      import: import,
      include: include,
      exclude: exclude,
    );
  }
}

// ignore: unused_element
const $ValueSetCompose = _$ValueSetComposeTearOff();

mixin _$ValueSetCompose {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<FhirUri> get import;
  List<IncludeExclude> get include;
  List<IncludeExclude> get exclude;

  Map<String, dynamic> toJson();
  $ValueSetComposeCopyWith<ValueSetCompose> get copyWith;
}

abstract class $ValueSetComposeCopyWith<$Res> {
  factory $ValueSetComposeCopyWith(
          ValueSetCompose value, $Res Function(ValueSetCompose) then) =
      _$ValueSetComposeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<FhirUri> import,
      List<IncludeExclude> include,
      List<IncludeExclude> exclude});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ValueSetComposeCopyWithImpl<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  _$ValueSetComposeCopyWithImpl(this._value, this._then);

  final ValueSetCompose _value;
  // ignore: unused_field
  final $Res Function(ValueSetCompose) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object import = freezed,
    Object include = freezed,
    Object exclude = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      import: import == freezed ? _value.import : import as List<FhirUri>,
      include:
          include == freezed ? _value.include : include as List<IncludeExclude>,
      exclude:
          exclude == freezed ? _value.exclude : exclude as List<IncludeExclude>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$ValueSetComposeCopyWith<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  factory _$ValueSetComposeCopyWith(
          _ValueSetCompose value, $Res Function(_ValueSetCompose) then) =
      __$ValueSetComposeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<FhirUri> import,
      List<IncludeExclude> include,
      List<IncludeExclude> exclude});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object import = freezed,
    Object include = freezed,
    Object exclude = freezed,
  }) {
    return _then(_ValueSetCompose(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      import: import == freezed ? _value.import : import as List<FhirUri>,
      include:
          include == freezed ? _value.include : include as List<IncludeExclude>,
      exclude:
          exclude == freezed ? _value.exclude : exclude as List<IncludeExclude>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetCompose implements _ValueSetCompose {
  const _$_ValueSetCompose(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.import,
      this.include,
      this.exclude});

  factory _$_ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<FhirUri> import;
  @override
  final List<IncludeExclude> include;
  @override
  final List<IncludeExclude> exclude;

  @override
  String toString() {
    return 'ValueSetCompose(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, import: $import, include: $include, exclude: $exclude)';
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
            (identical(other.import, import) ||
                const DeepCollectionEquality().equals(other.import, import)) &&
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
      const DeepCollectionEquality().hash(import) ^
      const DeepCollectionEquality().hash(include) ^
      const DeepCollectionEquality().hash(exclude);

  @override
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith =>
      __$ValueSetComposeCopyWithImpl<_ValueSetCompose>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetComposeToJson(this);
  }
}

abstract class _ValueSetCompose implements ValueSetCompose {
  const factory _ValueSetCompose(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<FhirUri> import,
      List<IncludeExclude> include,
      List<IncludeExclude> exclude}) = _$_ValueSetCompose;

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCompose.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<FhirUri> get import;
  @override
  List<IncludeExclude> get include;
  @override
  List<IncludeExclude> get exclude;
  @override
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith;
}

IncludeExclude _$IncludeExcludeFromJson(Map<String, dynamic> json) {
  return _IncludeExclude.fromJson(json);
}

class _$IncludeExcludeTearOff {
  const _$IncludeExcludeTearOff();

  _IncludeExclude call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirUri system,
      String version,
      List<IncludeExcludeConcept> concept,
      List<IncludeExcludeFilter> filter,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement}) {
    return _IncludeExclude(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      system: system,
      version: version,
      concept: concept,
      filter: filter,
      systemElement: systemElement,
      versionElement: versionElement,
    );
  }
}

// ignore: unused_element
const $IncludeExclude = _$IncludeExcludeTearOff();

mixin _$IncludeExclude {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get system;
  String get version;
  List<IncludeExcludeConcept> get concept;
  List<IncludeExcludeFilter> get filter;
  @JsonKey(name: '_system')
  Element get systemElement;
  @JsonKey(name: '_version')
  Element get versionElement;

  Map<String, dynamic> toJson();
  $IncludeExcludeCopyWith<IncludeExclude> get copyWith;
}

abstract class $IncludeExcludeCopyWith<$Res> {
  factory $IncludeExcludeCopyWith(
          IncludeExclude value, $Res Function(IncludeExclude) then) =
      _$IncludeExcludeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri system,
      String version,
      List<IncludeExcludeConcept> concept,
      List<IncludeExcludeFilter> filter,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ElementCopyWith<$Res> get systemElement;
  $ElementCopyWith<$Res> get versionElement;
}

class _$IncludeExcludeCopyWithImpl<$Res>
    implements $IncludeExcludeCopyWith<$Res> {
  _$IncludeExcludeCopyWithImpl(this._value, this._then);

  final IncludeExclude _value;
  // ignore: unused_field
  final $Res Function(IncludeExclude) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object concept = freezed,
    Object filter = freezed,
    Object systemElement = freezed,
    Object versionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      concept: concept == freezed
          ? _value.concept
          : concept as List<IncludeExcludeConcept>,
      filter: filter == freezed
          ? _value.filter
          : filter as List<IncludeExcludeFilter>,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get systemElement {
    if (_value.systemElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.systemElement, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get versionElement {
    if (_value.versionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionElement, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }
}

abstract class _$IncludeExcludeCopyWith<$Res>
    implements $IncludeExcludeCopyWith<$Res> {
  factory _$IncludeExcludeCopyWith(
          _IncludeExclude value, $Res Function(_IncludeExclude) then) =
      __$IncludeExcludeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri system,
      String version,
      List<IncludeExcludeConcept> concept,
      List<IncludeExcludeFilter> filter,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ElementCopyWith<$Res> get systemElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
}

class __$IncludeExcludeCopyWithImpl<$Res>
    extends _$IncludeExcludeCopyWithImpl<$Res>
    implements _$IncludeExcludeCopyWith<$Res> {
  __$IncludeExcludeCopyWithImpl(
      _IncludeExclude _value, $Res Function(_IncludeExclude) _then)
      : super(_value, (v) => _then(v as _IncludeExclude));

  @override
  _IncludeExclude get _value => super._value as _IncludeExclude;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object concept = freezed,
    Object filter = freezed,
    Object systemElement = freezed,
    Object versionElement = freezed,
  }) {
    return _then(_IncludeExclude(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      concept: concept == freezed
          ? _value.concept
          : concept as List<IncludeExcludeConcept>,
      filter: filter == freezed
          ? _value.filter
          : filter as List<IncludeExcludeFilter>,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_IncludeExclude implements _IncludeExclude {
  const _$_IncludeExclude(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.system,
      this.version,
      this.concept,
      this.filter,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: '_version') this.versionElement})
      : assert(system != null);

  factory _$_IncludeExclude.fromJson(Map<String, dynamic> json) =>
      _$_$_IncludeExcludeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirUri system;
  @override
  final String version;
  @override
  final List<IncludeExcludeConcept> concept;
  @override
  final List<IncludeExcludeFilter> filter;
  @override
  @JsonKey(name: '_system')
  final Element systemElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;

  @override
  String toString() {
    return 'IncludeExclude(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, version: $version, concept: $concept, filter: $filter, systemElement: $systemElement, versionElement: $versionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IncludeExclude &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(versionElement);

  @override
  _$IncludeExcludeCopyWith<_IncludeExclude> get copyWith =>
      __$IncludeExcludeCopyWithImpl<_IncludeExclude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IncludeExcludeToJson(this);
  }
}

abstract class _IncludeExclude implements IncludeExclude {
  const factory _IncludeExclude(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirUri system,
      String version,
      List<IncludeExcludeConcept> concept,
      List<IncludeExcludeFilter> filter,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement}) = _$_IncludeExclude;

  factory _IncludeExclude.fromJson(Map<String, dynamic> json) =
      _$_IncludeExclude.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirUri get system;
  @override
  String get version;
  @override
  List<IncludeExcludeConcept> get concept;
  @override
  List<IncludeExcludeFilter> get filter;
  @override
  @JsonKey(name: '_system')
  Element get systemElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  _$IncludeExcludeCopyWith<_IncludeExclude> get copyWith;
}

IncludeExcludeConcept _$IncludeExcludeConceptFromJson(
    Map<String, dynamic> json) {
  return _IncludeExcludeConcept.fromJson(json);
}

class _$IncludeExcludeConceptTearOff {
  const _$IncludeExcludeConceptTearOff();

  _IncludeExcludeConcept call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Code code,
      String display,
      List<ValueSetDesignation> designation,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) {
    return _IncludeExcludeConcept(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      display: display,
      designation: designation,
      codeElement: codeElement,
      displayElement: displayElement,
    );
  }
}

// ignore: unused_element
const $IncludeExcludeConcept = _$IncludeExcludeConceptTearOff();

mixin _$IncludeExcludeConcept {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Code get code;
  String get display;
  List<ValueSetDesignation> get designation;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_display')
  Element get displayElement;

  Map<String, dynamic> toJson();
  $IncludeExcludeConceptCopyWith<IncludeExcludeConcept> get copyWith;
}

abstract class $IncludeExcludeConceptCopyWith<$Res> {
  factory $IncludeExcludeConceptCopyWith(IncludeExcludeConcept value,
          $Res Function(IncludeExcludeConcept) then) =
      _$IncludeExcludeConceptCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Code code,
      String display,
      List<ValueSetDesignation> designation,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get displayElement;
}

class _$IncludeExcludeConceptCopyWithImpl<$Res>
    implements $IncludeExcludeConceptCopyWith<$Res> {
  _$IncludeExcludeConceptCopyWithImpl(this._value, this._then);

  final IncludeExcludeConcept _value;
  // ignore: unused_field
  final $Res Function(IncludeExcludeConcept) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get codeElement {
    if (_value.codeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeElement, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get displayElement {
    if (_value.displayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.displayElement, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

abstract class _$IncludeExcludeConceptCopyWith<$Res>
    implements $IncludeExcludeConceptCopyWith<$Res> {
  factory _$IncludeExcludeConceptCopyWith(_IncludeExcludeConcept value,
          $Res Function(_IncludeExcludeConcept) then) =
      __$IncludeExcludeConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Code code,
      String display,
      List<ValueSetDesignation> designation,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
}

class __$IncludeExcludeConceptCopyWithImpl<$Res>
    extends _$IncludeExcludeConceptCopyWithImpl<$Res>
    implements _$IncludeExcludeConceptCopyWith<$Res> {
  __$IncludeExcludeConceptCopyWithImpl(_IncludeExcludeConcept _value,
      $Res Function(_IncludeExcludeConcept) _then)
      : super(_value, (v) => _then(v as _IncludeExcludeConcept));

  @override
  _IncludeExcludeConcept get _value => super._value as _IncludeExcludeConcept;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_IncludeExcludeConcept(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_IncludeExcludeConcept implements _IncludeExcludeConcept {
  const _$_IncludeExcludeConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.display,
      this.designation,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_display') this.displayElement})
      : assert(code != null);

  factory _$_IncludeExcludeConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_IncludeExcludeConceptFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Code code;
  @override
  final String display;
  @override
  final List<ValueSetDesignation> designation;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;

  @override
  String toString() {
    return 'IncludeExcludeConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, display: $display, designation: $designation, codeElement: $codeElement, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IncludeExcludeConcept &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(displayElement);

  @override
  _$IncludeExcludeConceptCopyWith<_IncludeExcludeConcept> get copyWith =>
      __$IncludeExcludeConceptCopyWithImpl<_IncludeExcludeConcept>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IncludeExcludeConceptToJson(this);
  }
}

abstract class _IncludeExcludeConcept implements IncludeExcludeConcept {
  const factory _IncludeExcludeConcept(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) Code code,
          String display,
          List<ValueSetDesignation> designation,
          @JsonKey(name: '_code') Element codeElement,
          @JsonKey(name: '_display') Element displayElement}) =
      _$_IncludeExcludeConcept;

  factory _IncludeExcludeConcept.fromJson(Map<String, dynamic> json) =
      _$_IncludeExcludeConcept.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Code get code;
  @override
  String get display;
  @override
  List<ValueSetDesignation> get designation;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  _$IncludeExcludeConceptCopyWith<_IncludeExcludeConcept> get copyWith;
}

IncludeExcludeFilter _$IncludeExcludeFilterFromJson(Map<String, dynamic> json) {
  return _IncludeExcludeFilter.fromJson(json);
}

class _$IncludeExcludeFilterTearOff {
  const _$IncludeExcludeFilterTearOff();

  _IncludeExcludeFilter call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Code property,
      @required
      @JsonKey(required: true, unknownEnumValue: FilterOp.unknown)
          FilterOp op,
      @required
      @JsonKey(required: true)
          Code value,
      @JsonKey(name: '_property')
          Element propertyElement,
      @JsonKey(name: '_op')
          Element opElement,
      @JsonKey(name: '_value')
          Element valueElement}) {
    return _IncludeExcludeFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      property: property,
      op: op,
      value: value,
      propertyElement: propertyElement,
      opElement: opElement,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $IncludeExcludeFilter = _$IncludeExcludeFilterTearOff();

mixin _$IncludeExcludeFilter {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Code get property;
  @JsonKey(required: true, unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  @JsonKey(required: true)
  Code get value;
  @JsonKey(name: '_property')
  Element get propertyElement;
  @JsonKey(name: '_op')
  Element get opElement;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $IncludeExcludeFilterCopyWith<IncludeExcludeFilter> get copyWith;
}

abstract class $IncludeExcludeFilterCopyWith<$Res> {
  factory $IncludeExcludeFilterCopyWith(IncludeExcludeFilter value,
          $Res Function(IncludeExcludeFilter) then) =
      _$IncludeExcludeFilterCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Code property,
      @JsonKey(required: true, unknownEnumValue: FilterOp.unknown) FilterOp op,
      @JsonKey(required: true) Code value,
      @JsonKey(name: '_property') Element propertyElement,
      @JsonKey(name: '_op') Element opElement,
      @JsonKey(name: '_value') Element valueElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ElementCopyWith<$Res> get propertyElement;
  $ElementCopyWith<$Res> get opElement;
  $ElementCopyWith<$Res> get valueElement;
}

class _$IncludeExcludeFilterCopyWithImpl<$Res>
    implements $IncludeExcludeFilterCopyWith<$Res> {
  _$IncludeExcludeFilterCopyWithImpl(this._value, this._then);

  final IncludeExcludeFilter _value;
  // ignore: unused_field
  final $Res Function(IncludeExcludeFilter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object property = freezed,
    Object op = freezed,
    Object value = freezed,
    Object propertyElement = freezed,
    Object opElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      property: property == freezed ? _value.property : property as Code,
      op: op == freezed ? _value.op : op as FilterOp,
      value: value == freezed ? _value.value : value as Code,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element,
      opElement: opElement == freezed ? _value.opElement : opElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get propertyElement {
    if (_value.propertyElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.propertyElement, (value) {
      return _then(_value.copyWith(propertyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get opElement {
    if (_value.opElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.opElement, (value) {
      return _then(_value.copyWith(opElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }
}

abstract class _$IncludeExcludeFilterCopyWith<$Res>
    implements $IncludeExcludeFilterCopyWith<$Res> {
  factory _$IncludeExcludeFilterCopyWith(_IncludeExcludeFilter value,
          $Res Function(_IncludeExcludeFilter) then) =
      __$IncludeExcludeFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Code property,
      @JsonKey(required: true, unknownEnumValue: FilterOp.unknown) FilterOp op,
      @JsonKey(required: true) Code value,
      @JsonKey(name: '_property') Element propertyElement,
      @JsonKey(name: '_op') Element opElement,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ElementCopyWith<$Res> get propertyElement;
  @override
  $ElementCopyWith<$Res> get opElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

class __$IncludeExcludeFilterCopyWithImpl<$Res>
    extends _$IncludeExcludeFilterCopyWithImpl<$Res>
    implements _$IncludeExcludeFilterCopyWith<$Res> {
  __$IncludeExcludeFilterCopyWithImpl(
      _IncludeExcludeFilter _value, $Res Function(_IncludeExcludeFilter) _then)
      : super(_value, (v) => _then(v as _IncludeExcludeFilter));

  @override
  _IncludeExcludeFilter get _value => super._value as _IncludeExcludeFilter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object property = freezed,
    Object op = freezed,
    Object value = freezed,
    Object propertyElement = freezed,
    Object opElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_IncludeExcludeFilter(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      property: property == freezed ? _value.property : property as Code,
      op: op == freezed ? _value.op : op as FilterOp,
      value: value == freezed ? _value.value : value as Code,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element,
      opElement: opElement == freezed ? _value.opElement : opElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_IncludeExcludeFilter implements _IncludeExcludeFilter {
  const _$_IncludeExcludeFilter(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.property,
      @required
      @JsonKey(required: true, unknownEnumValue: FilterOp.unknown)
          this.op,
      @required
      @JsonKey(required: true)
          this.value,
      @JsonKey(name: '_property')
          this.propertyElement,
      @JsonKey(name: '_op')
          this.opElement,
      @JsonKey(name: '_value')
          this.valueElement})
      : assert(property != null),
        assert(op != null),
        assert(value != null);

  factory _$_IncludeExcludeFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_IncludeExcludeFilterFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Code property;
  @override
  @JsonKey(required: true, unknownEnumValue: FilterOp.unknown)
  final FilterOp op;
  @override
  @JsonKey(required: true)
  final Code value;
  @override
  @JsonKey(name: '_property')
  final Element propertyElement;
  @override
  @JsonKey(name: '_op')
  final Element opElement;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'IncludeExcludeFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, property: $property, op: $op, value: $value, propertyElement: $propertyElement, opElement: $opElement, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IncludeExcludeFilter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.propertyElement, propertyElement) ||
                const DeepCollectionEquality()
                    .equals(other.propertyElement, propertyElement)) &&
            (identical(other.opElement, opElement) ||
                const DeepCollectionEquality()
                    .equals(other.opElement, opElement)) &&
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
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(propertyElement) ^
      const DeepCollectionEquality().hash(opElement) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$IncludeExcludeFilterCopyWith<_IncludeExcludeFilter> get copyWith =>
      __$IncludeExcludeFilterCopyWithImpl<_IncludeExcludeFilter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IncludeExcludeFilterToJson(this);
  }
}

abstract class _IncludeExcludeFilter implements IncludeExcludeFilter {
  const factory _IncludeExcludeFilter(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Code property,
      @required
      @JsonKey(required: true, unknownEnumValue: FilterOp.unknown)
          FilterOp op,
      @required
      @JsonKey(required: true)
          Code value,
      @JsonKey(name: '_property')
          Element propertyElement,
      @JsonKey(name: '_op')
          Element opElement,
      @JsonKey(name: '_value')
          Element valueElement}) = _$_IncludeExcludeFilter;

  factory _IncludeExcludeFilter.fromJson(Map<String, dynamic> json) =
      _$_IncludeExcludeFilter.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Code get property;
  @override
  @JsonKey(required: true, unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  @override
  @JsonKey(required: true)
  Code get value;
  @override
  @JsonKey(name: '_property')
  Element get propertyElement;
  @override
  @JsonKey(name: '_op')
  Element get opElement;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$IncludeExcludeFilterCopyWith<_IncludeExcludeFilter> get copyWith;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

class _$ValueSetExpansionTearOff {
  const _$ValueSetExpansionTearOff();

  _ValueSetExpansion call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirUri identifier,
      @required @JsonKey(required: true) FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains,
      @JsonKey(name: '_identifier') Element identifierElement,
      @JsonKey(name: '_timestamp') Element timestampElement,
      @JsonKey(name: '_total') Element totalElement,
      @JsonKey(name: '_offset') Element offsetElement}) {
    return _ValueSetExpansion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      timestamp: timestamp,
      total: total,
      offset: offset,
      parameter: parameter,
      contains: contains,
      identifierElement: identifierElement,
      timestampElement: timestampElement,
      totalElement: totalElement,
      offsetElement: offsetElement,
    );
  }
}

// ignore: unused_element
const $ValueSetExpansion = _$ValueSetExpansionTearOff();

mixin _$ValueSetExpansion {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get identifier;
  @JsonKey(required: true)
  FhirDateTime get timestamp;
  Integer get total;
  Integer get offset;
  List<ValueSetParameter> get parameter;
  List<ValueSetContains> get contains;
  @JsonKey(name: '_identifier')
  Element get identifierElement;
  @JsonKey(name: '_timestamp')
  Element get timestampElement;
  @JsonKey(name: '_total')
  Element get totalElement;
  @JsonKey(name: '_offset')
  Element get offsetElement;

  Map<String, dynamic> toJson();
  $ValueSetExpansionCopyWith<ValueSetExpansion> get copyWith;
}

abstract class $ValueSetExpansionCopyWith<$Res> {
  factory $ValueSetExpansionCopyWith(
          ValueSetExpansion value, $Res Function(ValueSetExpansion) then) =
      _$ValueSetExpansionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri identifier,
      @JsonKey(required: true) FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains,
      @JsonKey(name: '_identifier') Element identifierElement,
      @JsonKey(name: '_timestamp') Element timestampElement,
      @JsonKey(name: '_total') Element totalElement,
      @JsonKey(name: '_offset') Element offsetElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ElementCopyWith<$Res> get identifierElement;
  $ElementCopyWith<$Res> get timestampElement;
  $ElementCopyWith<$Res> get totalElement;
  $ElementCopyWith<$Res> get offsetElement;
}

class _$ValueSetExpansionCopyWithImpl<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  _$ValueSetExpansionCopyWithImpl(this._value, this._then);

  final ValueSetExpansion _value;
  // ignore: unused_field
  final $Res Function(ValueSetExpansion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object offset = freezed,
    Object parameter = freezed,
    Object contains = freezed,
    Object identifierElement = freezed,
    Object timestampElement = freezed,
    Object totalElement = freezed,
    Object offsetElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as FhirUri,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as FhirDateTime,
      total: total == freezed ? _value.total : total as Integer,
      offset: offset == freezed ? _value.offset : offset as Integer,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ValueSetParameter>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement as Element,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement as Element,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element,
      offsetElement: offsetElement == freezed
          ? _value.offsetElement
          : offsetElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get identifierElement {
    if (_value.identifierElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.identifierElement, (value) {
      return _then(_value.copyWith(identifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timestampElement {
    if (_value.timestampElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timestampElement, (value) {
      return _then(_value.copyWith(timestampElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get totalElement {
    if (_value.totalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.totalElement, (value) {
      return _then(_value.copyWith(totalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get offsetElement {
    if (_value.offsetElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.offsetElement, (value) {
      return _then(_value.copyWith(offsetElement: value));
    });
  }
}

abstract class _$ValueSetExpansionCopyWith<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  factory _$ValueSetExpansionCopyWith(
          _ValueSetExpansion value, $Res Function(_ValueSetExpansion) then) =
      __$ValueSetExpansionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri identifier,
      @JsonKey(required: true) FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains,
      @JsonKey(name: '_identifier') Element identifierElement,
      @JsonKey(name: '_timestamp') Element timestampElement,
      @JsonKey(name: '_total') Element totalElement,
      @JsonKey(name: '_offset') Element offsetElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ElementCopyWith<$Res> get identifierElement;
  @override
  $ElementCopyWith<$Res> get timestampElement;
  @override
  $ElementCopyWith<$Res> get totalElement;
  @override
  $ElementCopyWith<$Res> get offsetElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object offset = freezed,
    Object parameter = freezed,
    Object contains = freezed,
    Object identifierElement = freezed,
    Object timestampElement = freezed,
    Object totalElement = freezed,
    Object offsetElement = freezed,
  }) {
    return _then(_ValueSetExpansion(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as FhirUri,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as FhirDateTime,
      total: total == freezed ? _value.total : total as Integer,
      offset: offset == freezed ? _value.offset : offset as Integer,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ValueSetParameter>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement as Element,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement as Element,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element,
      offsetElement: offsetElement == freezed
          ? _value.offsetElement
          : offsetElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetExpansion implements _ValueSetExpansion {
  const _$_ValueSetExpansion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.identifier,
      @required @JsonKey(required: true) this.timestamp,
      this.total,
      this.offset,
      this.parameter,
      this.contains,
      @JsonKey(name: '_identifier') this.identifierElement,
      @JsonKey(name: '_timestamp') this.timestampElement,
      @JsonKey(name: '_total') this.totalElement,
      @JsonKey(name: '_offset') this.offsetElement})
      : assert(identifier != null),
        assert(timestamp != null);

  factory _$_ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetExpansionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirUri identifier;
  @override
  @JsonKey(required: true)
  final FhirDateTime timestamp;
  @override
  final Integer total;
  @override
  final Integer offset;
  @override
  final List<ValueSetParameter> parameter;
  @override
  final List<ValueSetContains> contains;
  @override
  @JsonKey(name: '_identifier')
  final Element identifierElement;
  @override
  @JsonKey(name: '_timestamp')
  final Element timestampElement;
  @override
  @JsonKey(name: '_total')
  final Element totalElement;
  @override
  @JsonKey(name: '_offset')
  final Element offsetElement;

  @override
  String toString() {
    return 'ValueSetExpansion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, timestamp: $timestamp, total: $total, offset: $offset, parameter: $parameter, contains: $contains, identifierElement: $identifierElement, timestampElement: $timestampElement, totalElement: $totalElement, offsetElement: $offsetElement)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.contains, contains) ||
                const DeepCollectionEquality()
                    .equals(other.contains, contains)) &&
            (identical(other.identifierElement, identifierElement) ||
                const DeepCollectionEquality()
                    .equals(other.identifierElement, identifierElement)) &&
            (identical(other.timestampElement, timestampElement) ||
                const DeepCollectionEquality()
                    .equals(other.timestampElement, timestampElement)) &&
            (identical(other.totalElement, totalElement) ||
                const DeepCollectionEquality()
                    .equals(other.totalElement, totalElement)) &&
            (identical(other.offsetElement, offsetElement) ||
                const DeepCollectionEquality()
                    .equals(other.offsetElement, offsetElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(contains) ^
      const DeepCollectionEquality().hash(identifierElement) ^
      const DeepCollectionEquality().hash(timestampElement) ^
      const DeepCollectionEquality().hash(totalElement) ^
      const DeepCollectionEquality().hash(offsetElement);

  @override
  _$ValueSetExpansionCopyWith<_ValueSetExpansion> get copyWith =>
      __$ValueSetExpansionCopyWithImpl<_ValueSetExpansion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetExpansionToJson(this);
  }
}

abstract class _ValueSetExpansion implements ValueSetExpansion {
  const factory _ValueSetExpansion(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirUri identifier,
      @required @JsonKey(required: true) FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains,
      @JsonKey(name: '_identifier') Element identifierElement,
      @JsonKey(name: '_timestamp') Element timestampElement,
      @JsonKey(name: '_total') Element totalElement,
      @JsonKey(name: '_offset') Element offsetElement}) = _$_ValueSetExpansion;

  factory _ValueSetExpansion.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansion.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirUri get identifier;
  @override
  @JsonKey(required: true)
  FhirDateTime get timestamp;
  @override
  Integer get total;
  @override
  Integer get offset;
  @override
  List<ValueSetParameter> get parameter;
  @override
  List<ValueSetContains> get contains;
  @override
  @JsonKey(name: '_identifier')
  Element get identifierElement;
  @override
  @JsonKey(name: '_timestamp')
  Element get timestampElement;
  @override
  @JsonKey(name: '_total')
  Element get totalElement;
  @override
  @JsonKey(name: '_offset')
  Element get offsetElement;
  @override
  _$ValueSetExpansionCopyWith<_ValueSetExpansion> get copyWith;
}

ValueSetParameter _$ValueSetParameterFromJson(Map<String, dynamic> json) {
  return _ValueSetParameter.fromJson(json);
}

class _$ValueSetParameterTearOff {
  const _$ValueSetParameterTearOff();

  _ValueSetParameter call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirUri valueUri,
      Code valueCode,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement}) {
    return _ValueSetParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueDecimal: valueDecimal,
      valueUri: valueUri,
      valueCode: valueCode,
      nameElement: nameElement,
      valueStringElement: valueStringElement,
      valueBooleanElement: valueBooleanElement,
      valueIntegerElement: valueIntegerElement,
      valueDecimalElement: valueDecimalElement,
      valueUriElement: valueUriElement,
      valueCodeElement: valueCodeElement,
    );
  }
}

// ignore: unused_element
const $ValueSetParameter = _$ValueSetParameterTearOff();

mixin _$ValueSetParameter {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  String get name;
  String get valueString;
  Boolean get valueBoolean;
  Integer get valueInteger;
  Decimal get valueDecimal;
  FhirUri get valueUri;
  Code get valueCode;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;

  Map<String, dynamic> toJson();
  $ValueSetParameterCopyWith<ValueSetParameter> get copyWith;
}

abstract class $ValueSetParameterCopyWith<$Res> {
  factory $ValueSetParameterCopyWith(
          ValueSetParameter value, $Res Function(ValueSetParameter) then) =
      _$ValueSetParameterCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirUri valueUri,
      Code valueCode,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueUriElement;
  $ElementCopyWith<$Res> get valueCodeElement;
}

class _$ValueSetParameterCopyWithImpl<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  _$ValueSetParameterCopyWithImpl(this._value, this._then);

  final ValueSetParameter _value;
  // ignore: unused_field
  final $Res Function(ValueSetParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueUri = freezed,
    Object valueCode = freezed,
    Object nameElement = freezed,
    Object valueStringElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueUriElement = freezed,
    Object valueCodeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIntegerElement, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDecimalElement, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUriElement, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueCodeElement, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
    });
  }
}

abstract class _$ValueSetParameterCopyWith<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  factory _$ValueSetParameterCopyWith(
          _ValueSetParameter value, $Res Function(_ValueSetParameter) then) =
      __$ValueSetParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirUri valueUri,
      Code valueCode,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueDecimalElement;
  @override
  $ElementCopyWith<$Res> get valueUriElement;
  @override
  $ElementCopyWith<$Res> get valueCodeElement;
}

class __$ValueSetParameterCopyWithImpl<$Res>
    extends _$ValueSetParameterCopyWithImpl<$Res>
    implements _$ValueSetParameterCopyWith<$Res> {
  __$ValueSetParameterCopyWithImpl(
      _ValueSetParameter _value, $Res Function(_ValueSetParameter) _then)
      : super(_value, (v) => _then(v as _ValueSetParameter));

  @override
  _ValueSetParameter get _value => super._value as _ValueSetParameter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueUri = freezed,
    Object valueCode = freezed,
    Object nameElement = freezed,
    Object valueStringElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueUriElement = freezed,
    Object valueCodeElement = freezed,
  }) {
    return _then(_ValueSetParameter(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetParameter implements _ValueSetParameter {
  const _$_ValueSetParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.name,
      this.valueString,
      this.valueBoolean,
      this.valueInteger,
      this.valueDecimal,
      this.valueUri,
      this.valueCode,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      @JsonKey(name: '_valueCode') this.valueCodeElement})
      : assert(name != null);

  factory _$_ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetParameterFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  final String valueString;
  @override
  final Boolean valueBoolean;
  @override
  final Integer valueInteger;
  @override
  final Decimal valueDecimal;
  @override
  final FhirUri valueUri;
  @override
  final Code valueCode;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;
  @override
  @JsonKey(name: '_valueUri')
  final Element valueUriElement;
  @override
  @JsonKey(name: '_valueCode')
  final Element valueCodeElement;

  @override
  String toString() {
    return 'ValueSetParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, valueString: $valueString, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueDecimal: $valueDecimal, valueUri: $valueUri, valueCode: $valueCode, nameElement: $nameElement, valueStringElement: $valueStringElement, valueBooleanElement: $valueBooleanElement, valueIntegerElement: $valueIntegerElement, valueDecimalElement: $valueDecimalElement, valueUriElement: $valueUriElement, valueCodeElement: $valueCodeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetParameter &&
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
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueUriElement, valueUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueUriElement, valueUriElement)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueCodeElement);

  @override
  _$ValueSetParameterCopyWith<_ValueSetParameter> get copyWith =>
      __$ValueSetParameterCopyWithImpl<_ValueSetParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetParameterToJson(this);
  }
}

abstract class _ValueSetParameter implements ValueSetParameter {
  const factory _ValueSetParameter(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) String name,
          String valueString,
          Boolean valueBoolean,
          Integer valueInteger,
          Decimal valueDecimal,
          FhirUri valueUri,
          Code valueCode,
          @JsonKey(name: '_name') Element nameElement,
          @JsonKey(name: '_valueString') Element valueStringElement,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
          @JsonKey(name: '_valueUri') Element valueUriElement,
          @JsonKey(name: '_valueCode') Element valueCodeElement}) =
      _$_ValueSetParameter;

  factory _ValueSetParameter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetParameter.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  String get valueString;
  @override
  Boolean get valueBoolean;
  @override
  Integer get valueInteger;
  @override
  Decimal get valueDecimal;
  @override
  FhirUri get valueUri;
  @override
  Code get valueCode;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @override
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @override
  _$ValueSetParameterCopyWith<_ValueSetParameter> get copyWith;
}

ValueSetContains _$ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _ValueSetContains.fromJson(json);
}

class _$ValueSetContainsTearOff {
  const _$ValueSetContainsTearOff();

  _ValueSetContains call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri system,
      @JsonKey(name: 'abstract') Boolean abstract_,
      String version,
      Code code,
      String display,
      List<ValueSetContains> contains,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_abstract') Element abstractElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) {
    return _ValueSetContains(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      system: system,
      abstract_: abstract_,
      version: version,
      code: code,
      display: display,
      contains: contains,
      systemElement: systemElement,
      abstractElement: abstractElement,
      versionElement: versionElement,
      codeElement: codeElement,
      displayElement: displayElement,
    );
  }
}

// ignore: unused_element
const $ValueSetContains = _$ValueSetContainsTearOff();

mixin _$ValueSetContains {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  FhirUri get system;
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  String get version;
  Code get code;
  String get display;
  List<ValueSetContains> get contains;
  @JsonKey(name: '_system')
  Element get systemElement;
  @JsonKey(name: '_abstract')
  Element get abstractElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_display')
  Element get displayElement;

  Map<String, dynamic> toJson();
  $ValueSetContainsCopyWith<ValueSetContains> get copyWith;
}

abstract class $ValueSetContainsCopyWith<$Res> {
  factory $ValueSetContainsCopyWith(
          ValueSetContains value, $Res Function(ValueSetContains) then) =
      _$ValueSetContainsCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri system,
      @JsonKey(name: 'abstract') Boolean abstract_,
      String version,
      Code code,
      String display,
      List<ValueSetContains> contains,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_abstract') Element abstractElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ElementCopyWith<$Res> get systemElement;
  $ElementCopyWith<$Res> get abstractElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get displayElement;
}

class _$ValueSetContainsCopyWithImpl<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  _$ValueSetContainsCopyWithImpl(this._value, this._then);

  final ValueSetContains _value;
  // ignore: unused_field
  final $Res Function(ValueSetContains) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object abstract_ = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object contains = freezed,
    Object systemElement = freezed,
    Object abstractElement = freezed,
    Object versionElement = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      system: system == freezed ? _value.system : system as FhirUri,
      abstract_: abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get systemElement {
    if (_value.systemElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.systemElement, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get abstractElement {
    if (_value.abstractElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.abstractElement, (value) {
      return _then(_value.copyWith(abstractElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get versionElement {
    if (_value.versionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionElement, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get codeElement {
    if (_value.codeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeElement, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get displayElement {
    if (_value.displayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.displayElement, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

abstract class _$ValueSetContainsCopyWith<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  factory _$ValueSetContainsCopyWith(
          _ValueSetContains value, $Res Function(_ValueSetContains) then) =
      __$ValueSetContainsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri system,
      @JsonKey(name: 'abstract') Boolean abstract_,
      String version,
      Code code,
      String display,
      List<ValueSetContains> contains,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_abstract') Element abstractElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ElementCopyWith<$Res> get systemElement;
  @override
  $ElementCopyWith<$Res> get abstractElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
}

class __$ValueSetContainsCopyWithImpl<$Res>
    extends _$ValueSetContainsCopyWithImpl<$Res>
    implements _$ValueSetContainsCopyWith<$Res> {
  __$ValueSetContainsCopyWithImpl(
      _ValueSetContains _value, $Res Function(_ValueSetContains) _then)
      : super(_value, (v) => _then(v as _ValueSetContains));

  @override
  _ValueSetContains get _value => super._value as _ValueSetContains;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object abstract_ = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object contains = freezed,
    Object systemElement = freezed,
    Object abstractElement = freezed,
    Object versionElement = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_ValueSetContains(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      system: system == freezed ? _value.system : system as FhirUri,
      abstract_: abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetContains implements _ValueSetContains {
  const _$_ValueSetContains(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.system,
      @JsonKey(name: 'abstract') this.abstract_,
      this.version,
      this.code,
      this.display,
      this.contains,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: '_abstract') this.abstractElement,
      @JsonKey(name: '_version') this.versionElement,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_display') this.displayElement});

  factory _$_ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetContainsFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final FhirUri system;
  @override
  @JsonKey(name: 'abstract')
  final Boolean abstract_;
  @override
  final String version;
  @override
  final Code code;
  @override
  final String display;
  @override
  final List<ValueSetContains> contains;
  @override
  @JsonKey(name: '_system')
  final Element systemElement;
  @override
  @JsonKey(name: '_abstract')
  final Element abstractElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;

  @override
  String toString() {
    return 'ValueSetContains(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, abstract_: $abstract_, version: $version, code: $code, display: $display, contains: $contains, systemElement: $systemElement, abstractElement: $abstractElement, versionElement: $versionElement, codeElement: $codeElement, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetContains &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.abstract_, abstract_) ||
                const DeepCollectionEquality()
                    .equals(other.abstract_, abstract_)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.contains, contains) ||
                const DeepCollectionEquality()
                    .equals(other.contains, contains)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.abstractElement, abstractElement) ||
                const DeepCollectionEquality()
                    .equals(other.abstractElement, abstractElement)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(abstract_) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(contains) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(abstractElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(displayElement);

  @override
  _$ValueSetContainsCopyWith<_ValueSetContains> get copyWith =>
      __$ValueSetContainsCopyWithImpl<_ValueSetContains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetContainsToJson(this);
  }
}

abstract class _ValueSetContains implements ValueSetContains {
  const factory _ValueSetContains(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri system,
      @JsonKey(name: 'abstract') Boolean abstract_,
      String version,
      Code code,
      String display,
      List<ValueSetContains> contains,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_abstract') Element abstractElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) = _$_ValueSetContains;

  factory _ValueSetContains.fromJson(Map<String, dynamic> json) =
      _$_ValueSetContains.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  FhirUri get system;
  @override
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  @override
  String get version;
  @override
  Code get code;
  @override
  String get display;
  @override
  List<ValueSetContains> get contains;
  @override
  @JsonKey(name: '_system')
  Element get systemElement;
  @override
  @JsonKey(name: '_abstract')
  Element get abstractElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  _$ValueSetContainsCopyWith<_ValueSetContains> get copyWith;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

class _$NamingSystemTearOff {
  const _$NamingSystemTearOff();

  _NamingSystem call(
      {@JsonKey(defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus status,
      @required
      @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      String publisher,
      List<NamingSystemContact> contact,
      String responsible,
      @required
      @JsonKey(required: true)
          FhirDateTime date,
      CodeableConcept type,
      String description,
      List<CodeableConcept> useContext,
      String usage,
      @required
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_responsible')
          Element responsibleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_usage')
          Element usageElement}) {
    return _NamingSystem(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      status: status,
      kind: kind,
      publisher: publisher,
      contact: contact,
      responsible: responsible,
      date: date,
      type: type,
      description: description,
      useContext: useContext,
      usage: usage,
      uniqueId: uniqueId,
      replacedBy: replacedBy,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      nameElement: nameElement,
      statusElement: statusElement,
      kindElement: kindElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      responsibleElement: responsibleElement,
      descriptionElement: descriptionElement,
      usageElement: usageElement,
    );
  }
}

// ignore: unused_element
const $NamingSystem = _$NamingSystemTearOff();

mixin _$NamingSystem {
  @JsonKey(defaultValue: 'NamingSystem')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
  NamingSystemStatus get status;
  @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  String get publisher;
  List<NamingSystemContact> get contact;
  String get responsible;
  @JsonKey(required: true)
  FhirDateTime get date;
  CodeableConcept get type;
  String get description;
  List<CodeableConcept> get useContext;
  String get usage;
  @JsonKey(required: true)
  List<NamingSystemUniqueId> get uniqueId;
  Reference get replacedBy;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_kind')
  Element get kindElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @JsonKey(name: '_responsible')
  Element get responsibleElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_usage')
  Element get usageElement;

  Map<String, dynamic> toJson();
  $NamingSystemCopyWith<NamingSystem> get copyWith;
}

abstract class $NamingSystemCopyWith<$Res> {
  factory $NamingSystemCopyWith(
          NamingSystem value, $Res Function(NamingSystem) then) =
      _$NamingSystemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus status,
      @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      String publisher,
      List<NamingSystemContact> contact,
      String responsible,
      @JsonKey(required: true)
          FhirDateTime date,
      CodeableConcept type,
      String description,
      List<CodeableConcept> useContext,
      String usage,
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_responsible')
          Element responsibleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_usage')
          Element usageElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get replacedBy;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get kindElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get responsibleElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get usageElement;
}

class _$NamingSystemCopyWithImpl<$Res> implements $NamingSystemCopyWith<$Res> {
  _$NamingSystemCopyWithImpl(this._value, this._then);

  final NamingSystem _value;
  // ignore: unused_field
  final $Res Function(NamingSystem) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object responsible = freezed,
    Object date = freezed,
    Object type = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object usage = freezed,
    Object uniqueId = freezed,
    Object replacedBy = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object nameElement = freezed,
    Object statusElement = freezed,
    Object kindElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object responsibleElement = freezed,
    Object descriptionElement = freezed,
    Object usageElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as NamingSystemStatus,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<NamingSystemContact>,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String,
      date: date == freezed ? _value.date : date as FhirDateTime,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      usage: usage == freezed ? _value.usage : usage as String,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>,
      replacedBy:
          replacedBy == freezed ? _value.replacedBy : replacedBy as Reference,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get replacedBy {
    if (_value.replacedBy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.replacedBy, (value) {
      return _then(_value.copyWith(replacedBy: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get kindElement {
    if (_value.kindElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.kindElement, (value) {
      return _then(_value.copyWith(kindElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publisherElement, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get responsibleElement {
    if (_value.responsibleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.responsibleElement, (value) {
      return _then(_value.copyWith(responsibleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get usageElement {
    if (_value.usageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.usageElement, (value) {
      return _then(_value.copyWith(usageElement: value));
    });
  }
}

abstract class _$NamingSystemCopyWith<$Res>
    implements $NamingSystemCopyWith<$Res> {
  factory _$NamingSystemCopyWith(
          _NamingSystem value, $Res Function(_NamingSystem) then) =
      __$NamingSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus status,
      @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      String publisher,
      List<NamingSystemContact> contact,
      String responsible,
      @JsonKey(required: true)
          FhirDateTime date,
      CodeableConcept type,
      String description,
      List<CodeableConcept> useContext,
      String usage,
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_responsible')
          Element responsibleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_usage')
          Element usageElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get replacedBy;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get kindElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get responsibleElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get usageElement;
}

class __$NamingSystemCopyWithImpl<$Res> extends _$NamingSystemCopyWithImpl<$Res>
    implements _$NamingSystemCopyWith<$Res> {
  __$NamingSystemCopyWithImpl(
      _NamingSystem _value, $Res Function(_NamingSystem) _then)
      : super(_value, (v) => _then(v as _NamingSystem));

  @override
  _NamingSystem get _value => super._value as _NamingSystem;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object responsible = freezed,
    Object date = freezed,
    Object type = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object usage = freezed,
    Object uniqueId = freezed,
    Object replacedBy = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object nameElement = freezed,
    Object statusElement = freezed,
    Object kindElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object responsibleElement = freezed,
    Object descriptionElement = freezed,
    Object usageElement = freezed,
  }) {
    return _then(_NamingSystem(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as NamingSystemStatus,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<NamingSystemContact>,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String,
      date: date == freezed ? _value.date : date as FhirDateTime,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      usage: usage == freezed ? _value.usage : usage as String,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>,
      replacedBy:
          replacedBy == freezed ? _value.replacedBy : replacedBy as Reference,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_NamingSystem implements _NamingSystem {
  const _$_NamingSystem(
      {@JsonKey(defaultValue: 'NamingSystem')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.name,
      @required
      @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
          this.status,
      @required
      @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
          this.kind,
      this.publisher,
      this.contact,
      this.responsible,
      @required
      @JsonKey(required: true)
          this.date,
      this.type,
      this.description,
      this.useContext,
      this.usage,
      @required
      @JsonKey(required: true)
          this.uniqueId,
      this.replacedBy,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_kind')
          this.kindElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      @JsonKey(name: '_responsible')
          this.responsibleElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_usage')
          this.usageElement})
      : assert(name != null),
        assert(status != null),
        assert(kind != null),
        assert(date != null),
        assert(uniqueId != null);

  factory _$_NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemFromJson(json);

  @override
  @JsonKey(defaultValue: 'NamingSystem')
  final String resourceType;
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
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
  final NamingSystemStatus status;
  @override
  @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
  final NamingSystemKind kind;
  @override
  final String publisher;
  @override
  final List<NamingSystemContact> contact;
  @override
  final String responsible;
  @override
  @JsonKey(required: true)
  final FhirDateTime date;
  @override
  final CodeableConcept type;
  @override
  final String description;
  @override
  final List<CodeableConcept> useContext;
  @override
  final String usage;
  @override
  @JsonKey(required: true)
  final List<NamingSystemUniqueId> uniqueId;
  @override
  final Reference replacedBy;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  @JsonKey(name: '_responsible')
  final Element responsibleElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_usage')
  final Element usageElement;

  @override
  String toString() {
    return 'NamingSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, status: $status, kind: $kind, publisher: $publisher, contact: $contact, responsible: $responsible, date: $date, type: $type, description: $description, useContext: $useContext, usage: $usage, uniqueId: $uniqueId, replacedBy: $replacedBy, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, nameElement: $nameElement, statusElement: $statusElement, kindElement: $kindElement, dateElement: $dateElement, publisherElement: $publisherElement, responsibleElement: $responsibleElement, descriptionElement: $descriptionElement, usageElement: $usageElement)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.uniqueId, uniqueId) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId, uniqueId)) &&
            (identical(other.replacedBy, replacedBy) ||
                const DeepCollectionEquality()
                    .equals(other.replacedBy, replacedBy)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.kindElement, kindElement) || const DeepCollectionEquality().equals(other.kindElement, kindElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.responsibleElement, responsibleElement) || const DeepCollectionEquality().equals(other.responsibleElement, responsibleElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(uniqueId) ^
      const DeepCollectionEquality().hash(replacedBy) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(responsibleElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(usageElement);

  @override
  _$NamingSystemCopyWith<_NamingSystem> get copyWith =>
      __$NamingSystemCopyWithImpl<_NamingSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemToJson(this);
  }
}

abstract class _NamingSystem implements NamingSystem {
  const factory _NamingSystem(
      {@JsonKey(defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus status,
      @required
      @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      String publisher,
      List<NamingSystemContact> contact,
      String responsible,
      @required
      @JsonKey(required: true)
          FhirDateTime date,
      CodeableConcept type,
      String description,
      List<CodeableConcept> useContext,
      String usage,
      @required
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_responsible')
          Element responsibleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_usage')
          Element usageElement}) = _$_NamingSystem;

  factory _NamingSystem.fromJson(Map<String, dynamic> json) =
      _$_NamingSystem.fromJson;

  @override
  @JsonKey(defaultValue: 'NamingSystem')
  String get resourceType;
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
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
  NamingSystemStatus get status;
  @override
  @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  @override
  String get publisher;
  @override
  List<NamingSystemContact> get contact;
  @override
  String get responsible;
  @override
  @JsonKey(required: true)
  FhirDateTime get date;
  @override
  CodeableConcept get type;
  @override
  String get description;
  @override
  List<CodeableConcept> get useContext;
  @override
  String get usage;
  @override
  @JsonKey(required: true)
  List<NamingSystemUniqueId> get uniqueId;
  @override
  Reference get replacedBy;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  @JsonKey(name: '_responsible')
  Element get responsibleElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_usage')
  Element get usageElement;
  @override
  _$NamingSystemCopyWith<_NamingSystem> get copyWith;
}

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

class _$ConceptMapTearOff {
  const _$ConceptMapTearOff();

  _ConceptMap call(
      {@JsonKey(defaultValue: 'ConceptMap')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      @required
      @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus status,
      Boolean experimental,
      String publisher,
      List<ConceptMapContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      FhirUri sourceUri,
      Reference sourceReference,
      FhirUri targetUri,
      Reference targetReference,
      List<ConceptMapElement> element,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_sourceUri')
          Element sourceUriElement,
      @JsonKey(name: '_targetUri')
          Element targetUriElement}) {
    return _ConceptMap(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      description: description,
      useContext: useContext,
      requirements: requirements,
      copyright: copyright,
      sourceUri: sourceUri,
      sourceReference: sourceReference,
      targetUri: targetUri,
      targetReference: targetReference,
      element: element,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      copyrightElement: copyrightElement,
      sourceUriElement: sourceUriElement,
      targetUriElement: targetUriElement,
    );
  }
}

// ignore: unused_element
const $ConceptMap = _$ConceptMapTearOff();

mixin _$ConceptMap {
  @JsonKey(defaultValue: 'ConceptMap')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  FhirUri get url;
  Identifier get identifier;
  String get version;
  String get name;
  @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
  ConceptMapStatus get status;
  Boolean get experimental;
  String get publisher;
  List<ConceptMapContact> get contact;
  FhirDateTime get date;
  String get description;
  List<CodeableConcept> get useContext;
  String get requirements;
  String get copyright;
  FhirUri get sourceUri;
  Reference get sourceReference;
  FhirUri get targetUri;
  Reference get targetReference;
  List<ConceptMapElement> get element;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @JsonKey(name: '_sourceUri')
  Element get sourceUriElement;
  @JsonKey(name: '_targetUri')
  Element get targetUriElement;

  Map<String, dynamic> toJson();
  $ConceptMapCopyWith<ConceptMap> get copyWith;
}

abstract class $ConceptMapCopyWith<$Res> {
  factory $ConceptMapCopyWith(
          ConceptMap value, $Res Function(ConceptMap) then) =
      _$ConceptMapCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'ConceptMap')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus status,
      Boolean experimental,
      String publisher,
      List<ConceptMapContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      FhirUri sourceUri,
      Reference sourceReference,
      FhirUri targetUri,
      Reference targetReference,
      List<ConceptMapElement> element,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_sourceUri')
          Element sourceUriElement,
      @JsonKey(name: '_targetUri')
          Element targetUriElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get sourceReference;
  $ReferenceCopyWith<$Res> get targetReference;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get sourceUriElement;
  $ElementCopyWith<$Res> get targetUriElement;
}

class _$ConceptMapCopyWithImpl<$Res> implements $ConceptMapCopyWith<$Res> {
  _$ConceptMapCopyWithImpl(this._value, this._then);

  final ConceptMap _value;
  // ignore: unused_field
  final $Res Function(ConceptMap) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object sourceUri = freezed,
    Object sourceReference = freezed,
    Object targetUri = freezed,
    Object targetReference = freezed,
    Object element = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object copyrightElement = freezed,
    Object sourceUriElement = freezed,
    Object targetUriElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as ConceptMapStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ConceptMapContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      targetUri: targetUri == freezed ? _value.targetUri : targetUri as FhirUri,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement as Element,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sourceReference, (value) {
      return _then(_value.copyWith(sourceReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get targetReference {
    if (_value.targetReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.targetReference, (value) {
      return _then(_value.copyWith(targetReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get versionElement {
    if (_value.versionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionElement, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.experimentalElement, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publisherElement, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sourceUriElement {
    if (_value.sourceUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceUriElement, (value) {
      return _then(_value.copyWith(sourceUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get targetUriElement {
    if (_value.targetUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.targetUriElement, (value) {
      return _then(_value.copyWith(targetUriElement: value));
    });
  }
}

abstract class _$ConceptMapCopyWith<$Res> implements $ConceptMapCopyWith<$Res> {
  factory _$ConceptMapCopyWith(
          _ConceptMap value, $Res Function(_ConceptMap) then) =
      __$ConceptMapCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'ConceptMap')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus status,
      Boolean experimental,
      String publisher,
      List<ConceptMapContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      FhirUri sourceUri,
      Reference sourceReference,
      FhirUri targetUri,
      Reference targetReference,
      List<ConceptMapElement> element,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_sourceUri')
          Element sourceUriElement,
      @JsonKey(name: '_targetUri')
          Element targetUriElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get sourceReference;
  @override
  $ReferenceCopyWith<$Res> get targetReference;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get experimentalElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get sourceUriElement;
  @override
  $ElementCopyWith<$Res> get targetUriElement;
}

class __$ConceptMapCopyWithImpl<$Res> extends _$ConceptMapCopyWithImpl<$Res>
    implements _$ConceptMapCopyWith<$Res> {
  __$ConceptMapCopyWithImpl(
      _ConceptMap _value, $Res Function(_ConceptMap) _then)
      : super(_value, (v) => _then(v as _ConceptMap));

  @override
  _ConceptMap get _value => super._value as _ConceptMap;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object sourceUri = freezed,
    Object sourceReference = freezed,
    Object targetUri = freezed,
    Object targetReference = freezed,
    Object element = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object copyrightElement = freezed,
    Object sourceUriElement = freezed,
    Object targetUriElement = freezed,
  }) {
    return _then(_ConceptMap(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as ConceptMapStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ConceptMapContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      targetUri: targetUri == freezed ? _value.targetUri : targetUri as FhirUri,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement as Element,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMap implements _ConceptMap {
  const _$_ConceptMap(
      {@JsonKey(defaultValue: 'ConceptMap')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      @required
      @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.description,
      this.useContext,
      this.requirements,
      this.copyright,
      this.sourceUri,
      this.sourceReference,
      this.targetUri,
      this.targetReference,
      this.element,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_url')
          this.urlElement,
      @JsonKey(name: '_version')
          this.versionElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @JsonKey(name: '_sourceUri')
          this.sourceUriElement,
      @JsonKey(name: '_targetUri')
          this.targetUriElement})
      : assert(status != null);

  factory _$_ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapFromJson(json);

  @override
  @JsonKey(defaultValue: 'ConceptMap')
  final String resourceType;
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
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final FhirUri url;
  @override
  final Identifier identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
  final ConceptMapStatus status;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final List<ConceptMapContact> contact;
  @override
  final FhirDateTime date;
  @override
  final String description;
  @override
  final List<CodeableConcept> useContext;
  @override
  final String requirements;
  @override
  final String copyright;
  @override
  final FhirUri sourceUri;
  @override
  final Reference sourceReference;
  @override
  final FhirUri targetUri;
  @override
  final Reference targetReference;
  @override
  final List<ConceptMapElement> element;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_experimental')
  final Element experimentalElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  @JsonKey(name: '_sourceUri')
  final Element sourceUriElement;
  @override
  @JsonKey(name: '_targetUri')
  final Element targetUriElement;

  @override
  String toString() {
    return 'ConceptMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, useContext: $useContext, requirements: $requirements, copyright: $copyright, sourceUri: $sourceUri, sourceReference: $sourceReference, targetUri: $targetUri, targetReference: $targetReference, element: $element, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, copyrightElement: $copyrightElement, sourceUriElement: $sourceUriElement, targetUriElement: $targetUriElement)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.sourceUri, sourceUri) ||
                const DeepCollectionEquality()
                    .equals(other.sourceUri, sourceUri)) &&
            (identical(other.sourceReference, sourceReference) ||
                const DeepCollectionEquality()
                    .equals(other.sourceReference, sourceReference)) &&
            (identical(other.targetUri, targetUri) ||
                const DeepCollectionEquality()
                    .equals(other.targetUri, targetUri)) &&
            (identical(other.targetReference, targetReference) || const DeepCollectionEquality().equals(other.targetReference, targetReference)) &&
            (identical(other.element, element) || const DeepCollectionEquality().equals(other.element, element)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.sourceUriElement, sourceUriElement) || const DeepCollectionEquality().equals(other.sourceUriElement, sourceUriElement)) &&
            (identical(other.targetUriElement, targetUriElement) || const DeepCollectionEquality().equals(other.targetUriElement, targetUriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(sourceUri) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(targetUri) ^
      const DeepCollectionEquality().hash(targetReference) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(sourceUriElement) ^
      const DeepCollectionEquality().hash(targetUriElement);

  @override
  _$ConceptMapCopyWith<_ConceptMap> get copyWith =>
      __$ConceptMapCopyWithImpl<_ConceptMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapToJson(this);
  }
}

abstract class _ConceptMap implements ConceptMap {
  const factory _ConceptMap(
      {@JsonKey(defaultValue: 'ConceptMap')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      @required
      @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus status,
      Boolean experimental,
      String publisher,
      List<ConceptMapContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      FhirUri sourceUri,
      Reference sourceReference,
      FhirUri targetUri,
      Reference targetReference,
      List<ConceptMapElement> element,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_experimental')
          Element experimentalElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_sourceUri')
          Element sourceUriElement,
      @JsonKey(name: '_targetUri')
          Element targetUriElement}) = _$_ConceptMap;

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap.fromJson;

  @override
  @JsonKey(defaultValue: 'ConceptMap')
  String get resourceType;
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
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  FhirUri get url;
  @override
  Identifier get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
  ConceptMapStatus get status;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  List<ConceptMapContact> get contact;
  @override
  FhirDateTime get date;
  @override
  String get description;
  @override
  List<CodeableConcept> get useContext;
  @override
  String get requirements;
  @override
  String get copyright;
  @override
  FhirUri get sourceUri;
  @override
  Reference get sourceReference;
  @override
  FhirUri get targetUri;
  @override
  Reference get targetReference;
  @override
  List<ConceptMapElement> get element;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_experimental')
  Element get experimentalElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  @JsonKey(name: '_sourceUri')
  Element get sourceUriElement;
  @override
  @JsonKey(name: '_targetUri')
  Element get targetUriElement;
  @override
  _$ConceptMapCopyWith<_ConceptMap> get copyWith;
}

NamingSystemContact _$NamingSystemContactFromJson(Map<String, dynamic> json) {
  return _NamingSystemContact.fromJson(json);
}

class _$NamingSystemContactTearOff {
  const _$NamingSystemContactTearOff();

  _NamingSystemContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _NamingSystemContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $NamingSystemContact = _$NamingSystemContactTearOff();

mixin _$NamingSystemContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $NamingSystemContactCopyWith<NamingSystemContact> get copyWith;
}

abstract class $NamingSystemContactCopyWith<$Res> {
  factory $NamingSystemContactCopyWith(
          NamingSystemContact value, $Res Function(NamingSystemContact) then) =
      _$NamingSystemContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$NamingSystemContactCopyWithImpl<$Res>
    implements $NamingSystemContactCopyWith<$Res> {
  _$NamingSystemContactCopyWithImpl(this._value, this._then);

  final NamingSystemContact _value;
  // ignore: unused_field
  final $Res Function(NamingSystemContact) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$NamingSystemContactCopyWith<$Res>
    implements $NamingSystemContactCopyWith<$Res> {
  factory _$NamingSystemContactCopyWith(_NamingSystemContact value,
          $Res Function(_NamingSystemContact) then) =
      __$NamingSystemContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_NamingSystemContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_NamingSystemContact implements _NamingSystemContact {
  const _$_NamingSystemContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemContactFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

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

  @override
  _$NamingSystemContactCopyWith<_NamingSystemContact> get copyWith =>
      __$NamingSystemContactCopyWithImpl<_NamingSystemContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemContactToJson(this);
  }
}

abstract class _NamingSystemContact implements NamingSystemContact {
  const factory _NamingSystemContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_NamingSystemContact;

  factory _NamingSystemContact.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemContact.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get name;
  @override
  List<ContactPoint> get telecom;
  @override
  _$NamingSystemContactCopyWith<_NamingSystemContact> get copyWith;
}

NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(Map<String, dynamic> json) {
  return _NamingSystemUniqueId.fromJson(json);
}

class _$NamingSystemUniqueIdTearOff {
  const _$NamingSystemUniqueIdTearOff();

  _NamingSystemUniqueId call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
          UniqueIdType type,
      @required
      @JsonKey(required: true)
          String value,
      Boolean preferred,
      Period period,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_preferred')
          Element preferredElement}) {
    return _NamingSystemUniqueId(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
      preferred: preferred,
      period: period,
      typeElement: typeElement,
      valueElement: valueElement,
      preferredElement: preferredElement,
    );
  }
}

// ignore: unused_element
const $NamingSystemUniqueId = _$NamingSystemUniqueIdTearOff();

mixin _$NamingSystemUniqueId {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  @JsonKey(required: true)
  String get value;
  Boolean get preferred;
  Period get period;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_value')
  Element get valueElement;
  @JsonKey(name: '_preferred')
  Element get preferredElement;

  Map<String, dynamic> toJson();
  $NamingSystemUniqueIdCopyWith<NamingSystemUniqueId> get copyWith;
}

abstract class $NamingSystemUniqueIdCopyWith<$Res> {
  factory $NamingSystemUniqueIdCopyWith(NamingSystemUniqueId value,
          $Res Function(NamingSystemUniqueId) then) =
      _$NamingSystemUniqueIdCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
          UniqueIdType type,
      @JsonKey(required: true)
          String value,
      Boolean preferred,
      Period period,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_preferred')
          Element preferredElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get valueElement;
  $ElementCopyWith<$Res> get preferredElement;
}

class _$NamingSystemUniqueIdCopyWithImpl<$Res>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  _$NamingSystemUniqueIdCopyWithImpl(this._value, this._then);

  final NamingSystemUniqueId _value;
  // ignore: unused_field
  final $Res Function(NamingSystemUniqueId) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object preferred = freezed,
    Object period = freezed,
    Object typeElement = freezed,
    Object valueElement = freezed,
    Object preferredElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as UniqueIdType,
      value: value == freezed ? _value.value : value as String,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      period: period == freezed ? _value.period : period as Period,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get preferredElement {
    if (_value.preferredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preferredElement, (value) {
      return _then(_value.copyWith(preferredElement: value));
    });
  }
}

abstract class _$NamingSystemUniqueIdCopyWith<$Res>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  factory _$NamingSystemUniqueIdCopyWith(_NamingSystemUniqueId value,
          $Res Function(_NamingSystemUniqueId) then) =
      __$NamingSystemUniqueIdCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
          UniqueIdType type,
      @JsonKey(required: true)
          String value,
      Boolean preferred,
      Period period,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_preferred')
          Element preferredElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $ElementCopyWith<$Res> get preferredElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object preferred = freezed,
    Object period = freezed,
    Object typeElement = freezed,
    Object valueElement = freezed,
    Object preferredElement = freezed,
  }) {
    return _then(_NamingSystemUniqueId(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as UniqueIdType,
      value: value == freezed ? _value.value : value as String,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      period: period == freezed ? _value.period : period as Period,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_NamingSystemUniqueId implements _NamingSystemUniqueId {
  const _$_NamingSystemUniqueId(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
          this.type,
      @required
      @JsonKey(required: true)
          this.value,
      this.preferred,
      this.period,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(name: '_value')
          this.valueElement,
      @JsonKey(name: '_preferred')
          this.preferredElement})
      : assert(type != null),
        assert(value != null);

  factory _$_NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemUniqueIdFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
  final UniqueIdType type;
  @override
  @JsonKey(required: true)
  final String value;
  @override
  final Boolean preferred;
  @override
  final Period period;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;
  @override
  @JsonKey(name: '_preferred')
  final Element preferredElement;

  @override
  String toString() {
    return 'NamingSystemUniqueId(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, preferred: $preferred, period: $period, typeElement: $typeElement, valueElement: $valueElement, preferredElement: $preferredElement)';
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
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.preferredElement, preferredElement) ||
                const DeepCollectionEquality()
                    .equals(other.preferredElement, preferredElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(preferred) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(preferredElement);

  @override
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith =>
      __$NamingSystemUniqueIdCopyWithImpl<_NamingSystemUniqueId>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemUniqueIdToJson(this);
  }
}

abstract class _NamingSystemUniqueId implements NamingSystemUniqueId {
  const factory _NamingSystemUniqueId(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
          UniqueIdType type,
      @required
      @JsonKey(required: true)
          String value,
      Boolean preferred,
      Period period,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_value')
          Element valueElement,
      @JsonKey(name: '_preferred')
          Element preferredElement}) = _$_NamingSystemUniqueId;

  factory _NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemUniqueId.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  @override
  @JsonKey(required: true)
  String get value;
  @override
  Boolean get preferred;
  @override
  Period get period;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  @JsonKey(name: '_preferred')
  Element get preferredElement;
  @override
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith;
}

ConceptMapContact _$ConceptMapContactFromJson(Map<String, dynamic> json) {
  return _ConceptMapContact.fromJson(json);
}

class _$ConceptMapContactTearOff {
  const _$ConceptMapContactTearOff();

  _ConceptMapContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _ConceptMapContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $ConceptMapContact = _$ConceptMapContactTearOff();

mixin _$ConceptMapContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $ConceptMapContactCopyWith<ConceptMapContact> get copyWith;
}

abstract class $ConceptMapContactCopyWith<$Res> {
  factory $ConceptMapContactCopyWith(
          ConceptMapContact value, $Res Function(ConceptMapContact) then) =
      _$ConceptMapContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ConceptMapContactCopyWithImpl<$Res>
    implements $ConceptMapContactCopyWith<$Res> {
  _$ConceptMapContactCopyWithImpl(this._value, this._then);

  final ConceptMapContact _value;
  // ignore: unused_field
  final $Res Function(ConceptMapContact) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$ConceptMapContactCopyWith<$Res>
    implements $ConceptMapContactCopyWith<$Res> {
  factory _$ConceptMapContactCopyWith(
          _ConceptMapContact value, $Res Function(_ConceptMapContact) then) =
      __$ConceptMapContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ConceptMapContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapContact implements _ConceptMapContact {
  const _$_ConceptMapContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapContactFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

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

  @override
  _$ConceptMapContactCopyWith<_ConceptMapContact> get copyWith =>
      __$ConceptMapContactCopyWithImpl<_ConceptMapContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapContactToJson(this);
  }
}

abstract class _ConceptMapContact implements ConceptMapContact {
  const factory _ConceptMapContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_ConceptMapContact;

  factory _ConceptMapContact.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapContact.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get name;
  @override
  List<ContactPoint> get telecom;
  @override
  _$ConceptMapContactCopyWith<_ConceptMapContact> get copyWith;
}

ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _ConceptMapElement.fromJson(json);
}

class _$ConceptMapElementTearOff {
  const _$ConceptMapElementTearOff();

  _ConceptMapElement call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri codeSystem,
      Code code,
      List<ConceptMapTarget> target,
      @JsonKey(name: '_code') Element codeElement}) {
    return _ConceptMapElement(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      codeSystem: codeSystem,
      code: code,
      target: target,
      codeElement: codeElement,
    );
  }
}

// ignore: unused_element
const $ConceptMapElement = _$ConceptMapElementTearOff();

mixin _$ConceptMapElement {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  FhirUri get codeSystem;
  Code get code;
  List<ConceptMapTarget> get target;
  @JsonKey(name: '_code')
  Element get codeElement;

  Map<String, dynamic> toJson();
  $ConceptMapElementCopyWith<ConceptMapElement> get copyWith;
}

abstract class $ConceptMapElementCopyWith<$Res> {
  factory $ConceptMapElementCopyWith(
          ConceptMapElement value, $Res Function(ConceptMapElement) then) =
      _$ConceptMapElementCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri codeSystem,
      Code code,
      List<ConceptMapTarget> target,
      @JsonKey(name: '_code') Element codeElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ElementCopyWith<$Res> get codeElement;
}

class _$ConceptMapElementCopyWithImpl<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  _$ConceptMapElementCopyWithImpl(this._value, this._then);

  final ConceptMapElement _value;
  // ignore: unused_field
  final $Res Function(ConceptMapElement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
    Object target = freezed,
    Object codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as Code,
      target:
          target == freezed ? _value.target : target as List<ConceptMapTarget>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get codeElement {
    if (_value.codeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeElement, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }
}

abstract class _$ConceptMapElementCopyWith<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  factory _$ConceptMapElementCopyWith(
          _ConceptMapElement value, $Res Function(_ConceptMapElement) then) =
      __$ConceptMapElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri codeSystem,
      Code code,
      List<ConceptMapTarget> target,
      @JsonKey(name: '_code') Element codeElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ElementCopyWith<$Res> get codeElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
    Object target = freezed,
    Object codeElement = freezed,
  }) {
    return _then(_ConceptMapElement(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as Code,
      target:
          target == freezed ? _value.target : target as List<ConceptMapTarget>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapElement implements _ConceptMapElement {
  const _$_ConceptMapElement(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.codeSystem,
      this.code,
      this.target,
      @JsonKey(name: '_code') this.codeElement});

  factory _$_ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapElementFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final FhirUri codeSystem;
  @override
  final Code code;
  @override
  final List<ConceptMapTarget> target;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;

  @override
  String toString() {
    return 'ConceptMapElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, codeSystem: $codeSystem, code: $code, target: $target, codeElement: $codeElement)';
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(codeElement);

  @override
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith =>
      __$ConceptMapElementCopyWithImpl<_ConceptMapElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapElementToJson(this);
  }
}

abstract class _ConceptMapElement implements ConceptMapElement {
  const factory _ConceptMapElement(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri codeSystem,
      Code code,
      List<ConceptMapTarget> target,
      @JsonKey(name: '_code') Element codeElement}) = _$_ConceptMapElement;

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElement.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  FhirUri get codeSystem;
  @override
  Code get code;
  @override
  List<ConceptMapTarget> get target;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith;
}

ConceptMapTarget _$ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _ConceptMapTarget.fromJson(json);
}

class _$ConceptMapTargetTearOff {
  const _$ConceptMapTargetTearOff();

  _ConceptMapTarget call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri codeSystem,
      Code code,
      @required
      @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comments,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_equivalence')
          Element equivalenceElement,
      @JsonKey(name: '_comments')
          Element commentsElement}) {
    return _ConceptMapTarget(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      codeSystem: codeSystem,
      code: code,
      equivalence: equivalence,
      comments: comments,
      dependsOn: dependsOn,
      product: product,
      codeElement: codeElement,
      equivalenceElement: equivalenceElement,
      commentsElement: commentsElement,
    );
  }
}

// ignore: unused_element
const $ConceptMapTarget = _$ConceptMapTargetTearOff();

mixin _$ConceptMapTarget {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  FhirUri get codeSystem;
  Code get code;
  @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  String get comments;
  List<ConceptMapDependsOn> get dependsOn;
  List<ConceptMapDependsOn> get product;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_equivalence')
  Element get equivalenceElement;
  @JsonKey(name: '_comments')
  Element get commentsElement;

  Map<String, dynamic> toJson();
  $ConceptMapTargetCopyWith<ConceptMapTarget> get copyWith;
}

abstract class $ConceptMapTargetCopyWith<$Res> {
  factory $ConceptMapTargetCopyWith(
          ConceptMapTarget value, $Res Function(ConceptMapTarget) then) =
      _$ConceptMapTargetCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri codeSystem,
      Code code,
      @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comments,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_equivalence')
          Element equivalenceElement,
      @JsonKey(name: '_comments')
          Element commentsElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get equivalenceElement;
  $ElementCopyWith<$Res> get commentsElement;
}

class _$ConceptMapTargetCopyWithImpl<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  _$ConceptMapTargetCopyWithImpl(this._value, this._then);

  final ConceptMapTarget _value;
  // ignore: unused_field
  final $Res Function(ConceptMapTarget) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
    Object equivalence = freezed,
    Object comments = freezed,
    Object dependsOn = freezed,
    Object product = freezed,
    Object codeElement = freezed,
    Object equivalenceElement = freezed,
    Object commentsElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as Code,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as TargetEquivalence,
      comments: comments == freezed ? _value.comments : comments as String,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapDependsOn>,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapDependsOn>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      equivalenceElement: equivalenceElement == freezed
          ? _value.equivalenceElement
          : equivalenceElement as Element,
      commentsElement: commentsElement == freezed
          ? _value.commentsElement
          : commentsElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get codeElement {
    if (_value.codeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeElement, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get equivalenceElement {
    if (_value.equivalenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.equivalenceElement, (value) {
      return _then(_value.copyWith(equivalenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentsElement {
    if (_value.commentsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentsElement, (value) {
      return _then(_value.copyWith(commentsElement: value));
    });
  }
}

abstract class _$ConceptMapTargetCopyWith<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  factory _$ConceptMapTargetCopyWith(
          _ConceptMapTarget value, $Res Function(_ConceptMapTarget) then) =
      __$ConceptMapTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri codeSystem,
      Code code,
      @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comments,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_equivalence')
          Element equivalenceElement,
      @JsonKey(name: '_comments')
          Element commentsElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get equivalenceElement;
  @override
  $ElementCopyWith<$Res> get commentsElement;
}

class __$ConceptMapTargetCopyWithImpl<$Res>
    extends _$ConceptMapTargetCopyWithImpl<$Res>
    implements _$ConceptMapTargetCopyWith<$Res> {
  __$ConceptMapTargetCopyWithImpl(
      _ConceptMapTarget _value, $Res Function(_ConceptMapTarget) _then)
      : super(_value, (v) => _then(v as _ConceptMapTarget));

  @override
  _ConceptMapTarget get _value => super._value as _ConceptMapTarget;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
    Object equivalence = freezed,
    Object comments = freezed,
    Object dependsOn = freezed,
    Object product = freezed,
    Object codeElement = freezed,
    Object equivalenceElement = freezed,
    Object commentsElement = freezed,
  }) {
    return _then(_ConceptMapTarget(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as Code,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as TargetEquivalence,
      comments: comments == freezed ? _value.comments : comments as String,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapDependsOn>,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapDependsOn>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      equivalenceElement: equivalenceElement == freezed
          ? _value.equivalenceElement
          : equivalenceElement as Element,
      commentsElement: commentsElement == freezed
          ? _value.commentsElement
          : commentsElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapTarget implements _ConceptMapTarget {
  const _$_ConceptMapTarget(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.codeSystem,
      this.code,
      @required
      @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
          this.equivalence,
      this.comments,
      this.dependsOn,
      this.product,
      @JsonKey(name: '_code')
          this.codeElement,
      @JsonKey(name: '_equivalence')
          this.equivalenceElement,
      @JsonKey(name: '_comments')
          this.commentsElement})
      : assert(equivalence != null);

  factory _$_ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapTargetFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final FhirUri codeSystem;
  @override
  final Code code;
  @override
  @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
  final TargetEquivalence equivalence;
  @override
  final String comments;
  @override
  final List<ConceptMapDependsOn> dependsOn;
  @override
  final List<ConceptMapDependsOn> product;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_equivalence')
  final Element equivalenceElement;
  @override
  @JsonKey(name: '_comments')
  final Element commentsElement;

  @override
  String toString() {
    return 'ConceptMapTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, codeSystem: $codeSystem, code: $code, equivalence: $equivalence, comments: $comments, dependsOn: $dependsOn, product: $product, codeElement: $codeElement, equivalenceElement: $equivalenceElement, commentsElement: $commentsElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapTarget &&
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
            (identical(other.equivalence, equivalence) ||
                const DeepCollectionEquality()
                    .equals(other.equivalence, equivalence)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.dependsOn, dependsOn) ||
                const DeepCollectionEquality()
                    .equals(other.dependsOn, dependsOn)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.equivalenceElement, equivalenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.equivalenceElement, equivalenceElement)) &&
            (identical(other.commentsElement, commentsElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentsElement, commentsElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(equivalence) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(dependsOn) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(equivalenceElement) ^
      const DeepCollectionEquality().hash(commentsElement);

  @override
  _$ConceptMapTargetCopyWith<_ConceptMapTarget> get copyWith =>
      __$ConceptMapTargetCopyWithImpl<_ConceptMapTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapTargetToJson(this);
  }
}

abstract class _ConceptMapTarget implements ConceptMapTarget {
  const factory _ConceptMapTarget(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirUri codeSystem,
      Code code,
      @required
      @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comments,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_equivalence')
          Element equivalenceElement,
      @JsonKey(name: '_comments')
          Element commentsElement}) = _$_ConceptMapTarget;

  factory _ConceptMapTarget.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapTarget.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  FhirUri get codeSystem;
  @override
  Code get code;
  @override
  @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  @override
  String get comments;
  @override
  List<ConceptMapDependsOn> get dependsOn;
  @override
  List<ConceptMapDependsOn> get product;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_equivalence')
  Element get equivalenceElement;
  @override
  @JsonKey(name: '_comments')
  Element get commentsElement;
  @override
  _$ConceptMapTargetCopyWith<_ConceptMapTarget> get copyWith;
}

ConceptMapDependsOn _$ConceptMapDependsOnFromJson(Map<String, dynamic> json) {
  return _ConceptMapDependsOn.fromJson(json);
}

class _$ConceptMapDependsOnTearOff {
  const _$ConceptMapDependsOnTearOff();

  _ConceptMapDependsOn call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirUri element,
      @required @JsonKey(required: true) FhirUri codeSystem,
      @required @JsonKey(required: true) String code}) {
    return _ConceptMapDependsOn(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      element: element,
      codeSystem: codeSystem,
      code: code,
    );
  }
}

// ignore: unused_element
const $ConceptMapDependsOn = _$ConceptMapDependsOnTearOff();

mixin _$ConceptMapDependsOn {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get element;
  @JsonKey(required: true)
  FhirUri get codeSystem;
  @JsonKey(required: true)
  String get code;

  Map<String, dynamic> toJson();
  $ConceptMapDependsOnCopyWith<ConceptMapDependsOn> get copyWith;
}

abstract class $ConceptMapDependsOnCopyWith<$Res> {
  factory $ConceptMapDependsOnCopyWith(
          ConceptMapDependsOn value, $Res Function(ConceptMapDependsOn) then) =
      _$ConceptMapDependsOnCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri element,
      @JsonKey(required: true) FhirUri codeSystem,
      @JsonKey(required: true) String code});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ConceptMapDependsOnCopyWithImpl<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  _$ConceptMapDependsOnCopyWithImpl(this._value, this._then);

  final ConceptMapDependsOn _value;
  // ignore: unused_field
  final $Res Function(ConceptMapDependsOn) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      element: element == freezed ? _value.element : element as FhirUri,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$ConceptMapDependsOnCopyWith<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  factory _$ConceptMapDependsOnCopyWith(_ConceptMapDependsOn value,
          $Res Function(_ConceptMapDependsOn) then) =
      __$ConceptMapDependsOnCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri element,
      @JsonKey(required: true) FhirUri codeSystem,
      @JsonKey(required: true) String code});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$ConceptMapDependsOnCopyWithImpl<$Res>
    extends _$ConceptMapDependsOnCopyWithImpl<$Res>
    implements _$ConceptMapDependsOnCopyWith<$Res> {
  __$ConceptMapDependsOnCopyWithImpl(
      _ConceptMapDependsOn _value, $Res Function(_ConceptMapDependsOn) _then)
      : super(_value, (v) => _then(v as _ConceptMapDependsOn));

  @override
  _ConceptMapDependsOn get _value => super._value as _ConceptMapDependsOn;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
  }) {
    return _then(_ConceptMapDependsOn(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      element: element == freezed ? _value.element : element as FhirUri,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as String,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapDependsOn implements _ConceptMapDependsOn {
  const _$_ConceptMapDependsOn(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.element,
      @required @JsonKey(required: true) this.codeSystem,
      @required @JsonKey(required: true) this.code})
      : assert(element != null),
        assert(codeSystem != null),
        assert(code != null);

  factory _$_ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapDependsOnFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirUri element;
  @override
  @JsonKey(required: true)
  final FhirUri codeSystem;
  @override
  @JsonKey(required: true)
  final String code;

  @override
  String toString() {
    return 'ConceptMapDependsOn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element, codeSystem: $codeSystem, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapDependsOn &&
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

  @override
  _$ConceptMapDependsOnCopyWith<_ConceptMapDependsOn> get copyWith =>
      __$ConceptMapDependsOnCopyWithImpl<_ConceptMapDependsOn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapDependsOnToJson(this);
  }
}

abstract class _ConceptMapDependsOn implements ConceptMapDependsOn {
  const factory _ConceptMapDependsOn(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirUri element,
      @required @JsonKey(required: true) FhirUri codeSystem,
      @required @JsonKey(required: true) String code}) = _$_ConceptMapDependsOn;

  factory _ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapDependsOn.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirUri get element;
  @override
  @JsonKey(required: true)
  FhirUri get codeSystem;
  @override
  @JsonKey(required: true)
  String get code;
  @override
  _$ConceptMapDependsOnCopyWith<_ConceptMapDependsOn> get copyWith;
}
