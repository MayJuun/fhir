// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'misc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) {
  return _ImplementationGuide.fromJson(json);
}

/// @nodoc
class _$ImplementationGuideTearOff {
  const _$ImplementationGuideTearOff();

  _ImplementationGuide call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
          Dstu2ResourceType
              resourceType = Dstu2ResourceType.ImplementationGuide,
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
      required FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      required String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          required ImplementationGuideStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ImplementationGuideContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          List<Element?>? fhirVersionElement,
      List<ImplementationGuideDependency?>? dependency,
      @JsonKey(required: true)
          required List<ImplementationGuidePackage?>? package,
      List<ImplementationGuideGlobal?>? global,
      List<FhirUri?>? binary,
      required ImplementationGuidePage? page}) {
    return _ImplementationGuide(
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
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      copyright: copyright,
      copyrightElement: copyrightElement,
      fhirVersion: fhirVersion,
      fhirVersionElement: fhirVersionElement,
      dependency: dependency,
      package: package,
      global: global,
      binary: binary,
      page: page,
    );
  }

  ImplementationGuide fromJson(Map<String, Object> json) {
    return ImplementationGuide.fromJson(json);
  }
}

/// @nodoc
const $ImplementationGuide = _$ImplementationGuideTearOff();

/// @nodoc
mixin _$ImplementationGuide {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
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
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  ImplementationGuideStatus get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ImplementationGuideContact?>? get contact;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<CodeableConcept?>? get useContext;
  String? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  Id? get fhirVersion;
  @JsonKey(name: '_fhirVersion')
  List<Element?>? get fhirVersionElement;
  List<ImplementationGuideDependency?>? get dependency;
  @JsonKey(required: true)
  List<ImplementationGuidePackage?>? get package;
  List<ImplementationGuideGlobal?>? get global;
  List<FhirUri?>? get binary;
  ImplementationGuidePage? get page;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImplementationGuideCopyWith<ImplementationGuide> get copyWith;
}

/// @nodoc
abstract class $ImplementationGuideCopyWith<$Res> {
  factory $ImplementationGuideCopyWith(
          ImplementationGuide value, $Res Function(ImplementationGuide) then) =
      _$ImplementationGuideCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
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
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          ImplementationGuideStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ImplementationGuideContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          List<Element?>? fhirVersionElement,
      List<ImplementationGuideDependency?>? dependency,
      @JsonKey(required: true)
          List<ImplementationGuidePackage?>? package,
      List<ImplementationGuideGlobal?>? global,
      List<FhirUri?>? binary,
      ImplementationGuidePage? page});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ImplementationGuidePageCopyWith<$Res>? get page;
}

/// @nodoc
class _$ImplementationGuideCopyWithImpl<$Res>
    implements $ImplementationGuideCopyWith<$Res> {
  _$ImplementationGuideCopyWithImpl(this._value, this._then);

  final ImplementationGuide _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuide) _then;

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? dependency = freezed,
    Object? package = freezed,
    Object? global = freezed,
    Object? binary = freezed,
    Object? page = freezed,
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
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed
          ? _value.status
          : status as ImplementationGuideStatus,
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
          : contact as List<ImplementationGuideContact?>?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept?>?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id?,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement as List<Element?>?,
      dependency: dependency == freezed
          ? _value.dependency
          : dependency as List<ImplementationGuideDependency?>?,
      package: package == freezed
          ? _value.package
          : package as List<ImplementationGuidePackage?>?,
      global: global == freezed
          ? _value.global
          : global as List<ImplementationGuideGlobal?>?,
      binary: binary == freezed ? _value.binary : binary as List<FhirUri?>?,
      page: page == freezed ? _value.page : page as ImplementationGuidePage?,
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
  $ImplementationGuidePageCopyWith<$Res>? get page {
    if (_value.page == null) {
      return null;
    }

    return $ImplementationGuidePageCopyWith<$Res>(_value.page!, (value) {
      return _then(_value.copyWith(page: value));
    });
  }
}

/// @nodoc
abstract class _$ImplementationGuideCopyWith<$Res>
    implements $ImplementationGuideCopyWith<$Res> {
  factory _$ImplementationGuideCopyWith(_ImplementationGuide value,
          $Res Function(_ImplementationGuide) then) =
      __$ImplementationGuideCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
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
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          ImplementationGuideStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ImplementationGuideContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          List<Element?>? fhirVersionElement,
      List<ImplementationGuideDependency?>? dependency,
      @JsonKey(required: true)
          List<ImplementationGuidePackage?>? package,
      List<ImplementationGuideGlobal?>? global,
      List<FhirUri?>? binary,
      ImplementationGuidePage? page});

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
  $ImplementationGuidePageCopyWith<$Res>? get page;
}

/// @nodoc
class __$ImplementationGuideCopyWithImpl<$Res>
    extends _$ImplementationGuideCopyWithImpl<$Res>
    implements _$ImplementationGuideCopyWith<$Res> {
  __$ImplementationGuideCopyWithImpl(
      _ImplementationGuide _value, $Res Function(_ImplementationGuide) _then)
      : super(_value, (v) => _then(v as _ImplementationGuide));

  @override
  _ImplementationGuide get _value => super._value as _ImplementationGuide;

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? dependency = freezed,
    Object? package = freezed,
    Object? global = freezed,
    Object? binary = freezed,
    Object? page = freezed,
  }) {
    return _then(_ImplementationGuide(
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
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed
          ? _value.status
          : status as ImplementationGuideStatus,
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
          : contact as List<ImplementationGuideContact?>?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept?>?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id?,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement as List<Element?>?,
      dependency: dependency == freezed
          ? _value.dependency
          : dependency as List<ImplementationGuideDependency?>?,
      package: package == freezed
          ? _value.package
          : package as List<ImplementationGuidePackage?>?,
      global: global == freezed
          ? _value.global
          : global as List<ImplementationGuideGlobal?>?,
      binary: binary == freezed ? _value.binary : binary as List<FhirUri?>?,
      page: page == freezed ? _value.page : page as ImplementationGuidePage?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImplementationGuide extends _ImplementationGuide {
  _$_ImplementationGuide(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
          this.resourceType = Dstu2ResourceType.ImplementationGuide,
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
      required this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      required this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
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
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.fhirVersion,
      @JsonKey(name: '_fhirVersion')
          this.fhirVersionElement,
      this.dependency,
      @JsonKey(required: true)
          required this.package,
      this.global,
      this.binary,
      required this.page})
      : super._();

  factory _$_ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
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
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  final ImplementationGuideStatus status;
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
  final List<ImplementationGuideContact?>? contact;
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
  @override
  final List<CodeableConcept?>? useContext;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Id? fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final List<Element?>? fhirVersionElement;
  @override
  final List<ImplementationGuideDependency?>? dependency;
  @override
  @JsonKey(required: true)
  final List<ImplementationGuidePackage?>? package;
  @override
  final List<ImplementationGuideGlobal?>? global;
  @override
  final List<FhirUri?>? binary;
  @override
  final ImplementationGuidePage? page;

  @override
  String toString() {
    return 'ImplementationGuide(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, copyright: $copyright, copyrightElement: $copyrightElement, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, dependency: $dependency, package: $package, global: $global, binary: $binary, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuide &&
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
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.fhirVersion, fhirVersion) || const DeepCollectionEquality().equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.fhirVersionElement, fhirVersionElement) || const DeepCollectionEquality().equals(other.fhirVersionElement, fhirVersionElement)) &&
            (identical(other.dependency, dependency) || const DeepCollectionEquality().equals(other.dependency, dependency)) &&
            (identical(other.package, package) || const DeepCollectionEquality().equals(other.package, package)) &&
            (identical(other.global, global) || const DeepCollectionEquality().equals(other.global, global)) &&
            (identical(other.binary, binary) || const DeepCollectionEquality().equals(other.binary, binary)) &&
            (identical(other.page, page) || const DeepCollectionEquality().equals(other.page, page)));
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
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(fhirVersionElement) ^
      const DeepCollectionEquality().hash(dependency) ^
      const DeepCollectionEquality().hash(package) ^
      const DeepCollectionEquality().hash(global) ^
      const DeepCollectionEquality().hash(binary) ^
      const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  _$ImplementationGuideCopyWith<_ImplementationGuide> get copyWith =>
      __$ImplementationGuideCopyWithImpl<_ImplementationGuide>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideToJson(this);
  }
}

abstract class _ImplementationGuide extends ImplementationGuide {
  _ImplementationGuide._() : super._();
  factory _ImplementationGuide(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
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
      required FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      required String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          required ImplementationGuideStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ImplementationGuideContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          List<Element?>? fhirVersionElement,
      List<ImplementationGuideDependency?>? dependency,
      @JsonKey(required: true)
          required List<ImplementationGuidePackage?>? package,
      List<ImplementationGuideGlobal?>? global,
      List<FhirUri?>? binary,
      required ImplementationGuidePage? page}) = _$_ImplementationGuide;

  factory _ImplementationGuide.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuide.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
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
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  ImplementationGuideStatus get status;
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
  List<ImplementationGuideContact?>? get contact;
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
  List<CodeableConcept?>? get useContext;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Id? get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  List<Element?>? get fhirVersionElement;
  @override
  List<ImplementationGuideDependency?>? get dependency;
  @override
  @JsonKey(required: true)
  List<ImplementationGuidePackage?>? get package;
  @override
  List<ImplementationGuideGlobal?>? get global;
  @override
  List<FhirUri?>? get binary;
  @override
  ImplementationGuidePage? get page;
  @override
  @JsonKey(ignore: true)
  _$ImplementationGuideCopyWith<_ImplementationGuide> get copyWith;
}

ImplementationGuideContact _$ImplementationGuideContactFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideContact.fromJson(json);
}

/// @nodoc
class _$ImplementationGuideContactTearOff {
  const _$ImplementationGuideContactTearOff();

  _ImplementationGuideContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom}) {
    return _ImplementationGuideContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

  ImplementationGuideContact fromJson(Map<String, Object> json) {
    return ImplementationGuideContact.fromJson(json);
  }
}

/// @nodoc
const $ImplementationGuideContact = _$ImplementationGuideContactTearOff();

/// @nodoc
mixin _$ImplementationGuideContact {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  List<ContactPoint?>? get telecom;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImplementationGuideContactCopyWith<ImplementationGuideContact> get copyWith;
}

/// @nodoc
abstract class $ImplementationGuideContactCopyWith<$Res> {
  factory $ImplementationGuideContactCopyWith(ImplementationGuideContact value,
          $Res Function(ImplementationGuideContact) then) =
      _$ImplementationGuideContactCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom});
}

/// @nodoc
class _$ImplementationGuideContactCopyWithImpl<$Res>
    implements $ImplementationGuideContactCopyWith<$Res> {
  _$ImplementationGuideContactCopyWithImpl(this._value, this._then);

  final ImplementationGuideContact _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideContact) _then;

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
abstract class _$ImplementationGuideContactCopyWith<$Res>
    implements $ImplementationGuideContactCopyWith<$Res> {
  factory _$ImplementationGuideContactCopyWith(
          _ImplementationGuideContact value,
          $Res Function(_ImplementationGuideContact) then) =
      __$ImplementationGuideContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom});
}

/// @nodoc
class __$ImplementationGuideContactCopyWithImpl<$Res>
    extends _$ImplementationGuideContactCopyWithImpl<$Res>
    implements _$ImplementationGuideContactCopyWith<$Res> {
  __$ImplementationGuideContactCopyWithImpl(_ImplementationGuideContact _value,
      $Res Function(_ImplementationGuideContact) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideContact));

  @override
  _ImplementationGuideContact get _value =>
      super._value as _ImplementationGuideContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_ImplementationGuideContact(
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
class _$_ImplementationGuideContact extends _ImplementationGuideContact {
  _$_ImplementationGuideContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideContactFromJson(json);

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
    return 'ImplementationGuideContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideContact &&
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
  _$ImplementationGuideContactCopyWith<_ImplementationGuideContact>
      get copyWith => __$ImplementationGuideContactCopyWithImpl<
          _ImplementationGuideContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideContactToJson(this);
  }
}

abstract class _ImplementationGuideContact extends ImplementationGuideContact {
  _ImplementationGuideContact._() : super._();
  factory _ImplementationGuideContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom}) = _$_ImplementationGuideContact;

  factory _ImplementationGuideContact.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideContact.fromJson;

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
  _$ImplementationGuideContactCopyWith<_ImplementationGuideContact>
      get copyWith;
}

ImplementationGuideDependency _$ImplementationGuideDependencyFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideDependency.fromJson(json);
}

/// @nodoc
class _$ImplementationGuideDependencyTearOff {
  const _$ImplementationGuideDependencyTearOff();

  _ImplementationGuideDependency call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: DependencyType.unknown)
          required DependencyType type,
      required FhirUri? uri,
      @JsonKey(name: '_uri')
          Element? uriElement}) {
    return _ImplementationGuideDependency(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      uri: uri,
      uriElement: uriElement,
    );
  }

  ImplementationGuideDependency fromJson(Map<String, Object> json) {
    return ImplementationGuideDependency.fromJson(json);
  }
}

/// @nodoc
const $ImplementationGuideDependency = _$ImplementationGuideDependencyTearOff();

/// @nodoc
mixin _$ImplementationGuideDependency {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  DependencyType get type;
  FhirUri? get uri;
  @JsonKey(name: '_uri')
  Element? get uriElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImplementationGuideDependencyCopyWith<ImplementationGuideDependency>
      get copyWith;
}

/// @nodoc
abstract class $ImplementationGuideDependencyCopyWith<$Res> {
  factory $ImplementationGuideDependencyCopyWith(
          ImplementationGuideDependency value,
          $Res Function(ImplementationGuideDependency) then) =
      _$ImplementationGuideDependencyCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement});

  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class _$ImplementationGuideDependencyCopyWithImpl<$Res>
    implements $ImplementationGuideDependencyCopyWith<$Res> {
  _$ImplementationGuideDependencyCopyWithImpl(this._value, this._then);

  final ImplementationGuideDependency _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideDependency) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as DependencyType,
      uri: uri == freezed ? _value.uri : uri as FhirUri?,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImplementationGuideDependencyCopyWith<$Res>
    implements $ImplementationGuideDependencyCopyWith<$Res> {
  factory _$ImplementationGuideDependencyCopyWith(
          _ImplementationGuideDependency value,
          $Res Function(_ImplementationGuideDependency) then) =
      __$ImplementationGuideDependencyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement});

  @override
  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class __$ImplementationGuideDependencyCopyWithImpl<$Res>
    extends _$ImplementationGuideDependencyCopyWithImpl<$Res>
    implements _$ImplementationGuideDependencyCopyWith<$Res> {
  __$ImplementationGuideDependencyCopyWithImpl(
      _ImplementationGuideDependency _value,
      $Res Function(_ImplementationGuideDependency) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideDependency));

  @override
  _ImplementationGuideDependency get _value =>
      super._value as _ImplementationGuideDependency;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
  }) {
    return _then(_ImplementationGuideDependency(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as DependencyType,
      uri: uri == freezed ? _value.uri : uri as FhirUri?,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImplementationGuideDependency extends _ImplementationGuideDependency {
  _$_ImplementationGuideDependency(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: DependencyType.unknown) required this.type,
      required this.uri,
      @JsonKey(name: '_uri') this.uriElement})
      : super._();

  factory _$_ImplementationGuideDependency.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImplementationGuideDependencyFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  final DependencyType type;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;

  @override
  String toString() {
    return 'ImplementationGuideDependency(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, uri: $uri, uriElement: $uriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideDependency &&
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
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.uriElement, uriElement) ||
                const DeepCollectionEquality()
                    .equals(other.uriElement, uriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(uriElement);

  @JsonKey(ignore: true)
  @override
  _$ImplementationGuideDependencyCopyWith<_ImplementationGuideDependency>
      get copyWith => __$ImplementationGuideDependencyCopyWithImpl<
          _ImplementationGuideDependency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideDependencyToJson(this);
  }
}

abstract class _ImplementationGuideDependency
    extends ImplementationGuideDependency {
  _ImplementationGuideDependency._() : super._();
  factory _ImplementationGuideDependency(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: DependencyType.unknown)
          required DependencyType type,
      required FhirUri? uri,
      @JsonKey(name: '_uri')
          Element? uriElement}) = _$_ImplementationGuideDependency;

  factory _ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideDependency.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  DependencyType get type;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  @JsonKey(ignore: true)
  _$ImplementationGuideDependencyCopyWith<_ImplementationGuideDependency>
      get copyWith;
}

ImplementationGuidePackage _$ImplementationGuidePackageFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePackage.fromJson(json);
}

/// @nodoc
class _$ImplementationGuidePackageTearOff {
  const _$ImplementationGuidePackageTearOff();

  _ImplementationGuidePackage call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required String? name,
      String? description,
      @JsonKey(required: true)
          required List<ImplementationGuidePackageResource> resource}) {
    return _ImplementationGuidePackage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      description: description,
      resource: resource,
    );
  }

  ImplementationGuidePackage fromJson(Map<String, Object> json) {
    return ImplementationGuidePackage.fromJson(json);
  }
}

/// @nodoc
const $ImplementationGuidePackage = _$ImplementationGuidePackageTearOff();

/// @nodoc
mixin _$ImplementationGuidePackage {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  String? get description;
  @JsonKey(required: true)
  List<ImplementationGuidePackageResource> get resource;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImplementationGuidePackageCopyWith<ImplementationGuidePackage> get copyWith;
}

/// @nodoc
abstract class $ImplementationGuidePackageCopyWith<$Res> {
  factory $ImplementationGuidePackageCopyWith(ImplementationGuidePackage value,
          $Res Function(ImplementationGuidePackage) then) =
      _$ImplementationGuidePackageCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      String? description,
      @JsonKey(required: true)
          List<ImplementationGuidePackageResource> resource});
}

/// @nodoc
class _$ImplementationGuidePackageCopyWithImpl<$Res>
    implements $ImplementationGuidePackageCopyWith<$Res> {
  _$ImplementationGuidePackageCopyWithImpl(this._value, this._then);

  final ImplementationGuidePackage _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuidePackage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? resource = freezed,
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
      description:
          description == freezed ? _value.description : description as String?,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuidePackageResource>,
    ));
  }
}

/// @nodoc
abstract class _$ImplementationGuidePackageCopyWith<$Res>
    implements $ImplementationGuidePackageCopyWith<$Res> {
  factory _$ImplementationGuidePackageCopyWith(
          _ImplementationGuidePackage value,
          $Res Function(_ImplementationGuidePackage) then) =
      __$ImplementationGuidePackageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      String? description,
      @JsonKey(required: true)
          List<ImplementationGuidePackageResource> resource});
}

/// @nodoc
class __$ImplementationGuidePackageCopyWithImpl<$Res>
    extends _$ImplementationGuidePackageCopyWithImpl<$Res>
    implements _$ImplementationGuidePackageCopyWith<$Res> {
  __$ImplementationGuidePackageCopyWithImpl(_ImplementationGuidePackage _value,
      $Res Function(_ImplementationGuidePackage) _then)
      : super(_value, (v) => _then(v as _ImplementationGuidePackage));

  @override
  _ImplementationGuidePackage get _value =>
      super._value as _ImplementationGuidePackage;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? resource = freezed,
  }) {
    return _then(_ImplementationGuidePackage(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      description:
          description == freezed ? _value.description : description as String?,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuidePackageResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImplementationGuidePackage extends _ImplementationGuidePackage {
  _$_ImplementationGuidePackage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.name,
      this.description,
      @JsonKey(required: true) required this.resource})
      : super._();

  factory _$_ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePackageFromJson(json);

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
  final String? description;
  @override
  @JsonKey(required: true)
  final List<ImplementationGuidePackageResource> resource;

  @override
  String toString() {
    return 'ImplementationGuidePackage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, description: $description, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePackage &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(resource);

  @JsonKey(ignore: true)
  @override
  _$ImplementationGuidePackageCopyWith<_ImplementationGuidePackage>
      get copyWith => __$ImplementationGuidePackageCopyWithImpl<
          _ImplementationGuidePackage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuidePackageToJson(this);
  }
}

abstract class _ImplementationGuidePackage extends ImplementationGuidePackage {
  _ImplementationGuidePackage._() : super._();
  factory _ImplementationGuidePackage(
          {Id? id,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          required String? name,
          String? description,
          @JsonKey(required: true)
              required List<ImplementationGuidePackageResource> resource}) =
      _$_ImplementationGuidePackage;

  factory _ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePackage.fromJson;

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
  String? get description;
  @override
  @JsonKey(required: true)
  List<ImplementationGuidePackageResource> get resource;
  @override
  @JsonKey(ignore: true)
  _$ImplementationGuidePackageCopyWith<_ImplementationGuidePackage>
      get copyWith;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideGlobal.fromJson(json);
}

/// @nodoc
class _$ImplementationGuideGlobalTearOff {
  const _$ImplementationGuideGlobalTearOff();

  _ImplementationGuideGlobal call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      required Reference? profile}) {
    return _ImplementationGuideGlobal(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      profile: profile,
    );
  }

  ImplementationGuideGlobal fromJson(Map<String, Object> json) {
    return ImplementationGuideGlobal.fromJson(json);
  }
}

/// @nodoc
const $ImplementationGuideGlobal = _$ImplementationGuideGlobalTearOff();

/// @nodoc
mixin _$ImplementationGuideGlobal {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Code? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  Reference? get profile;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImplementationGuideGlobalCopyWith<ImplementationGuideGlobal> get copyWith;
}

/// @nodoc
abstract class $ImplementationGuideGlobalCopyWith<$Res> {
  factory $ImplementationGuideGlobalCopyWith(ImplementationGuideGlobal value,
          $Res Function(ImplementationGuideGlobal) then) =
      _$ImplementationGuideGlobalCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? profile});

  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res>? get profile;
}

/// @nodoc
class _$ImplementationGuideGlobalCopyWithImpl<$Res>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  _$ImplementationGuideGlobalCopyWithImpl(this._value, this._then);

  final ImplementationGuideGlobal _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideGlobal) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as Code?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      profile: profile == freezed ? _value.profile : profile as Reference?,
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
  $ReferenceCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$ImplementationGuideGlobalCopyWith<$Res>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  factory _$ImplementationGuideGlobalCopyWith(_ImplementationGuideGlobal value,
          $Res Function(_ImplementationGuideGlobal) then) =
      __$ImplementationGuideGlobalCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? profile});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res>? get profile;
}

/// @nodoc
class __$ImplementationGuideGlobalCopyWithImpl<$Res>
    extends _$ImplementationGuideGlobalCopyWithImpl<$Res>
    implements _$ImplementationGuideGlobalCopyWith<$Res> {
  __$ImplementationGuideGlobalCopyWithImpl(_ImplementationGuideGlobal _value,
      $Res Function(_ImplementationGuideGlobal) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideGlobal));

  @override
  _ImplementationGuideGlobal get _value =>
      super._value as _ImplementationGuideGlobal;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_ImplementationGuideGlobal(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as Code?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      profile: profile == freezed ? _value.profile : profile as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImplementationGuideGlobal extends _ImplementationGuideGlobal {
  _$_ImplementationGuideGlobal(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      @JsonKey(name: '_type') this.typeElement,
      required this.profile})
      : super._();

  factory _$_ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideGlobalFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference? profile;

  @override
  String toString() {
    return 'ImplementationGuideGlobal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideGlobal &&
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
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(profile);

  @JsonKey(ignore: true)
  @override
  _$ImplementationGuideGlobalCopyWith<_ImplementationGuideGlobal>
      get copyWith =>
          __$ImplementationGuideGlobalCopyWithImpl<_ImplementationGuideGlobal>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideGlobalToJson(this);
  }
}

abstract class _ImplementationGuideGlobal extends ImplementationGuideGlobal {
  _ImplementationGuideGlobal._() : super._();
  factory _ImplementationGuideGlobal(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      required Reference? profile}) = _$_ImplementationGuideGlobal;

  factory _ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideGlobal.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Reference? get profile;
  @override
  @JsonKey(ignore: true)
  _$ImplementationGuideGlobalCopyWith<_ImplementationGuideGlobal> get copyWith;
}

ImplementationGuidePage _$ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePage.fromJson(json);
}

/// @nodoc
class _$ImplementationGuidePageTearOff {
  const _$ImplementationGuidePageTearOff();

  _ImplementationGuidePage call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required FhirUri? source,
      required String? name,
      @JsonKey(unknownEnumValue: PageKind.unknown) required PageKind kind,
      List<Code?>? type,
      List<String?>? package,
      Code? format,
      List<ImplementationGuidePage?>? page}) {
    return _ImplementationGuidePage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      source: source,
      name: name,
      kind: kind,
      type: type,
      package: package,
      format: format,
      page: page,
    );
  }

  ImplementationGuidePage fromJson(Map<String, Object> json) {
    return ImplementationGuidePage.fromJson(json);
  }
}

/// @nodoc
const $ImplementationGuidePage = _$ImplementationGuidePageTearOff();

/// @nodoc
mixin _$ImplementationGuidePage {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirUri? get source;
  String? get name;
  @JsonKey(unknownEnumValue: PageKind.unknown)
  PageKind get kind;
  List<Code?>? get type;
  List<String?>? get package;
  Code? get format;
  List<ImplementationGuidePage?>? get page;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImplementationGuidePageCopyWith<ImplementationGuidePage> get copyWith;
}

/// @nodoc
abstract class $ImplementationGuidePageCopyWith<$Res> {
  factory $ImplementationGuidePageCopyWith(ImplementationGuidePage value,
          $Res Function(ImplementationGuidePage) then) =
      _$ImplementationGuidePageCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? source,
      String? name,
      @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
      List<Code?>? type,
      List<String?>? package,
      Code? format,
      List<ImplementationGuidePage?>? page});
}

/// @nodoc
class _$ImplementationGuidePageCopyWithImpl<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  _$ImplementationGuidePageCopyWithImpl(this._value, this._then);

  final ImplementationGuidePage _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuidePage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = freezed,
    Object? name = freezed,
    Object? kind = freezed,
    Object? type = freezed,
    Object? package = freezed,
    Object? format = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      source: source == freezed ? _value.source : source as FhirUri?,
      name: name == freezed ? _value.name : name as String?,
      kind: kind == freezed ? _value.kind : kind as PageKind,
      type: type == freezed ? _value.type : type as List<Code?>?,
      package: package == freezed ? _value.package : package as List<String?>?,
      format: format == freezed ? _value.format : format as Code?,
      page: page == freezed
          ? _value.page
          : page as List<ImplementationGuidePage?>?,
    ));
  }
}

/// @nodoc
abstract class _$ImplementationGuidePageCopyWith<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  factory _$ImplementationGuidePageCopyWith(_ImplementationGuidePage value,
          $Res Function(_ImplementationGuidePage) then) =
      __$ImplementationGuidePageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? source,
      String? name,
      @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
      List<Code?>? type,
      List<String?>? package,
      Code? format,
      List<ImplementationGuidePage?>? page});
}

/// @nodoc
class __$ImplementationGuidePageCopyWithImpl<$Res>
    extends _$ImplementationGuidePageCopyWithImpl<$Res>
    implements _$ImplementationGuidePageCopyWith<$Res> {
  __$ImplementationGuidePageCopyWithImpl(_ImplementationGuidePage _value,
      $Res Function(_ImplementationGuidePage) _then)
      : super(_value, (v) => _then(v as _ImplementationGuidePage));

  @override
  _ImplementationGuidePage get _value =>
      super._value as _ImplementationGuidePage;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = freezed,
    Object? name = freezed,
    Object? kind = freezed,
    Object? type = freezed,
    Object? package = freezed,
    Object? format = freezed,
    Object? page = freezed,
  }) {
    return _then(_ImplementationGuidePage(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      source: source == freezed ? _value.source : source as FhirUri?,
      name: name == freezed ? _value.name : name as String?,
      kind: kind == freezed ? _value.kind : kind as PageKind,
      type: type == freezed ? _value.type : type as List<Code?>?,
      package: package == freezed ? _value.package : package as List<String?>?,
      format: format == freezed ? _value.format : format as Code?,
      page: page == freezed
          ? _value.page
          : page as List<ImplementationGuidePage?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImplementationGuidePage extends _ImplementationGuidePage {
  _$_ImplementationGuidePage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.source,
      required this.name,
      @JsonKey(unknownEnumValue: PageKind.unknown) required this.kind,
      this.type,
      this.package,
      this.format,
      this.page})
      : super._();

  factory _$_ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePageFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final FhirUri? source;
  @override
  final String? name;
  @override
  @JsonKey(unknownEnumValue: PageKind.unknown)
  final PageKind kind;
  @override
  final List<Code?>? type;
  @override
  final List<String?>? package;
  @override
  final Code? format;
  @override
  final List<ImplementationGuidePage?>? page;

  @override
  String toString() {
    return 'ImplementationGuidePage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, name: $name, kind: $kind, type: $type, package: $package, format: $format, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.package, package) ||
                const DeepCollectionEquality()
                    .equals(other.package, package)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(package) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  _$ImplementationGuidePageCopyWith<_ImplementationGuidePage> get copyWith =>
      __$ImplementationGuidePageCopyWithImpl<_ImplementationGuidePage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuidePageToJson(this);
  }
}

abstract class _ImplementationGuidePage extends ImplementationGuidePage {
  _ImplementationGuidePage._() : super._();
  factory _ImplementationGuidePage(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required FhirUri? source,
      required String? name,
      @JsonKey(unknownEnumValue: PageKind.unknown) required PageKind kind,
      List<Code?>? type,
      List<String?>? package,
      Code? format,
      List<ImplementationGuidePage?>? page}) = _$_ImplementationGuidePage;

  factory _ImplementationGuidePage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePage.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  FhirUri? get source;
  @override
  String? get name;
  @override
  @JsonKey(unknownEnumValue: PageKind.unknown)
  PageKind get kind;
  @override
  List<Code?>? get type;
  @override
  List<String?>? get package;
  @override
  Code? get format;
  @override
  List<ImplementationGuidePage?>? get page;
  @override
  @JsonKey(ignore: true)
  _$ImplementationGuidePageCopyWith<_ImplementationGuidePage> get copyWith;
}

ImplementationGuidePackageResource _$ImplementationGuidePackageResourceFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePackageResource.fromJson(json);
}

/// @nodoc
class _$ImplementationGuidePackageResourceTearOff {
  const _$ImplementationGuidePackageResourceTearOff();

  _ImplementationGuidePackageResource call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
          required ResourcePurpose purpose,
      String? name,
      String? description,
      String? acronym,
      @JsonKey(name: '_acronym')
          Element? acronymElement,
      FhirUri? sourceUri,
      Reference? sourceReference,
      Reference? exampleFor}) {
    return _ImplementationGuidePackageResource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      purpose: purpose,
      name: name,
      description: description,
      acronym: acronym,
      acronymElement: acronymElement,
      sourceUri: sourceUri,
      sourceReference: sourceReference,
      exampleFor: exampleFor,
    );
  }

  ImplementationGuidePackageResource fromJson(Map<String, Object> json) {
    return ImplementationGuidePackageResource.fromJson(json);
  }
}

/// @nodoc
const $ImplementationGuidePackageResource =
    _$ImplementationGuidePackageResourceTearOff();

/// @nodoc
mixin _$ImplementationGuidePackageResource {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
  ResourcePurpose get purpose;
  String? get name;
  String? get description;
  String? get acronym;
  @JsonKey(name: '_acronym')
  Element? get acronymElement;
  FhirUri? get sourceUri;
  Reference? get sourceReference;
  Reference? get exampleFor;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImplementationGuidePackageResourceCopyWith<
      ImplementationGuidePackageResource> get copyWith;
}

/// @nodoc
abstract class $ImplementationGuidePackageResourceCopyWith<$Res> {
  factory $ImplementationGuidePackageResourceCopyWith(
          ImplementationGuidePackageResource value,
          $Res Function(ImplementationGuidePackageResource) then) =
      _$ImplementationGuidePackageResourceCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
          ResourcePurpose purpose,
      String? name,
      String? description,
      String? acronym,
      @JsonKey(name: '_acronym')
          Element? acronymElement,
      FhirUri? sourceUri,
      Reference? sourceReference,
      Reference? exampleFor});

  $ElementCopyWith<$Res>? get acronymElement;
  $ReferenceCopyWith<$Res>? get sourceReference;
  $ReferenceCopyWith<$Res>? get exampleFor;
}

/// @nodoc
class _$ImplementationGuidePackageResourceCopyWithImpl<$Res>
    implements $ImplementationGuidePackageResourceCopyWith<$Res> {
  _$ImplementationGuidePackageResourceCopyWithImpl(this._value, this._then);

  final ImplementationGuidePackageResource _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuidePackageResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? purpose = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? acronym = freezed,
    Object? acronymElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceReference = freezed,
    Object? exampleFor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      purpose: purpose == freezed ? _value.purpose : purpose as ResourcePurpose,
      name: name == freezed ? _value.name : name as String?,
      description:
          description == freezed ? _value.description : description as String?,
      acronym: acronym == freezed ? _value.acronym : acronym as String?,
      acronymElement: acronymElement == freezed
          ? _value.acronymElement
          : acronymElement as Element?,
      sourceUri:
          sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference?,
      exampleFor:
          exampleFor == freezed ? _value.exampleFor : exampleFor as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get acronymElement {
    if (_value.acronymElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acronymElement!, (value) {
      return _then(_value.copyWith(acronymElement: value));
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
  $ReferenceCopyWith<$Res>? get exampleFor {
    if (_value.exampleFor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.exampleFor!, (value) {
      return _then(_value.copyWith(exampleFor: value));
    });
  }
}

/// @nodoc
abstract class _$ImplementationGuidePackageResourceCopyWith<$Res>
    implements $ImplementationGuidePackageResourceCopyWith<$Res> {
  factory _$ImplementationGuidePackageResourceCopyWith(
          _ImplementationGuidePackageResource value,
          $Res Function(_ImplementationGuidePackageResource) then) =
      __$ImplementationGuidePackageResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
          ResourcePurpose purpose,
      String? name,
      String? description,
      String? acronym,
      @JsonKey(name: '_acronym')
          Element? acronymElement,
      FhirUri? sourceUri,
      Reference? sourceReference,
      Reference? exampleFor});

  @override
  $ElementCopyWith<$Res>? get acronymElement;
  @override
  $ReferenceCopyWith<$Res>? get sourceReference;
  @override
  $ReferenceCopyWith<$Res>? get exampleFor;
}

/// @nodoc
class __$ImplementationGuidePackageResourceCopyWithImpl<$Res>
    extends _$ImplementationGuidePackageResourceCopyWithImpl<$Res>
    implements _$ImplementationGuidePackageResourceCopyWith<$Res> {
  __$ImplementationGuidePackageResourceCopyWithImpl(
      _ImplementationGuidePackageResource _value,
      $Res Function(_ImplementationGuidePackageResource) _then)
      : super(_value, (v) => _then(v as _ImplementationGuidePackageResource));

  @override
  _ImplementationGuidePackageResource get _value =>
      super._value as _ImplementationGuidePackageResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? purpose = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? acronym = freezed,
    Object? acronymElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceReference = freezed,
    Object? exampleFor = freezed,
  }) {
    return _then(_ImplementationGuidePackageResource(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      purpose: purpose == freezed ? _value.purpose : purpose as ResourcePurpose,
      name: name == freezed ? _value.name : name as String?,
      description:
          description == freezed ? _value.description : description as String?,
      acronym: acronym == freezed ? _value.acronym : acronym as String?,
      acronymElement: acronymElement == freezed
          ? _value.acronymElement
          : acronymElement as Element?,
      sourceUri:
          sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference?,
      exampleFor:
          exampleFor == freezed ? _value.exampleFor : exampleFor as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImplementationGuidePackageResource
    extends _ImplementationGuidePackageResource {
  _$_ImplementationGuidePackageResource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown) required this.purpose,
      this.name,
      this.description,
      this.acronym,
      @JsonKey(name: '_acronym') this.acronymElement,
      this.sourceUri,
      this.sourceReference,
      this.exampleFor})
      : super._();

  factory _$_ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePackageResourceFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
  final ResourcePurpose purpose;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? acronym;
  @override
  @JsonKey(name: '_acronym')
  final Element? acronymElement;
  @override
  final FhirUri? sourceUri;
  @override
  final Reference? sourceReference;
  @override
  final Reference? exampleFor;

  @override
  String toString() {
    return 'ImplementationGuidePackageResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, purpose: $purpose, name: $name, description: $description, acronym: $acronym, acronymElement: $acronymElement, sourceUri: $sourceUri, sourceReference: $sourceReference, exampleFor: $exampleFor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePackageResource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.acronym, acronym) ||
                const DeepCollectionEquality()
                    .equals(other.acronym, acronym)) &&
            (identical(other.acronymElement, acronymElement) ||
                const DeepCollectionEquality()
                    .equals(other.acronymElement, acronymElement)) &&
            (identical(other.sourceUri, sourceUri) ||
                const DeepCollectionEquality()
                    .equals(other.sourceUri, sourceUri)) &&
            (identical(other.sourceReference, sourceReference) ||
                const DeepCollectionEquality()
                    .equals(other.sourceReference, sourceReference)) &&
            (identical(other.exampleFor, exampleFor) ||
                const DeepCollectionEquality()
                    .equals(other.exampleFor, exampleFor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(acronym) ^
      const DeepCollectionEquality().hash(acronymElement) ^
      const DeepCollectionEquality().hash(sourceUri) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(exampleFor);

  @JsonKey(ignore: true)
  @override
  _$ImplementationGuidePackageResourceCopyWith<
          _ImplementationGuidePackageResource>
      get copyWith => __$ImplementationGuidePackageResourceCopyWithImpl<
          _ImplementationGuidePackageResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuidePackageResourceToJson(this);
  }
}

abstract class _ImplementationGuidePackageResource
    extends ImplementationGuidePackageResource {
  _ImplementationGuidePackageResource._() : super._();
  factory _ImplementationGuidePackageResource(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
          required ResourcePurpose purpose,
      String? name,
      String? description,
      String? acronym,
      @JsonKey(name: '_acronym')
          Element? acronymElement,
      FhirUri? sourceUri,
      Reference? sourceReference,
      Reference? exampleFor}) = _$_ImplementationGuidePackageResource;

  factory _ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =
      _$_ImplementationGuidePackageResource.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
  ResourcePurpose get purpose;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get acronym;
  @override
  @JsonKey(name: '_acronym')
  Element? get acronymElement;
  @override
  FhirUri? get sourceUri;
  @override
  Reference? get sourceReference;
  @override
  Reference? get exampleFor;
  @override
  @JsonKey(ignore: true)
  _$ImplementationGuidePackageResourceCopyWith<
      _ImplementationGuidePackageResource> get copyWith;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

/// @nodoc
class _$TestScriptTearOff {
  const _$TestScriptTearOff();

  _TestScript call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
          Dstu2ResourceType resourceType = Dstu2ResourceType.TestScript,
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
      required FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      required String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          required TestScriptStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Identifier? identifier,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<TestScriptContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      TestScriptMetadata? metadata,
      Boolean? multiserver,
      List<TestScriptFixture?>? fixture,
      List<Reference?>? profile,
      List<TestScriptVariable?>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest?>? test,
      TestScriptTeardown? teardown}) {
    return _TestScript(
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
      version: version,
      name: name,
      nameElement: nameElement,
      status: status,
      statusElement: statusElement,
      identifier: identifier,
      experimental: experimental,
      experimentalElement: experimentalElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      date: date,
      dateElement: dateElement,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      requirements: requirements,
      copyright: copyright,
      copyrightElement: copyrightElement,
      metadata: metadata,
      multiserver: multiserver,
      fixture: fixture,
      profile: profile,
      variable: variable,
      setup: setup,
      test: test,
      teardown: teardown,
    );
  }

  TestScript fromJson(Map<String, Object> json) {
    return TestScript.fromJson(json);
  }
}

/// @nodoc
const $TestScript = _$TestScriptTearOff();

/// @nodoc
mixin _$TestScript {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
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
  String? get version;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Identifier? get identifier;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<TestScriptContact?>? get contact;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<CodeableConcept?>? get useContext;
  String? get requirements;
  String? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  TestScriptMetadata? get metadata;
  Boolean? get multiserver;
  List<TestScriptFixture?>? get fixture;
  List<Reference?>? get profile;
  List<TestScriptVariable?>? get variable;
  TestScriptSetup? get setup;
  List<TestScriptTest?>? get test;
  TestScriptTeardown? get teardown;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptCopyWith<TestScript> get copyWith;
}

/// @nodoc
abstract class $TestScriptCopyWith<$Res> {
  factory $TestScriptCopyWith(
          TestScript value, $Res Function(TestScript) then) =
      _$TestScriptCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
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
      String? version,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Identifier? identifier,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<TestScriptContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      TestScriptMetadata? metadata,
      Boolean? multiserver,
      List<TestScriptFixture?>? fixture,
      List<Reference?>? profile,
      List<TestScriptVariable?>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest?>? test,
      TestScriptTeardown? teardown});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  $TestScriptSetupCopyWith<$Res>? get setup;
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestScriptCopyWithImpl<$Res> implements $TestScriptCopyWith<$Res> {
  _$TestScriptCopyWithImpl(this._value, this._then);

  final TestScript _value;
  // ignore: unused_field
  final $Res Function(TestScript) _then;

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
    Object? version = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? identifier = freezed,
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
    Object? metadata = freezed,
    Object? multiserver = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
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
      version: version == freezed ? _value.version : version as String?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as TestScriptStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
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
          : contact as List<TestScriptContact?>?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
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
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata?,
      multiserver:
          multiserver == freezed ? _value.multiserver : multiserver as Boolean?,
      fixture: fixture == freezed
          ? _value.fixture
          : fixture as List<TestScriptFixture?>?,
      profile:
          profile == freezed ? _value.profile : profile as List<Reference?>?,
      variable: variable == freezed
          ? _value.variable
          : variable as List<TestScriptVariable?>?,
      setup: setup == freezed ? _value.setup : setup as TestScriptSetup?,
      test: test == freezed ? _value.test : test as List<TestScriptTest?>?,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestScriptTeardown?,
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }

  @override
  $TestScriptSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestScriptSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value));
    });
  }

  @override
  $TestScriptTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestScriptTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptCopyWith<$Res> implements $TestScriptCopyWith<$Res> {
  factory _$TestScriptCopyWith(
          _TestScript value, $Res Function(_TestScript) then) =
      __$TestScriptCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
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
      String? version,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Identifier? identifier,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<TestScriptContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      TestScriptMetadata? metadata,
      Boolean? multiserver,
      List<TestScriptFixture?>? fixture,
      List<Reference?>? profile,
      List<TestScriptVariable?>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest?>? test,
      TestScriptTeardown? teardown});

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
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
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
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  @override
  $TestScriptSetupCopyWith<$Res>? get setup;
  @override
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$TestScriptCopyWithImpl<$Res> extends _$TestScriptCopyWithImpl<$Res>
    implements _$TestScriptCopyWith<$Res> {
  __$TestScriptCopyWithImpl(
      _TestScript _value, $Res Function(_TestScript) _then)
      : super(_value, (v) => _then(v as _TestScript));

  @override
  _TestScript get _value => super._value as _TestScript;

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
    Object? version = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? identifier = freezed,
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
    Object? metadata = freezed,
    Object? multiserver = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_TestScript(
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
      version: version == freezed ? _value.version : version as String?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as TestScriptStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
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
          : contact as List<TestScriptContact?>?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
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
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata?,
      multiserver:
          multiserver == freezed ? _value.multiserver : multiserver as Boolean?,
      fixture: fixture == freezed
          ? _value.fixture
          : fixture as List<TestScriptFixture?>?,
      profile:
          profile == freezed ? _value.profile : profile as List<Reference?>?,
      variable: variable == freezed
          ? _value.variable
          : variable as List<TestScriptVariable?>?,
      setup: setup == freezed ? _value.setup : setup as TestScriptSetup?,
      test: test == freezed ? _value.test : test as List<TestScriptTest?>?,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestScriptTeardown?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScript extends _TestScript {
  _$_TestScript(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
          this.resourceType = Dstu2ResourceType.TestScript,
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
      required this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.version,
      required this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.identifier,
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
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.requirements,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.metadata,
      this.multiserver,
      this.fixture,
      this.profile,
      this.variable,
      this.setup,
      this.test,
      this.teardown})
      : super._();

  factory _$_TestScript.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
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
  final String? version;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  final TestScriptStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Identifier? identifier;
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
  final List<TestScriptContact?>? contact;
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
  final TestScriptMetadata? metadata;
  @override
  final Boolean? multiserver;
  @override
  final List<TestScriptFixture?>? fixture;
  @override
  final List<Reference?>? profile;
  @override
  final List<TestScriptVariable?>? variable;
  @override
  final TestScriptSetup? setup;
  @override
  final List<TestScriptTest?>? test;
  @override
  final TestScriptTeardown? teardown;

  @override
  String toString() {
    return 'TestScript(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, identifier: $identifier, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, requirements: $requirements, copyright: $copyright, copyrightElement: $copyrightElement, metadata: $metadata, multiserver: $multiserver, fixture: $fixture, profile: $profile, variable: $variable, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScript &&
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
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
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
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.requirements, requirements) || const DeepCollectionEquality().equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.metadata, metadata) || const DeepCollectionEquality().equals(other.metadata, metadata)) &&
            (identical(other.multiserver, multiserver) || const DeepCollectionEquality().equals(other.multiserver, multiserver)) &&
            (identical(other.fixture, fixture) || const DeepCollectionEquality().equals(other.fixture, fixture)) &&
            (identical(other.profile, profile) || const DeepCollectionEquality().equals(other.profile, profile)) &&
            (identical(other.variable, variable) || const DeepCollectionEquality().equals(other.variable, variable)) &&
            (identical(other.setup, setup) || const DeepCollectionEquality().equals(other.setup, setup)) &&
            (identical(other.test, test) || const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.teardown, teardown) || const DeepCollectionEquality().equals(other.teardown, teardown)));
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
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(multiserver) ^
      const DeepCollectionEquality().hash(fixture) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(setup) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(teardown);

  @JsonKey(ignore: true)
  @override
  _$TestScriptCopyWith<_TestScript> get copyWith =>
      __$TestScriptCopyWithImpl<_TestScript>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptToJson(this);
  }
}

abstract class _TestScript extends TestScript {
  _TestScript._() : super._();
  factory _TestScript(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
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
      required FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      required String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
          required TestScriptStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Identifier? identifier,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<TestScriptContact?>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept?>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      TestScriptMetadata? metadata,
      Boolean? multiserver,
      List<TestScriptFixture?>? fixture,
      List<Reference?>? profile,
      List<TestScriptVariable?>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest?>? test,
      TestScriptTeardown? teardown}) = _$_TestScript;

  factory _TestScript.fromJson(Map<String, dynamic> json) =
      _$_TestScript.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
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
  String? get version;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Identifier? get identifier;
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
  List<TestScriptContact?>? get contact;
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
  List<CodeableConcept?>? get useContext;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  TestScriptMetadata? get metadata;
  @override
  Boolean? get multiserver;
  @override
  List<TestScriptFixture?>? get fixture;
  @override
  List<Reference?>? get profile;
  @override
  List<TestScriptVariable?>? get variable;
  @override
  TestScriptSetup? get setup;
  @override
  List<TestScriptTest?>? get test;
  @override
  TestScriptTeardown? get teardown;
  @override
  @JsonKey(ignore: true)
  _$TestScriptCopyWith<_TestScript> get copyWith;
}

TestScriptContact _$TestScriptContactFromJson(Map<String, dynamic> json) {
  return _TestScriptContact.fromJson(json);
}

/// @nodoc
class _$TestScriptContactTearOff {
  const _$TestScriptContactTearOff();

  _TestScriptContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom}) {
    return _TestScriptContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

  TestScriptContact fromJson(Map<String, Object> json) {
    return TestScriptContact.fromJson(json);
  }
}

/// @nodoc
const $TestScriptContact = _$TestScriptContactTearOff();

/// @nodoc
mixin _$TestScriptContact {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  List<ContactPoint?>? get telecom;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptContactCopyWith<TestScriptContact> get copyWith;
}

/// @nodoc
abstract class $TestScriptContactCopyWith<$Res> {
  factory $TestScriptContactCopyWith(
          TestScriptContact value, $Res Function(TestScriptContact) then) =
      _$TestScriptContactCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom});
}

/// @nodoc
class _$TestScriptContactCopyWithImpl<$Res>
    implements $TestScriptContactCopyWith<$Res> {
  _$TestScriptContactCopyWithImpl(this._value, this._then);

  final TestScriptContact _value;
  // ignore: unused_field
  final $Res Function(TestScriptContact) _then;

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
abstract class _$TestScriptContactCopyWith<$Res>
    implements $TestScriptContactCopyWith<$Res> {
  factory _$TestScriptContactCopyWith(
          _TestScriptContact value, $Res Function(_TestScriptContact) then) =
      __$TestScriptContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom});
}

/// @nodoc
class __$TestScriptContactCopyWithImpl<$Res>
    extends _$TestScriptContactCopyWithImpl<$Res>
    implements _$TestScriptContactCopyWith<$Res> {
  __$TestScriptContactCopyWithImpl(
      _TestScriptContact _value, $Res Function(_TestScriptContact) _then)
      : super(_value, (v) => _then(v as _TestScriptContact));

  @override
  _TestScriptContact get _value => super._value as _TestScriptContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_TestScriptContact(
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
class _$_TestScriptContact extends _TestScriptContact {
  _$_TestScriptContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptContactFromJson(json);

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
    return 'TestScriptContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptContact &&
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
  _$TestScriptContactCopyWith<_TestScriptContact> get copyWith =>
      __$TestScriptContactCopyWithImpl<_TestScriptContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptContactToJson(this);
  }
}

abstract class _TestScriptContact extends TestScriptContact {
  _TestScriptContact._() : super._();
  factory _TestScriptContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      List<ContactPoint?>? telecom}) = _$_TestScriptContact;

  factory _TestScriptContact.fromJson(Map<String, dynamic> json) =
      _$_TestScriptContact.fromJson;

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
  _$TestScriptContactCopyWith<_TestScriptContact> get copyWith;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

/// @nodoc
class _$TestScriptMetadataTearOff {
  const _$TestScriptMetadataTearOff();

  _TestScriptMetadata call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<TestScriptMetadataLink?>? link,
      @JsonKey(required: true)
          required List<TestScriptMetadataCapability> capability}) {
    return _TestScriptMetadata(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      link: link,
      capability: capability,
    );
  }

  TestScriptMetadata fromJson(Map<String, Object> json) {
    return TestScriptMetadata.fromJson(json);
  }
}

/// @nodoc
const $TestScriptMetadata = _$TestScriptMetadataTearOff();

/// @nodoc
mixin _$TestScriptMetadata {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<TestScriptMetadataLink?>? get link;
  @JsonKey(required: true)
  List<TestScriptMetadataCapability> get capability;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith;
}

/// @nodoc
abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<TestScriptMetadataLink?>? link,
      @JsonKey(required: true) List<TestScriptMetadataCapability> capability});
}

/// @nodoc
class _$TestScriptMetadataCopyWithImpl<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  _$TestScriptMetadataCopyWithImpl(this._value, this._then);

  final TestScriptMetadata _value;
  // ignore: unused_field
  final $Res Function(TestScriptMetadata) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? capability = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      link: link == freezed
          ? _value.link
          : link as List<TestScriptMetadataLink?>?,
      capability: capability == freezed
          ? _value.capability
          : capability as List<TestScriptMetadataCapability>,
    ));
  }
}

/// @nodoc
abstract class _$TestScriptMetadataCopyWith<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  factory _$TestScriptMetadataCopyWith(
          _TestScriptMetadata value, $Res Function(_TestScriptMetadata) then) =
      __$TestScriptMetadataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<TestScriptMetadataLink?>? link,
      @JsonKey(required: true) List<TestScriptMetadataCapability> capability});
}

/// @nodoc
class __$TestScriptMetadataCopyWithImpl<$Res>
    extends _$TestScriptMetadataCopyWithImpl<$Res>
    implements _$TestScriptMetadataCopyWith<$Res> {
  __$TestScriptMetadataCopyWithImpl(
      _TestScriptMetadata _value, $Res Function(_TestScriptMetadata) _then)
      : super(_value, (v) => _then(v as _TestScriptMetadata));

  @override
  _TestScriptMetadata get _value => super._value as _TestScriptMetadata;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? capability = freezed,
  }) {
    return _then(_TestScriptMetadata(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      link: link == freezed
          ? _value.link
          : link as List<TestScriptMetadataLink?>?,
      capability: capability == freezed
          ? _value.capability
          : capability as List<TestScriptMetadataCapability>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptMetadata extends _TestScriptMetadata {
  _$_TestScriptMetadata(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.link,
      @JsonKey(required: true) required this.capability})
      : super._();

  factory _$_TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptMetadataFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<TestScriptMetadataLink?>? link;
  @override
  @JsonKey(required: true)
  final List<TestScriptMetadataCapability> capability;

  @override
  String toString() {
    return 'TestScriptMetadata(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, capability: $capability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptMetadata &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.capability, capability) ||
                const DeepCollectionEquality()
                    .equals(other.capability, capability)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(capability);

  @JsonKey(ignore: true)
  @override
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith =>
      __$TestScriptMetadataCopyWithImpl<_TestScriptMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptMetadataToJson(this);
  }
}

abstract class _TestScriptMetadata extends TestScriptMetadata {
  _TestScriptMetadata._() : super._();
  factory _TestScriptMetadata(
          {Id? id,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          List<TestScriptMetadataLink?>? link,
          @JsonKey(required: true)
              required List<TestScriptMetadataCapability> capability}) =
      _$_TestScriptMetadata;

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadata.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<TestScriptMetadataLink?>? get link;
  @override
  @JsonKey(required: true)
  List<TestScriptMetadataCapability> get capability;
  @override
  @JsonKey(ignore: true)
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith;
}

TestScriptMetadataLink _$TestScriptMetadataLinkFromJson(
    Map<String, dynamic> json) {
  return _TestScriptMetadataLink.fromJson(json);
}

/// @nodoc
class _$TestScriptMetadataLinkTearOff {
  const _$TestScriptMetadataLinkTearOff();

  _TestScriptMetadataLink call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement}) {
    return _TestScriptMetadataLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      description: description,
      descriptionElement: descriptionElement,
    );
  }

  TestScriptMetadataLink fromJson(Map<String, Object> json) {
    return TestScriptMetadataLink.fromJson(json);
  }
}

/// @nodoc
const $TestScriptMetadataLink = _$TestScriptMetadataLinkTearOff();

/// @nodoc
mixin _$TestScriptMetadataLink {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptMetadataLinkCopyWith<TestScriptMetadataLink> get copyWith;
}

/// @nodoc
abstract class $TestScriptMetadataLinkCopyWith<$Res> {
  factory $TestScriptMetadataLinkCopyWith(TestScriptMetadataLink value,
          $Res Function(TestScriptMetadataLink) then) =
      _$TestScriptMetadataLinkCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestScriptMetadataLinkCopyWithImpl<$Res>
    implements $TestScriptMetadataLinkCopyWith<$Res> {
  _$TestScriptMetadataLinkCopyWithImpl(this._value, this._then);

  final TestScriptMetadataLink _value;
  // ignore: unused_field
  final $Res Function(TestScriptMetadataLink) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
    ));
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
abstract class _$TestScriptMetadataLinkCopyWith<$Res>
    implements $TestScriptMetadataLinkCopyWith<$Res> {
  factory _$TestScriptMetadataLinkCopyWith(_TestScriptMetadataLink value,
          $Res Function(_TestScriptMetadataLink) then) =
      __$TestScriptMetadataLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$TestScriptMetadataLinkCopyWithImpl<$Res>
    extends _$TestScriptMetadataLinkCopyWithImpl<$Res>
    implements _$TestScriptMetadataLinkCopyWith<$Res> {
  __$TestScriptMetadataLinkCopyWithImpl(_TestScriptMetadataLink _value,
      $Res Function(_TestScriptMetadataLink) _then)
      : super(_value, (v) => _then(v as _TestScriptMetadataLink));

  @override
  _TestScriptMetadataLink get _value => super._value as _TestScriptMetadataLink;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_TestScriptMetadataLink(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptMetadataLink extends _TestScriptMetadataLink {
  _$_TestScriptMetadataLink(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$_TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptMetadataLinkFromJson(json);

  @override
  final Id? id;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'TestScriptMetadataLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptMetadataLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @JsonKey(ignore: true)
  @override
  _$TestScriptMetadataLinkCopyWith<_TestScriptMetadataLink> get copyWith =>
      __$TestScriptMetadataLinkCopyWithImpl<_TestScriptMetadataLink>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptMetadataLinkToJson(this);
  }
}

abstract class _TestScriptMetadataLink extends TestScriptMetadataLink {
  _TestScriptMetadataLink._() : super._();
  factory _TestScriptMetadataLink(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          required FhirUri? url,
          @JsonKey(name: '_url') Element? urlElement,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement}) =
      _$_TestScriptMetadataLink;

  factory _TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadataLink.fromJson;

  @override
  Id? get id;
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
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$TestScriptMetadataLinkCopyWith<_TestScriptMetadataLink> get copyWith;
}

TestScriptMetadataCapability _$TestScriptMetadataCapabilityFromJson(
    Map<String, dynamic> json) {
  return _TestScriptMetadataCapability.fromJson(json);
}

/// @nodoc
class _$TestScriptMetadataCapabilityTearOff {
  const _$TestScriptMetadataCapabilityTearOff();

  _TestScriptMetadataCapability call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri?>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      required Reference? conformance}) {
    return _TestScriptMetadataCapability(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      required_: required_,
      requiredElement: requiredElement,
      validated: validated,
      validatedElement: validatedElement,
      description: description,
      descriptionElement: descriptionElement,
      destination: destination,
      destinationElement: destinationElement,
      link: link,
      linkElement: linkElement,
      conformance: conformance,
    );
  }

  TestScriptMetadataCapability fromJson(Map<String, Object> json) {
    return TestScriptMetadataCapability.fromJson(json);
  }
}

/// @nodoc
const $TestScriptMetadataCapability = _$TestScriptMetadataCapabilityTearOff();

/// @nodoc
mixin _$TestScriptMetadataCapability {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'required')
  Boolean? get required_;
  @JsonKey(name: '_required')
  Element? get requiredElement;
  Boolean? get validated;
  @JsonKey(name: '_validated')
  Element? get validatedElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  Integer? get destination;
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  List<FhirUri?>? get link;
  @JsonKey(name: '_link')
  List<Element?>? get linkElement;
  Reference? get conformance;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptMetadataCapabilityCopyWith<TestScriptMetadataCapability>
      get copyWith;
}

/// @nodoc
abstract class $TestScriptMetadataCapabilityCopyWith<$Res> {
  factory $TestScriptMetadataCapabilityCopyWith(
          TestScriptMetadataCapability value,
          $Res Function(TestScriptMetadataCapability) then) =
      _$TestScriptMetadataCapabilityCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri?>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      Reference? conformance});

  $ElementCopyWith<$Res>? get requiredElement;
  $ElementCopyWith<$Res>? get validatedElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get destinationElement;
  $ReferenceCopyWith<$Res>? get conformance;
}

/// @nodoc
class _$TestScriptMetadataCapabilityCopyWithImpl<$Res>
    implements $TestScriptMetadataCapabilityCopyWith<$Res> {
  _$TestScriptMetadataCapabilityCopyWithImpl(this._value, this._then);

  final TestScriptMetadataCapability _value;
  // ignore: unused_field
  final $Res Function(TestScriptMetadataCapability) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? conformance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      required_:
          required_ == freezed ? _value.required_ : required_ as Boolean?,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element?,
      validated:
          validated == freezed ? _value.validated : validated as Boolean?,
      validatedElement: validatedElement == freezed
          ? _value.validatedElement
          : validatedElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      destination:
          destination == freezed ? _value.destination : destination as Integer?,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement as Element?,
      link: link == freezed ? _value.link : link as List<FhirUri?>?,
      linkElement: linkElement == freezed
          ? _value.linkElement
          : linkElement as List<Element?>?,
      conformance: conformance == freezed
          ? _value.conformance
          : conformance as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get requiredElement {
    if (_value.requiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requiredElement!, (value) {
      return _then(_value.copyWith(requiredElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get validatedElement {
    if (_value.validatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validatedElement!, (value) {
      return _then(_value.copyWith(validatedElement: value));
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
  $ElementCopyWith<$Res>? get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.destinationElement!, (value) {
      return _then(_value.copyWith(destinationElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get conformance {
    if (_value.conformance == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.conformance!, (value) {
      return _then(_value.copyWith(conformance: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptMetadataCapabilityCopyWith<$Res>
    implements $TestScriptMetadataCapabilityCopyWith<$Res> {
  factory _$TestScriptMetadataCapabilityCopyWith(
          _TestScriptMetadataCapability value,
          $Res Function(_TestScriptMetadataCapability) then) =
      __$TestScriptMetadataCapabilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri?>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      Reference? conformance});

  @override
  $ElementCopyWith<$Res>? get requiredElement;
  @override
  $ElementCopyWith<$Res>? get validatedElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get destinationElement;
  @override
  $ReferenceCopyWith<$Res>? get conformance;
}

/// @nodoc
class __$TestScriptMetadataCapabilityCopyWithImpl<$Res>
    extends _$TestScriptMetadataCapabilityCopyWithImpl<$Res>
    implements _$TestScriptMetadataCapabilityCopyWith<$Res> {
  __$TestScriptMetadataCapabilityCopyWithImpl(
      _TestScriptMetadataCapability _value,
      $Res Function(_TestScriptMetadataCapability) _then)
      : super(_value, (v) => _then(v as _TestScriptMetadataCapability));

  @override
  _TestScriptMetadataCapability get _value =>
      super._value as _TestScriptMetadataCapability;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? conformance = freezed,
  }) {
    return _then(_TestScriptMetadataCapability(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      required_:
          required_ == freezed ? _value.required_ : required_ as Boolean?,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element?,
      validated:
          validated == freezed ? _value.validated : validated as Boolean?,
      validatedElement: validatedElement == freezed
          ? _value.validatedElement
          : validatedElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      destination:
          destination == freezed ? _value.destination : destination as Integer?,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement as Element?,
      link: link == freezed ? _value.link : link as List<FhirUri?>?,
      linkElement: linkElement == freezed
          ? _value.linkElement
          : linkElement as List<Element?>?,
      conformance: conformance == freezed
          ? _value.conformance
          : conformance as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptMetadataCapability extends _TestScriptMetadataCapability {
  _$_TestScriptMetadataCapability(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.validated,
      @JsonKey(name: '_validated') this.validatedElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.link,
      @JsonKey(name: '_link') this.linkElement,
      required this.conformance})
      : super._();

  factory _$_TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptMetadataCapabilityFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'required')
  final Boolean? required_;
  @override
  @JsonKey(name: '_required')
  final Element? requiredElement;
  @override
  final Boolean? validated;
  @override
  @JsonKey(name: '_validated')
  final Element? validatedElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Integer? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final List<FhirUri?>? link;
  @override
  @JsonKey(name: '_link')
  final List<Element?>? linkElement;
  @override
  final Reference? conformance;

  @override
  String toString() {
    return 'TestScriptMetadataCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, required_: $required_, requiredElement: $requiredElement, validated: $validated, validatedElement: $validatedElement, description: $description, descriptionElement: $descriptionElement, destination: $destination, destinationElement: $destinationElement, link: $link, linkElement: $linkElement, conformance: $conformance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptMetadataCapability &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.required_, required_) ||
                const DeepCollectionEquality()
                    .equals(other.required_, required_)) &&
            (identical(other.requiredElement, requiredElement) ||
                const DeepCollectionEquality()
                    .equals(other.requiredElement, requiredElement)) &&
            (identical(other.validated, validated) ||
                const DeepCollectionEquality()
                    .equals(other.validated, validated)) &&
            (identical(other.validatedElement, validatedElement) ||
                const DeepCollectionEquality()
                    .equals(other.validatedElement, validatedElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.destinationElement, destinationElement) ||
                const DeepCollectionEquality()
                    .equals(other.destinationElement, destinationElement)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.linkElement, linkElement) ||
                const DeepCollectionEquality()
                    .equals(other.linkElement, linkElement)) &&
            (identical(other.conformance, conformance) ||
                const DeepCollectionEquality()
                    .equals(other.conformance, conformance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(required_) ^
      const DeepCollectionEquality().hash(requiredElement) ^
      const DeepCollectionEquality().hash(validated) ^
      const DeepCollectionEquality().hash(validatedElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(destinationElement) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(linkElement) ^
      const DeepCollectionEquality().hash(conformance);

  @JsonKey(ignore: true)
  @override
  _$TestScriptMetadataCapabilityCopyWith<_TestScriptMetadataCapability>
      get copyWith => __$TestScriptMetadataCapabilityCopyWithImpl<
          _TestScriptMetadataCapability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptMetadataCapabilityToJson(this);
  }
}

abstract class _TestScriptMetadataCapability
    extends TestScriptMetadataCapability {
  _TestScriptMetadataCapability._() : super._();
  factory _TestScriptMetadataCapability(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri?>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      required Reference? conformance}) = _$_TestScriptMetadataCapability;

  factory _TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadataCapability.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'required')
  Boolean? get required_;
  @override
  @JsonKey(name: '_required')
  Element? get requiredElement;
  @override
  Boolean? get validated;
  @override
  @JsonKey(name: '_validated')
  Element? get validatedElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Integer? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  List<FhirUri?>? get link;
  @override
  @JsonKey(name: '_link')
  List<Element?>? get linkElement;
  @override
  Reference? get conformance;
  @override
  @JsonKey(ignore: true)
  _$TestScriptMetadataCapabilityCopyWith<_TestScriptMetadataCapability>
      get copyWith;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

/// @nodoc
class _$TestScriptFixtureTearOff {
  const _$TestScriptFixtureTearOff();

  _TestScriptFixture call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource}) {
    return _TestScriptFixture(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      autocreate: autocreate,
      autocreateElement: autocreateElement,
      autodelete: autodelete,
      autodeleteElement: autodeleteElement,
      resource: resource,
    );
  }

  TestScriptFixture fromJson(Map<String, Object> json) {
    return TestScriptFixture.fromJson(json);
  }
}

/// @nodoc
const $TestScriptFixture = _$TestScriptFixtureTearOff();

/// @nodoc
mixin _$TestScriptFixture {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Boolean? get autocreate;
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement;
  Boolean? get autodelete;
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement;
  Reference? get resource;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptFixtureCopyWith<TestScriptFixture> get copyWith;
}

/// @nodoc
abstract class $TestScriptFixtureCopyWith<$Res> {
  factory $TestScriptFixtureCopyWith(
          TestScriptFixture value, $Res Function(TestScriptFixture) then) =
      _$TestScriptFixtureCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  $ElementCopyWith<$Res>? get autocreateElement;
  $ElementCopyWith<$Res>? get autodeleteElement;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$TestScriptFixtureCopyWithImpl<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  _$TestScriptFixtureCopyWithImpl(this._value, this._then);

  final TestScriptFixture _value;
  // ignore: unused_field
  final $Res Function(TestScriptFixture) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      autocreate:
          autocreate == freezed ? _value.autocreate : autocreate as Boolean?,
      autocreateElement: autocreateElement == freezed
          ? _value.autocreateElement
          : autocreateElement as Element?,
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean?,
      autodeleteElement: autodeleteElement == freezed
          ? _value.autodeleteElement
          : autodeleteElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get autocreateElement {
    if (_value.autocreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.autocreateElement!, (value) {
      return _then(_value.copyWith(autocreateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get autodeleteElement {
    if (_value.autodeleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.autodeleteElement!, (value) {
      return _then(_value.copyWith(autodeleteElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptFixtureCopyWith<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  factory _$TestScriptFixtureCopyWith(
          _TestScriptFixture value, $Res Function(_TestScriptFixture) then) =
      __$TestScriptFixtureCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  @override
  $ElementCopyWith<$Res>? get autocreateElement;
  @override
  $ElementCopyWith<$Res>? get autodeleteElement;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$TestScriptFixtureCopyWithImpl<$Res>
    extends _$TestScriptFixtureCopyWithImpl<$Res>
    implements _$TestScriptFixtureCopyWith<$Res> {
  __$TestScriptFixtureCopyWithImpl(
      _TestScriptFixture _value, $Res Function(_TestScriptFixture) _then)
      : super(_value, (v) => _then(v as _TestScriptFixture));

  @override
  _TestScriptFixture get _value => super._value as _TestScriptFixture;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_TestScriptFixture(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      autocreate:
          autocreate == freezed ? _value.autocreate : autocreate as Boolean?,
      autocreateElement: autocreateElement == freezed
          ? _value.autocreateElement
          : autocreateElement as Element?,
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean?,
      autodeleteElement: autodeleteElement == freezed
          ? _value.autodeleteElement
          : autodeleteElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptFixture extends _TestScriptFixture {
  _$_TestScriptFixture(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.autocreate,
      @JsonKey(name: '_autocreate') this.autocreateElement,
      this.autodelete,
      @JsonKey(name: '_autodelete') this.autodeleteElement,
      this.resource})
      : super._();

  factory _$_TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptFixtureFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Boolean? autocreate;
  @override
  @JsonKey(name: '_autocreate')
  final Element? autocreateElement;
  @override
  final Boolean? autodelete;
  @override
  @JsonKey(name: '_autodelete')
  final Element? autodeleteElement;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'TestScriptFixture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, autocreate: $autocreate, autocreateElement: $autocreateElement, autodelete: $autodelete, autodeleteElement: $autodeleteElement, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptFixture &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.autocreate, autocreate) ||
                const DeepCollectionEquality()
                    .equals(other.autocreate, autocreate)) &&
            (identical(other.autocreateElement, autocreateElement) ||
                const DeepCollectionEquality()
                    .equals(other.autocreateElement, autocreateElement)) &&
            (identical(other.autodelete, autodelete) ||
                const DeepCollectionEquality()
                    .equals(other.autodelete, autodelete)) &&
            (identical(other.autodeleteElement, autodeleteElement) ||
                const DeepCollectionEquality()
                    .equals(other.autodeleteElement, autodeleteElement)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(autocreate) ^
      const DeepCollectionEquality().hash(autocreateElement) ^
      const DeepCollectionEquality().hash(autodelete) ^
      const DeepCollectionEquality().hash(autodeleteElement) ^
      const DeepCollectionEquality().hash(resource);

  @JsonKey(ignore: true)
  @override
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith =>
      __$TestScriptFixtureCopyWithImpl<_TestScriptFixture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptFixtureToJson(this);
  }
}

abstract class _TestScriptFixture extends TestScriptFixture {
  _TestScriptFixture._() : super._();
  factory _TestScriptFixture(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource}) = _$_TestScriptFixture;

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$_TestScriptFixture.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Boolean? get autocreate;
  @override
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement;
  @override
  Boolean? get autodelete;
  @override
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement;
  @override
  Reference? get resource;
  @override
  @JsonKey(ignore: true)
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _TestScriptVariable.fromJson(json);
}

/// @nodoc
class _$TestScriptVariableTearOff {
  const _$TestScriptVariableTearOff();

  _TestScriptVariable call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement}) {
    return _TestScriptVariable(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      headerField: headerField,
      headerFieldElement: headerFieldElement,
      path: path,
      pathElement: pathElement,
      sourceId: sourceId,
      sourceIdElement: sourceIdElement,
    );
  }

  TestScriptVariable fromJson(Map<String, Object> json) {
    return TestScriptVariable.fromJson(json);
  }
}

/// @nodoc
const $TestScriptVariable = _$TestScriptVariableTearOff();

/// @nodoc
mixin _$TestScriptVariable {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get headerField;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  String? get path;
  @JsonKey(name: '_path')
  Element? get pathElement;
  Id? get sourceId;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptVariableCopyWith<TestScriptVariable> get copyWith;
}

/// @nodoc
abstract class $TestScriptVariableCopyWith<$Res> {
  factory $TestScriptVariableCopyWith(
          TestScriptVariable value, $Res Function(TestScriptVariable) then) =
      _$TestScriptVariableCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get headerFieldElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
}

/// @nodoc
class _$TestScriptVariableCopyWithImpl<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  _$TestScriptVariableCopyWithImpl(this._value, this._then);

  final TestScriptVariable _value;
  // ignore: unused_field
  final $Res Function(TestScriptVariable) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
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
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String?,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement as Element?,
      path: path == freezed ? _value.path : path as String?,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element?,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element?,
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
  $ElementCopyWith<$Res>? get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.headerFieldElement!, (value) {
      return _then(_value.copyWith(headerFieldElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptVariableCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$TestScriptVariableCopyWith(
          _TestScriptVariable value, $Res Function(_TestScriptVariable) then) =
      __$TestScriptVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get headerFieldElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
}

/// @nodoc
class __$TestScriptVariableCopyWithImpl<$Res>
    extends _$TestScriptVariableCopyWithImpl<$Res>
    implements _$TestScriptVariableCopyWith<$Res> {
  __$TestScriptVariableCopyWithImpl(
      _TestScriptVariable _value, $Res Function(_TestScriptVariable) _then)
      : super(_value, (v) => _then(v as _TestScriptVariable));

  @override
  _TestScriptVariable get _value => super._value as _TestScriptVariable;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_TestScriptVariable(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String?,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement as Element?,
      path: path == freezed ? _value.path : path as String?,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element?,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptVariable extends _TestScriptVariable {
  _$_TestScriptVariable(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement})
      : super._();

  factory _$_TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptVariableFromJson(json);

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
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;

  @override
  String toString() {
    return 'TestScriptVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, headerField: $headerField, headerFieldElement: $headerFieldElement, path: $path, pathElement: $pathElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptVariable &&
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
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.headerField, headerField) ||
                const DeepCollectionEquality()
                    .equals(other.headerField, headerField)) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                const DeepCollectionEquality()
                    .equals(other.headerFieldElement, headerFieldElement)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.sourceIdElement, sourceIdElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(headerField) ^
      const DeepCollectionEquality().hash(headerFieldElement) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(sourceIdElement);

  @JsonKey(ignore: true)
  @override
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith =>
      __$TestScriptVariableCopyWithImpl<_TestScriptVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptVariableToJson(this);
  }
}

abstract class _TestScriptVariable extends TestScriptVariable {
  _TestScriptVariable._() : super._();
  factory _TestScriptVariable(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          required String? name,
          @JsonKey(name: '_name') Element? nameElement,
          String? headerField,
          @JsonKey(name: '_headerField') Element? headerFieldElement,
          String? path,
          @JsonKey(name: '_path') Element? pathElement,
          Id? sourceId,
          @JsonKey(name: '_sourceId') Element? sourceIdElement}) =
      _$_TestScriptVariable;

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$_TestScriptVariable.fromJson;

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
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  @JsonKey(ignore: true)
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

/// @nodoc
class _$TestScriptSetupTearOff {
  const _$TestScriptSetupTearOff();

  _TestScriptSetup call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      TestScriptMetadata? metadata,
      required List<TestScriptSetupAction?>? action}) {
    return _TestScriptSetup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      metadata: metadata,
      action: action,
    );
  }

  TestScriptSetup fromJson(Map<String, Object> json) {
    return TestScriptSetup.fromJson(json);
  }
}

/// @nodoc
const $TestScriptSetup = _$TestScriptSetupTearOff();

/// @nodoc
mixin _$TestScriptSetup {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  TestScriptMetadata? get metadata;
  List<TestScriptSetupAction?>? get action;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith;
}

/// @nodoc
abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction?>? action});

  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$TestScriptSetupCopyWithImpl<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  _$TestScriptSetupCopyWithImpl(this._value, this._then);

  final TestScriptSetup _value;
  // ignore: unused_field
  final $Res Function(TestScriptSetup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? metadata = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata?,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptSetupAction?>?,
    ));
  }

  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptSetupCopyWith<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  factory _$TestScriptSetupCopyWith(
          _TestScriptSetup value, $Res Function(_TestScriptSetup) then) =
      __$TestScriptSetupCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction?>? action});

  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$TestScriptSetupCopyWithImpl<$Res>
    extends _$TestScriptSetupCopyWithImpl<$Res>
    implements _$TestScriptSetupCopyWith<$Res> {
  __$TestScriptSetupCopyWithImpl(
      _TestScriptSetup _value, $Res Function(_TestScriptSetup) _then)
      : super(_value, (v) => _then(v as _TestScriptSetup));

  @override
  _TestScriptSetup get _value => super._value as _TestScriptSetup;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? metadata = freezed,
    Object? action = freezed,
  }) {
    return _then(_TestScriptSetup(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata?,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptSetupAction?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptSetup extends _TestScriptSetup {
  _$_TestScriptSetup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.metadata,
      required this.action})
      : super._();

  factory _$_TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptSetupFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final TestScriptMetadata? metadata;
  @override
  final List<TestScriptSetupAction?>? action;

  @override
  String toString() {
    return 'TestScriptSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, metadata: $metadata, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptSetup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(action);

  @JsonKey(ignore: true)
  @override
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith =>
      __$TestScriptSetupCopyWithImpl<_TestScriptSetup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptSetupToJson(this);
  }
}

abstract class _TestScriptSetup extends TestScriptSetup {
  _TestScriptSetup._() : super._();
  factory _TestScriptSetup(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      TestScriptMetadata? metadata,
      required List<TestScriptSetupAction?>? action}) = _$_TestScriptSetup;

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetup.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  TestScriptMetadata? get metadata;
  @override
  List<TestScriptSetupAction?>? get action;
  @override
  @JsonKey(ignore: true)
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith;
}

TestScriptSetupAction _$TestScriptSetupActionFromJson(
    Map<String, dynamic> json) {
  return _TestScriptSetupAction.fromJson(json);
}

/// @nodoc
class _$TestScriptSetupActionTearOff {
  const _$TestScriptSetupActionTearOff();

  _TestScriptSetupAction call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      TestScriptActionOperation? operation,
      @JsonKey(name: 'assert') TestScriptActionAssert? assert_}) {
    return _TestScriptSetupAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      operation: operation,
      assert_: assert_,
    );
  }

  TestScriptSetupAction fromJson(Map<String, Object> json) {
    return TestScriptSetupAction.fromJson(json);
  }
}

/// @nodoc
const $TestScriptSetupAction = _$TestScriptSetupActionTearOff();

/// @nodoc
mixin _$TestScriptSetupAction {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  TestScriptActionOperation? get operation;
  @JsonKey(name: 'assert')
  TestScriptActionAssert? get assert_;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptSetupActionCopyWith<TestScriptSetupAction> get copyWith;
}

/// @nodoc
abstract class $TestScriptSetupActionCopyWith<$Res> {
  factory $TestScriptSetupActionCopyWith(TestScriptSetupAction value,
          $Res Function(TestScriptSetupAction) then) =
      _$TestScriptSetupActionCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      TestScriptActionOperation? operation,
      @JsonKey(name: 'assert') TestScriptActionAssert? assert_});

  $TestScriptActionOperationCopyWith<$Res>? get operation;
  $TestScriptActionAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptSetupActionCopyWithImpl<$Res>
    implements $TestScriptSetupActionCopyWith<$Res> {
  _$TestScriptSetupActionCopyWithImpl(this._value, this._then);

  final TestScriptSetupAction _value;
  // ignore: unused_field
  final $Res Function(TestScriptSetupAction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
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
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptActionOperation?,
      assert_: assert_ == freezed
          ? _value.assert_
          : assert_ as TestScriptActionAssert?,
    ));
  }

  @override
  $TestScriptActionOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptActionOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestScriptActionAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptActionAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptSetupActionCopyWith<$Res>
    implements $TestScriptSetupActionCopyWith<$Res> {
  factory _$TestScriptSetupActionCopyWith(_TestScriptSetupAction value,
          $Res Function(_TestScriptSetupAction) then) =
      __$TestScriptSetupActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      TestScriptActionOperation? operation,
      @JsonKey(name: 'assert') TestScriptActionAssert? assert_});

  @override
  $TestScriptActionOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptActionAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$TestScriptSetupActionCopyWithImpl<$Res>
    extends _$TestScriptSetupActionCopyWithImpl<$Res>
    implements _$TestScriptSetupActionCopyWith<$Res> {
  __$TestScriptSetupActionCopyWithImpl(_TestScriptSetupAction _value,
      $Res Function(_TestScriptSetupAction) _then)
      : super(_value, (v) => _then(v as _TestScriptSetupAction));

  @override
  _TestScriptSetupAction get _value => super._value as _TestScriptSetupAction;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_TestScriptSetupAction(
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
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptActionOperation?,
      assert_: assert_ == freezed
          ? _value.assert_
          : assert_ as TestScriptActionAssert?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptSetupAction extends _TestScriptSetupAction {
  _$_TestScriptSetupAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$_TestScriptSetupAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptSetupActionFromJson(json);

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
  final TestScriptActionOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptActionAssert? assert_;

  @override
  String toString() {
    return 'TestScriptSetupAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptSetupAction &&
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
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.assert_, assert_) ||
                const DeepCollectionEquality().equals(other.assert_, assert_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(assert_);

  @JsonKey(ignore: true)
  @override
  _$TestScriptSetupActionCopyWith<_TestScriptSetupAction> get copyWith =>
      __$TestScriptSetupActionCopyWithImpl<_TestScriptSetupAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptSetupActionToJson(this);
  }
}

abstract class _TestScriptSetupAction extends TestScriptSetupAction {
  _TestScriptSetupAction._() : super._();
  factory _TestScriptSetupAction(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
          TestScriptActionOperation? operation,
          @JsonKey(name: 'assert') TestScriptActionAssert? assert_}) =
      _$_TestScriptSetupAction;

  factory _TestScriptSetupAction.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetupAction.fromJson;

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
  TestScriptActionOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptActionAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$TestScriptSetupActionCopyWith<_TestScriptSetupAction> get copyWith;
}

TestScriptActionOperation _$TestScriptActionOperationFromJson(
    Map<String, dynamic> json) {
  return _TestScriptActionOperation.fromJson(json);
}

/// @nodoc
class _$TestScriptActionOperationTearOff {
  const _$TestScriptActionOperationTearOff();

  _TestScriptActionOperation call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String?>? fhirComments,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
          OperationAccept? accept,
      @JsonKey(name: '_accept')
          Element? acceptElement,
      @JsonKey(unknownEnumValue: OperationContentType.unknown)
          OperationContentType? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination')
          Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element? encodeRequestUrlElement,
      String? params,
      @JsonKey(name: '_params')
          Element? paramsElement,
      List<TestScriptOperationRequestHeader?>? requestHeader,
      Id? responseId,
      @JsonKey(name: '_responseId')
          Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId')
          Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement}) {
    return _TestScriptActionOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      type: type,
      resource: resource,
      resourceElement: resourceElement,
      label: label,
      labelElement: labelElement,
      description: description,
      descriptionElement: descriptionElement,
      accept: accept,
      acceptElement: acceptElement,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      destination: destination,
      destinationElement: destinationElement,
      encodeRequestUrl: encodeRequestUrl,
      encodeRequestUrlElement: encodeRequestUrlElement,
      params: params,
      paramsElement: paramsElement,
      requestHeader: requestHeader,
      responseId: responseId,
      responseIdElement: responseIdElement,
      sourceId: sourceId,
      sourceIdElement: sourceIdElement,
      targetId: targetId,
      targetIdElement: targetIdElement,
      url: url,
      urlElement: urlElement,
    );
  }

  TestScriptActionOperation fromJson(Map<String, Object> json) {
    return TestScriptActionOperation.fromJson(json);
  }
}

/// @nodoc
const $TestScriptActionOperation = _$TestScriptActionOperationTearOff();

/// @nodoc
mixin _$TestScriptActionOperation {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  Coding? get type;
  Code? get resource;
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  String? get label;
  @JsonKey(name: '_label')
  Element? get labelElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  OperationAccept? get accept;
  @JsonKey(name: '_accept')
  Element? get acceptElement;
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  OperationContentType? get contentType;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  Integer? get destination;
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  Boolean? get encodeRequestUrl;
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement;
  String? get params;
  @JsonKey(name: '_params')
  Element? get paramsElement;
  List<TestScriptOperationRequestHeader?>? get requestHeader;
  Id? get responseId;
  @JsonKey(name: '_responseId')
  Element? get responseIdElement;
  Id? get sourceId;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  Id? get targetId;
  @JsonKey(name: '_targetId')
  Element? get targetIdElement;
  String? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptActionOperationCopyWith<TestScriptActionOperation> get copyWith;
}

/// @nodoc
abstract class $TestScriptActionOperationCopyWith<$Res> {
  factory $TestScriptActionOperationCopyWith(TestScriptActionOperation value,
          $Res Function(TestScriptActionOperation) then) =
      _$TestScriptActionOperationCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String?>? fhirComments,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
          OperationAccept? accept,
      @JsonKey(name: '_accept')
          Element? acceptElement,
      @JsonKey(unknownEnumValue: OperationContentType.unknown)
          OperationContentType? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination')
          Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element? encodeRequestUrlElement,
      String? params,
      @JsonKey(name: '_params')
          Element? paramsElement,
      List<TestScriptOperationRequestHeader?>? requestHeader,
      Id? responseId,
      @JsonKey(name: '_responseId')
          Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId')
          Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement});

  $CodingCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get acceptElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get destinationElement;
  $ElementCopyWith<$Res>? get encodeRequestUrlElement;
  $ElementCopyWith<$Res>? get paramsElement;
  $ElementCopyWith<$Res>? get responseIdElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
  $ElementCopyWith<$Res>? get targetIdElement;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$TestScriptActionOperationCopyWithImpl<$Res>
    implements $TestScriptActionOperationCopyWith<$Res> {
  _$TestScriptActionOperationCopyWithImpl(this._value, this._then);

  final TestScriptActionOperation _value;
  // ignore: unused_field
  final $Res Function(TestScriptActionOperation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
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
      type: type == freezed ? _value.type : type as Coding?,
      resource: resource == freezed ? _value.resource : resource as Code?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement as Element?,
      label: label == freezed ? _value.label : label as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      accept: accept == freezed ? _value.accept : accept as OperationAccept?,
      acceptElement: acceptElement == freezed
          ? _value.acceptElement
          : acceptElement as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as OperationContentType?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      destination:
          destination == freezed ? _value.destination : destination as Integer?,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement as Element?,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean?,
      encodeRequestUrlElement: encodeRequestUrlElement == freezed
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement as Element?,
      params: params == freezed ? _value.params : params as String?,
      paramsElement: paramsElement == freezed
          ? _value.paramsElement
          : paramsElement as Element?,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as List<TestScriptOperationRequestHeader?>?,
      responseId: responseId == freezed ? _value.responseId : responseId as Id?,
      responseIdElement: responseIdElement == freezed
          ? _value.responseIdElement
          : responseIdElement as Element?,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element?,
      targetId: targetId == freezed ? _value.targetId : targetId as Id?,
      targetIdElement: targetIdElement == freezed
          ? _value.targetIdElement
          : targetIdElement as Element?,
      url: url == freezed ? _value.url : url as String?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
    ));
  }

  @override
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
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
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value));
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
  $ElementCopyWith<$Res>? get acceptElement {
    if (_value.acceptElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acceptElement!, (value) {
      return _then(_value.copyWith(acceptElement: value));
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
  $ElementCopyWith<$Res>? get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.destinationElement!, (value) {
      return _then(_value.copyWith(destinationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get encodeRequestUrlElement {
    if (_value.encodeRequestUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.encodeRequestUrlElement!, (value) {
      return _then(_value.copyWith(encodeRequestUrlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get paramsElement {
    if (_value.paramsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.paramsElement!, (value) {
      return _then(_value.copyWith(paramsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get responseIdElement {
    if (_value.responseIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseIdElement!, (value) {
      return _then(_value.copyWith(responseIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get targetIdElement {
    if (_value.targetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetIdElement!, (value) {
      return _then(_value.copyWith(targetIdElement: value));
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
abstract class _$TestScriptActionOperationCopyWith<$Res>
    implements $TestScriptActionOperationCopyWith<$Res> {
  factory _$TestScriptActionOperationCopyWith(_TestScriptActionOperation value,
          $Res Function(_TestScriptActionOperation) then) =
      __$TestScriptActionOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String?>? fhirComments,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
          OperationAccept? accept,
      @JsonKey(name: '_accept')
          Element? acceptElement,
      @JsonKey(unknownEnumValue: OperationContentType.unknown)
          OperationContentType? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination')
          Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element? encodeRequestUrlElement,
      String? params,
      @JsonKey(name: '_params')
          Element? paramsElement,
      List<TestScriptOperationRequestHeader?>? requestHeader,
      Id? responseId,
      @JsonKey(name: '_responseId')
          Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId')
          Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement});

  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get acceptElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get destinationElement;
  @override
  $ElementCopyWith<$Res>? get encodeRequestUrlElement;
  @override
  $ElementCopyWith<$Res>? get paramsElement;
  @override
  $ElementCopyWith<$Res>? get responseIdElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
  @override
  $ElementCopyWith<$Res>? get targetIdElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$TestScriptActionOperationCopyWithImpl<$Res>
    extends _$TestScriptActionOperationCopyWithImpl<$Res>
    implements _$TestScriptActionOperationCopyWith<$Res> {
  __$TestScriptActionOperationCopyWithImpl(_TestScriptActionOperation _value,
      $Res Function(_TestScriptActionOperation) _then)
      : super(_value, (v) => _then(v as _TestScriptActionOperation));

  @override
  _TestScriptActionOperation get _value =>
      super._value as _TestScriptActionOperation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_TestScriptActionOperation(
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
      type: type == freezed ? _value.type : type as Coding?,
      resource: resource == freezed ? _value.resource : resource as Code?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement as Element?,
      label: label == freezed ? _value.label : label as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      accept: accept == freezed ? _value.accept : accept as OperationAccept?,
      acceptElement: acceptElement == freezed
          ? _value.acceptElement
          : acceptElement as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as OperationContentType?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      destination:
          destination == freezed ? _value.destination : destination as Integer?,
      destinationElement: destinationElement == freezed
          ? _value.destinationElement
          : destinationElement as Element?,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean?,
      encodeRequestUrlElement: encodeRequestUrlElement == freezed
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement as Element?,
      params: params == freezed ? _value.params : params as String?,
      paramsElement: paramsElement == freezed
          ? _value.paramsElement
          : paramsElement as Element?,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as List<TestScriptOperationRequestHeader?>?,
      responseId: responseId == freezed ? _value.responseId : responseId as Id?,
      responseIdElement: responseIdElement == freezed
          ? _value.responseIdElement
          : responseIdElement as Element?,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element?,
      targetId: targetId == freezed ? _value.targetId : targetId as Id?,
      targetIdElement: targetIdElement == freezed
          ? _value.targetIdElement
          : targetIdElement as Element?,
      url: url == freezed ? _value.url : url as String?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptActionOperation extends _TestScriptActionOperation {
  _$_TestScriptActionOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.type,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(unknownEnumValue: OperationAccept.unknown) this.accept,
      @JsonKey(name: '_accept') this.acceptElement,
      @JsonKey(unknownEnumValue: OperationContentType.unknown) this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
      this.params,
      @JsonKey(name: '_params') this.paramsElement,
      this.requestHeader,
      this.responseId,
      @JsonKey(name: '_responseId') this.responseIdElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_TestScriptActionOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptActionOperationFromJson(json);

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
  final Coding? type;
  @override
  final Code? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  final OperationAccept? accept;
  @override
  @JsonKey(name: '_accept')
  final Element? acceptElement;
  @override
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  final OperationContentType? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Integer? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final Boolean? encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  final Element? encodeRequestUrlElement;
  @override
  final String? params;
  @override
  @JsonKey(name: '_params')
  final Element? paramsElement;
  @override
  final List<TestScriptOperationRequestHeader?>? requestHeader;
  @override
  final Id? responseId;
  @override
  @JsonKey(name: '_responseId')
  final Element? responseIdElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final Id? targetId;
  @override
  @JsonKey(name: '_targetId')
  final Element? targetIdElement;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'TestScriptActionOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, resource: $resource, resourceElement: $resourceElement, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, accept: $accept, acceptElement: $acceptElement, contentType: $contentType, contentTypeElement: $contentTypeElement, destination: $destination, destinationElement: $destinationElement, encodeRequestUrl: $encodeRequestUrl, encodeRequestUrlElement: $encodeRequestUrlElement, params: $params, paramsElement: $paramsElement, requestHeader: $requestHeader, responseId: $responseId, responseIdElement: $responseIdElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, targetId: $targetId, targetIdElement: $targetIdElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptActionOperation &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.resourceElement, resourceElement) ||
                const DeepCollectionEquality()
                    .equals(other.resourceElement, resourceElement)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.labelElement, labelElement) ||
                const DeepCollectionEquality()
                    .equals(other.labelElement, labelElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.accept, accept) ||
                const DeepCollectionEquality().equals(other.accept, accept)) &&
            (identical(other.acceptElement, acceptElement) ||
                const DeepCollectionEquality()
                    .equals(other.acceptElement, acceptElement)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentTypeElement, contentTypeElement)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.destinationElement, destinationElement) ||
                const DeepCollectionEquality()
                    .equals(other.destinationElement, destinationElement)) &&
            (identical(other.encodeRequestUrl, encodeRequestUrl) ||
                const DeepCollectionEquality()
                    .equals(other.encodeRequestUrl, encodeRequestUrl)) &&
            (identical(other.encodeRequestUrlElement, encodeRequestUrlElement) ||
                const DeepCollectionEquality().equals(
                    other.encodeRequestUrlElement, encodeRequestUrlElement)) &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.paramsElement, paramsElement) ||
                const DeepCollectionEquality()
                    .equals(other.paramsElement, paramsElement)) &&
            (identical(other.requestHeader, requestHeader) ||
                const DeepCollectionEquality()
                    .equals(other.requestHeader, requestHeader)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.responseIdElement, responseIdElement) ||
                const DeepCollectionEquality().equals(other.responseIdElement, responseIdElement)) &&
            (identical(other.sourceId, sourceId) || const DeepCollectionEquality().equals(other.sourceId, sourceId)) &&
            (identical(other.sourceIdElement, sourceIdElement) || const DeepCollectionEquality().equals(other.sourceIdElement, sourceIdElement)) &&
            (identical(other.targetId, targetId) || const DeepCollectionEquality().equals(other.targetId, targetId)) &&
            (identical(other.targetIdElement, targetIdElement) || const DeepCollectionEquality().equals(other.targetIdElement, targetIdElement)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(resourceElement) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(accept) ^
      const DeepCollectionEquality().hash(acceptElement) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(contentTypeElement) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(destinationElement) ^
      const DeepCollectionEquality().hash(encodeRequestUrl) ^
      const DeepCollectionEquality().hash(encodeRequestUrlElement) ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(paramsElement) ^
      const DeepCollectionEquality().hash(requestHeader) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(responseIdElement) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(sourceIdElement) ^
      const DeepCollectionEquality().hash(targetId) ^
      const DeepCollectionEquality().hash(targetIdElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement);

  @JsonKey(ignore: true)
  @override
  _$TestScriptActionOperationCopyWith<_TestScriptActionOperation>
      get copyWith =>
          __$TestScriptActionOperationCopyWithImpl<_TestScriptActionOperation>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptActionOperationToJson(this);
  }
}

abstract class _TestScriptActionOperation extends TestScriptActionOperation {
  _TestScriptActionOperation._() : super._();
  factory _TestScriptActionOperation(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String?>? fhirComments,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
          OperationAccept? accept,
      @JsonKey(name: '_accept')
          Element? acceptElement,
      @JsonKey(unknownEnumValue: OperationContentType.unknown)
          OperationContentType? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination')
          Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl')
          Element? encodeRequestUrlElement,
      String? params,
      @JsonKey(name: '_params')
          Element? paramsElement,
      List<TestScriptOperationRequestHeader?>? requestHeader,
      Id? responseId,
      @JsonKey(name: '_responseId')
          Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId')
          Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement}) = _$_TestScriptActionOperation;

  factory _TestScriptActionOperation.fromJson(Map<String, dynamic> json) =
      _$_TestScriptActionOperation.fromJson;

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
  Coding? get type;
  @override
  Code? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  OperationAccept? get accept;
  @override
  @JsonKey(name: '_accept')
  Element? get acceptElement;
  @override
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  OperationContentType? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Integer? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  Boolean? get encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement;
  @override
  String? get params;
  @override
  @JsonKey(name: '_params')
  Element? get paramsElement;
  @override
  List<TestScriptOperationRequestHeader?>? get requestHeader;
  @override
  Id? get responseId;
  @override
  @JsonKey(name: '_responseId')
  Element? get responseIdElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  Id? get targetId;
  @override
  @JsonKey(name: '_targetId')
  Element? get targetIdElement;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$TestScriptActionOperationCopyWith<_TestScriptActionOperation> get copyWith;
}

TestScriptOperationRequestHeader _$TestScriptOperationRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptOperationRequestHeader.fromJson(json);
}

/// @nodoc
class _$TestScriptOperationRequestHeaderTearOff {
  const _$TestScriptOperationRequestHeaderTearOff();

  _TestScriptOperationRequestHeader call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirExtension? modifierExtension,
      required String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      required String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _TestScriptOperationRequestHeader(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      field: field,
      fieldElement: fieldElement,
      value: value,
      valueElement: valueElement,
    );
  }

  TestScriptOperationRequestHeader fromJson(Map<String, Object> json) {
    return TestScriptOperationRequestHeader.fromJson(json);
  }
}

/// @nodoc
const $TestScriptOperationRequestHeader =
    _$TestScriptOperationRequestHeaderTearOff();

/// @nodoc
mixin _$TestScriptOperationRequestHeader {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  FhirExtension? get modifierExtension;
  String? get field;
  @JsonKey(name: '_field')
  Element? get fieldElement;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptOperationRequestHeaderCopyWith<TestScriptOperationRequestHeader>
      get copyWith;
}

/// @nodoc
abstract class $TestScriptOperationRequestHeaderCopyWith<$Res> {
  factory $TestScriptOperationRequestHeaderCopyWith(
          TestScriptOperationRequestHeader value,
          $Res Function(TestScriptOperationRequestHeader) then) =
      _$TestScriptOperationRequestHeaderCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirExtension? modifierExtension,
      String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $FhirExtensionCopyWith<$Res>? get modifierExtension;
  $ElementCopyWith<$Res>? get fieldElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$TestScriptOperationRequestHeaderCopyWithImpl<$Res>
    implements $TestScriptOperationRequestHeaderCopyWith<$Res> {
  _$TestScriptOperationRequestHeaderCopyWithImpl(this._value, this._then);

  final TestScriptOperationRequestHeader _value;
  // ignore: unused_field
  final $Res Function(TestScriptOperationRequestHeader) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? field = freezed,
    Object? fieldElement = freezed,
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
          : modifierExtension as FhirExtension?,
      field: field == freezed ? _value.field : field as String?,
      fieldElement: fieldElement == freezed
          ? _value.fieldElement
          : fieldElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res>? get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }

    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension!, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fieldElement {
    if (_value.fieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fieldElement!, (value) {
      return _then(_value.copyWith(fieldElement: value));
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
abstract class _$TestScriptOperationRequestHeaderCopyWith<$Res>
    implements $TestScriptOperationRequestHeaderCopyWith<$Res> {
  factory _$TestScriptOperationRequestHeaderCopyWith(
          _TestScriptOperationRequestHeader value,
          $Res Function(_TestScriptOperationRequestHeader) then) =
      __$TestScriptOperationRequestHeaderCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      FhirExtension? modifierExtension,
      String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $FhirExtensionCopyWith<$Res>? get modifierExtension;
  @override
  $ElementCopyWith<$Res>? get fieldElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$TestScriptOperationRequestHeaderCopyWithImpl<$Res>
    extends _$TestScriptOperationRequestHeaderCopyWithImpl<$Res>
    implements _$TestScriptOperationRequestHeaderCopyWith<$Res> {
  __$TestScriptOperationRequestHeaderCopyWithImpl(
      _TestScriptOperationRequestHeader _value,
      $Res Function(_TestScriptOperationRequestHeader) _then)
      : super(_value, (v) => _then(v as _TestScriptOperationRequestHeader));

  @override
  _TestScriptOperationRequestHeader get _value =>
      super._value as _TestScriptOperationRequestHeader;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? field = freezed,
    Object? fieldElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_TestScriptOperationRequestHeader(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension?,
      field: field == freezed ? _value.field : field as String?,
      fieldElement: fieldElement == freezed
          ? _value.fieldElement
          : fieldElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptOperationRequestHeader
    extends _TestScriptOperationRequestHeader {
  _$_TestScriptOperationRequestHeader(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.field,
      @JsonKey(name: '_field') this.fieldElement,
      required this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_TestScriptOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TestScriptOperationRequestHeaderFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final FhirExtension? modifierExtension;
  @override
  final String? field;
  @override
  @JsonKey(name: '_field')
  final Element? fieldElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptOperationRequestHeader(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, field: $field, fieldElement: $fieldElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptOperationRequestHeader &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.fieldElement, fieldElement) ||
                const DeepCollectionEquality()
                    .equals(other.fieldElement, fieldElement)) &&
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
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(fieldElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @JsonKey(ignore: true)
  @override
  _$TestScriptOperationRequestHeaderCopyWith<_TestScriptOperationRequestHeader>
      get copyWith => __$TestScriptOperationRequestHeaderCopyWithImpl<
          _TestScriptOperationRequestHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptOperationRequestHeaderToJson(this);
  }
}

abstract class _TestScriptOperationRequestHeader
    extends TestScriptOperationRequestHeader {
  _TestScriptOperationRequestHeader._() : super._();
  factory _TestScriptOperationRequestHeader(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          FhirExtension? modifierExtension,
          required String? field,
          @JsonKey(name: '_field') Element? fieldElement,
          required String? value,
          @JsonKey(name: '_value') Element? valueElement}) =
      _$_TestScriptOperationRequestHeader;

  factory _TestScriptOperationRequestHeader.fromJson(
      Map<String, dynamic> json) = _$_TestScriptOperationRequestHeader.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  FhirExtension? get modifierExtension;
  @override
  String? get field;
  @override
  @JsonKey(name: '_field')
  Element? get fieldElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$TestScriptOperationRequestHeaderCopyWith<_TestScriptOperationRequestHeader>
      get copyWith;
}

TestScriptActionAssert _$TestScriptActionAssertFromJson(
    Map<String, dynamic> json) {
  return _TestScriptActionAssert.fromJson(json);
}

/// @nodoc
class _$TestScriptActionAssertTearOff {
  const _$TestScriptActionAssertTearOff();

  _TestScriptActionAssert call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? label,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection? direction,
      @JsonKey(name: '_direction')
          Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element? compareToSourceIdElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element? compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
          AssertContentType? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      String? headerField,
      @JsonKey(name: '_headerField')
          Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId')
          Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element? navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
          AssertOperator? operator_,
      @JsonKey(name: '_operator')
          Element? operatorElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse? response,
      @JsonKey(name: '_response')
          Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode')
          Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
          Element? warningOnlyElement}) {
    return _TestScriptActionAssert(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      label: label,
      description: description,
      descriptionElement: descriptionElement,
      direction: direction,
      directionElement: directionElement,
      compareToSourceId: compareToSourceId,
      compareToSourceIdElement: compareToSourceIdElement,
      compareToSourcePath: compareToSourcePath,
      compareToSourcePathElement: compareToSourcePathElement,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      headerField: headerField,
      headerFieldElement: headerFieldElement,
      minimumId: minimumId,
      minimumIdElement: minimumIdElement,
      navigationLinks: navigationLinks,
      navigationLinksElement: navigationLinksElement,
      operator_: operator_,
      operatorElement: operatorElement,
      path: path,
      pathElement: pathElement,
      resource: resource,
      resourceElement: resourceElement,
      response: response,
      responseElement: responseElement,
      responseCode: responseCode,
      responseCodeElement: responseCodeElement,
      sourceId: sourceId,
      sourceIdElement: sourceIdElement,
      validateProfileId: validateProfileId,
      validateProfileIdElement: validateProfileIdElement,
      value: value,
      valueElement: valueElement,
      warningOnly: warningOnly,
      warningOnlyElement: warningOnlyElement,
    );
  }

  TestScriptActionAssert fromJson(Map<String, Object> json) {
    return TestScriptActionAssert.fromJson(json);
  }
}

/// @nodoc
const $TestScriptActionAssert = _$TestScriptActionAssertTearOff();

/// @nodoc
mixin _$TestScriptActionAssert {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get label;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection? get direction;
  @JsonKey(name: '_direction')
  Element? get directionElement;
  String? get compareToSourceId;
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement;
  String? get compareToSourcePath;
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement;
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  AssertContentType? get contentType;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  String? get headerField;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  String? get minimumId;
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement;
  Boolean? get navigationLinks;
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement;
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  AssertOperator? get operator_;
  @JsonKey(name: '_operator')
  Element? get operatorElement;
  String? get path;
  @JsonKey(name: '_path')
  Element? get pathElement;
  Code? get resource;
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse? get response;
  @JsonKey(name: '_response')
  Element? get responseElement;
  String? get responseCode;
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement;
  Id? get sourceId;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  Id? get validateProfileId;
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;
  Boolean? get warningOnly;
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptActionAssertCopyWith<TestScriptActionAssert> get copyWith;
}

/// @nodoc
abstract class $TestScriptActionAssertCopyWith<$Res> {
  factory $TestScriptActionAssertCopyWith(TestScriptActionAssert value,
          $Res Function(TestScriptActionAssert) then) =
      _$TestScriptActionAssertCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? label,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection? direction,
      @JsonKey(name: '_direction')
          Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element? compareToSourceIdElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element? compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
          AssertContentType? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      String? headerField,
      @JsonKey(name: '_headerField')
          Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId')
          Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element? navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
          AssertOperator? operator_,
      @JsonKey(name: '_operator')
          Element? operatorElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse? response,
      @JsonKey(name: '_response')
          Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode')
          Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
          Element? warningOnlyElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get directionElement;
  $ElementCopyWith<$Res>? get compareToSourceIdElement;
  $ElementCopyWith<$Res>? get compareToSourcePathElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get headerFieldElement;
  $ElementCopyWith<$Res>? get minimumIdElement;
  $ElementCopyWith<$Res>? get navigationLinksElement;
  $ElementCopyWith<$Res>? get operatorElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get responseElement;
  $ElementCopyWith<$Res>? get responseCodeElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
  $ElementCopyWith<$Res>? get validateProfileIdElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get warningOnlyElement;
}

/// @nodoc
class _$TestScriptActionAssertCopyWithImpl<$Res>
    implements $TestScriptActionAssertCopyWith<$Res> {
  _$TestScriptActionAssertCopyWithImpl(this._value, this._then);

  final TestScriptActionAssert _value;
  // ignore: unused_field
  final $Res Function(TestScriptActionAssert) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      label: label == freezed ? _value.label : label as String?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      direction: direction == freezed
          ? _value.direction
          : direction as AssertDirection?,
      directionElement: directionElement == freezed
          ? _value.directionElement
          : directionElement as Element?,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String?,
      compareToSourceIdElement: compareToSourceIdElement == freezed
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement as Element?,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String?,
      compareToSourcePathElement: compareToSourcePathElement == freezed
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as AssertContentType?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String?,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement as Element?,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String?,
      minimumIdElement: minimumIdElement == freezed
          ? _value.minimumIdElement
          : minimumIdElement as Element?,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean?,
      navigationLinksElement: navigationLinksElement == freezed
          ? _value.navigationLinksElement
          : navigationLinksElement as Element?,
      operator_: operator_ == freezed
          ? _value.operator_
          : operator_ as AssertOperator?,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as Element?,
      path: path == freezed ? _value.path : path as String?,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Code?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement as Element?,
      response:
          response == freezed ? _value.response : response as AssertResponse?,
      responseElement: responseElement == freezed
          ? _value.responseElement
          : responseElement as Element?,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode as String?,
      responseCodeElement: responseCodeElement == freezed
          ? _value.responseCodeElement
          : responseCodeElement as Element?,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element?,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId as Id?,
      validateProfileIdElement: validateProfileIdElement == freezed
          ? _value.validateProfileIdElement
          : validateProfileIdElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      warningOnly:
          warningOnly == freezed ? _value.warningOnly : warningOnly as Boolean?,
      warningOnlyElement: warningOnlyElement == freezed
          ? _value.warningOnlyElement
          : warningOnlyElement as Element?,
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
  $ElementCopyWith<$Res>? get directionElement {
    if (_value.directionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.directionElement!, (value) {
      return _then(_value.copyWith(directionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get compareToSourceIdElement {
    if (_value.compareToSourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourceIdElement!, (value) {
      return _then(_value.copyWith(compareToSourceIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get compareToSourcePathElement {
    if (_value.compareToSourcePathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourcePathElement!, (value) {
      return _then(_value.copyWith(compareToSourcePathElement: value));
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
  $ElementCopyWith<$Res>? get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.headerFieldElement!, (value) {
      return _then(_value.copyWith(headerFieldElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minimumIdElement {
    if (_value.minimumIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minimumIdElement!, (value) {
      return _then(_value.copyWith(minimumIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get navigationLinksElement {
    if (_value.navigationLinksElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.navigationLinksElement!, (value) {
      return _then(_value.copyWith(navigationLinksElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get operatorElement {
    if (_value.operatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.operatorElement!, (value) {
      return _then(_value.copyWith(operatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
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
  $ElementCopyWith<$Res>? get responseElement {
    if (_value.responseElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseElement!, (value) {
      return _then(_value.copyWith(responseElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get responseCodeElement {
    if (_value.responseCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseCodeElement!, (value) {
      return _then(_value.copyWith(responseCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get validateProfileIdElement {
    if (_value.validateProfileIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validateProfileIdElement!, (value) {
      return _then(_value.copyWith(validateProfileIdElement: value));
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
  $ElementCopyWith<$Res>? get warningOnlyElement {
    if (_value.warningOnlyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.warningOnlyElement!, (value) {
      return _then(_value.copyWith(warningOnlyElement: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptActionAssertCopyWith<$Res>
    implements $TestScriptActionAssertCopyWith<$Res> {
  factory _$TestScriptActionAssertCopyWith(_TestScriptActionAssert value,
          $Res Function(_TestScriptActionAssert) then) =
      __$TestScriptActionAssertCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? label,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection? direction,
      @JsonKey(name: '_direction')
          Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element? compareToSourceIdElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element? compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
          AssertContentType? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      String? headerField,
      @JsonKey(name: '_headerField')
          Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId')
          Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element? navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
          AssertOperator? operator_,
      @JsonKey(name: '_operator')
          Element? operatorElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse? response,
      @JsonKey(name: '_response')
          Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode')
          Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
          Element? warningOnlyElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get directionElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourceIdElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourcePathElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get headerFieldElement;
  @override
  $ElementCopyWith<$Res>? get minimumIdElement;
  @override
  $ElementCopyWith<$Res>? get navigationLinksElement;
  @override
  $ElementCopyWith<$Res>? get operatorElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get responseElement;
  @override
  $ElementCopyWith<$Res>? get responseCodeElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
  @override
  $ElementCopyWith<$Res>? get validateProfileIdElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get warningOnlyElement;
}

/// @nodoc
class __$TestScriptActionAssertCopyWithImpl<$Res>
    extends _$TestScriptActionAssertCopyWithImpl<$Res>
    implements _$TestScriptActionAssertCopyWith<$Res> {
  __$TestScriptActionAssertCopyWithImpl(_TestScriptActionAssert _value,
      $Res Function(_TestScriptActionAssert) _then)
      : super(_value, (v) => _then(v as _TestScriptActionAssert));

  @override
  _TestScriptActionAssert get _value => super._value as _TestScriptActionAssert;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_TestScriptActionAssert(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      label: label == freezed ? _value.label : label as String?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      direction: direction == freezed
          ? _value.direction
          : direction as AssertDirection?,
      directionElement: directionElement == freezed
          ? _value.directionElement
          : directionElement as Element?,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String?,
      compareToSourceIdElement: compareToSourceIdElement == freezed
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement as Element?,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String?,
      compareToSourcePathElement: compareToSourcePathElement == freezed
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement as Element?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as AssertContentType?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String?,
      headerFieldElement: headerFieldElement == freezed
          ? _value.headerFieldElement
          : headerFieldElement as Element?,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String?,
      minimumIdElement: minimumIdElement == freezed
          ? _value.minimumIdElement
          : minimumIdElement as Element?,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean?,
      navigationLinksElement: navigationLinksElement == freezed
          ? _value.navigationLinksElement
          : navigationLinksElement as Element?,
      operator_: operator_ == freezed
          ? _value.operator_
          : operator_ as AssertOperator?,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as Element?,
      path: path == freezed ? _value.path : path as String?,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Code?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement as Element?,
      response:
          response == freezed ? _value.response : response as AssertResponse?,
      responseElement: responseElement == freezed
          ? _value.responseElement
          : responseElement as Element?,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode as String?,
      responseCodeElement: responseCodeElement == freezed
          ? _value.responseCodeElement
          : responseCodeElement as Element?,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id?,
      sourceIdElement: sourceIdElement == freezed
          ? _value.sourceIdElement
          : sourceIdElement as Element?,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId as Id?,
      validateProfileIdElement: validateProfileIdElement == freezed
          ? _value.validateProfileIdElement
          : validateProfileIdElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      warningOnly:
          warningOnly == freezed ? _value.warningOnly : warningOnly as Boolean?,
      warningOnlyElement: warningOnlyElement == freezed
          ? _value.warningOnlyElement
          : warningOnlyElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptActionAssert extends _TestScriptActionAssert {
  _$_TestScriptActionAssert(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.label,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          this.direction,
      @JsonKey(name: '_direction')
          this.directionElement,
      this.compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          this.compareToSourceIdElement,
      this.compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          this.compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
          this.contentType,
      @JsonKey(name: '_contentType')
          this.contentTypeElement,
      this.headerField,
      @JsonKey(name: '_headerField')
          this.headerFieldElement,
      this.minimumId,
      @JsonKey(name: '_minimumId')
          this.minimumIdElement,
      this.navigationLinks,
      @JsonKey(name: '_navigationLinks')
          this.navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
          this.operator_,
      @JsonKey(name: '_operator')
          this.operatorElement,
      this.path,
      @JsonKey(name: '_path')
          this.pathElement,
      this.resource,
      @JsonKey(name: '_resource')
          this.resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          this.response,
      @JsonKey(name: '_response')
          this.responseElement,
      this.responseCode,
      @JsonKey(name: '_responseCode')
          this.responseCodeElement,
      this.sourceId,
      @JsonKey(name: '_sourceId')
          this.sourceIdElement,
      this.validateProfileId,
      @JsonKey(name: '_validateProfileId')
          this.validateProfileIdElement,
      this.value,
      @JsonKey(name: '_value')
          this.valueElement,
      this.warningOnly,
      @JsonKey(name: '_warningOnly')
          this.warningOnlyElement})
      : super._();

  factory _$_TestScriptActionAssert.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptActionAssertFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? label;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  final AssertDirection? direction;
  @override
  @JsonKey(name: '_direction')
  final Element? directionElement;
  @override
  final String? compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  final Element? compareToSourceIdElement;
  @override
  final String? compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  final Element? compareToSourcePathElement;
  @override
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  final AssertContentType? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? minimumId;
  @override
  @JsonKey(name: '_minimumId')
  final Element? minimumIdElement;
  @override
  final Boolean? navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  final Element? navigationLinksElement;
  @override
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  final AssertOperator? operator_;
  @override
  @JsonKey(name: '_operator')
  final Element? operatorElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Code? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  final AssertResponse? response;
  @override
  @JsonKey(name: '_response')
  final Element? responseElement;
  @override
  final String? responseCode;
  @override
  @JsonKey(name: '_responseCode')
  final Element? responseCodeElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final Id? validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  final Element? validateProfileIdElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Boolean? warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  final Element? warningOnlyElement;

  @override
  String toString() {
    return 'TestScriptActionAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, description: $description, descriptionElement: $descriptionElement, direction: $direction, directionElement: $directionElement, compareToSourceId: $compareToSourceId, compareToSourceIdElement: $compareToSourceIdElement, compareToSourcePath: $compareToSourcePath, compareToSourcePathElement: $compareToSourcePathElement, contentType: $contentType, contentTypeElement: $contentTypeElement, headerField: $headerField, headerFieldElement: $headerFieldElement, minimumId: $minimumId, minimumIdElement: $minimumIdElement, navigationLinks: $navigationLinks, navigationLinksElement: $navigationLinksElement, operator_: $operator_, operatorElement: $operatorElement, path: $path, pathElement: $pathElement, resource: $resource, resourceElement: $resourceElement, response: $response, responseElement: $responseElement, responseCode: $responseCode, responseCodeElement: $responseCodeElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, validateProfileId: $validateProfileId, validateProfileIdElement: $validateProfileIdElement, value: $value, valueElement: $valueElement, warningOnly: $warningOnly, warningOnlyElement: $warningOnlyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptActionAssert &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.directionElement, directionElement) ||
                const DeepCollectionEquality()
                    .equals(other.directionElement, directionElement)) &&
            (identical(other.compareToSourceId, compareToSourceId) ||
                const DeepCollectionEquality()
                    .equals(other.compareToSourceId, compareToSourceId)) &&
            (identical(other.compareToSourceIdElement, compareToSourceIdElement) ||
                const DeepCollectionEquality().equals(
                    other.compareToSourceIdElement,
                    compareToSourceIdElement)) &&
            (identical(other.compareToSourcePath, compareToSourcePath) ||
                const DeepCollectionEquality()
                    .equals(other.compareToSourcePath, compareToSourcePath)) &&
            (identical(other.compareToSourcePathElement, compareToSourcePathElement) ||
                const DeepCollectionEquality().equals(
                    other.compareToSourcePathElement,
                    compareToSourcePathElement)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentTypeElement, contentTypeElement)) &&
            (identical(other.headerField, headerField) ||
                const DeepCollectionEquality()
                    .equals(other.headerField, headerField)) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                const DeepCollectionEquality()
                    .equals(other.headerFieldElement, headerFieldElement)) &&
            (identical(other.minimumId, minimumId) ||
                const DeepCollectionEquality()
                    .equals(other.minimumId, minimumId)) &&
            (identical(other.minimumIdElement, minimumIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.minimumIdElement, minimumIdElement)) &&
            (identical(other.navigationLinks, navigationLinks) || const DeepCollectionEquality().equals(other.navigationLinks, navigationLinks)) &&
            (identical(other.navigationLinksElement, navigationLinksElement) || const DeepCollectionEquality().equals(other.navigationLinksElement, navigationLinksElement)) &&
            (identical(other.operator_, operator_) || const DeepCollectionEquality().equals(other.operator_, operator_)) &&
            (identical(other.operatorElement, operatorElement) || const DeepCollectionEquality().equals(other.operatorElement, operatorElement)) &&
            (identical(other.path, path) || const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) || const DeepCollectionEquality().equals(other.pathElement, pathElement)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.resourceElement, resourceElement) || const DeepCollectionEquality().equals(other.resourceElement, resourceElement)) &&
            (identical(other.response, response) || const DeepCollectionEquality().equals(other.response, response)) &&
            (identical(other.responseElement, responseElement) || const DeepCollectionEquality().equals(other.responseElement, responseElement)) &&
            (identical(other.responseCode, responseCode) || const DeepCollectionEquality().equals(other.responseCode, responseCode)) &&
            (identical(other.responseCodeElement, responseCodeElement) || const DeepCollectionEquality().equals(other.responseCodeElement, responseCodeElement)) &&
            (identical(other.sourceId, sourceId) || const DeepCollectionEquality().equals(other.sourceId, sourceId)) &&
            (identical(other.sourceIdElement, sourceIdElement) || const DeepCollectionEquality().equals(other.sourceIdElement, sourceIdElement)) &&
            (identical(other.validateProfileId, validateProfileId) || const DeepCollectionEquality().equals(other.validateProfileId, validateProfileId)) &&
            (identical(other.validateProfileIdElement, validateProfileIdElement) || const DeepCollectionEquality().equals(other.validateProfileIdElement, validateProfileIdElement)) &&
            (identical(other.value, value) || const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) || const DeepCollectionEquality().equals(other.valueElement, valueElement)) &&
            (identical(other.warningOnly, warningOnly) || const DeepCollectionEquality().equals(other.warningOnly, warningOnly)) &&
            (identical(other.warningOnlyElement, warningOnlyElement) || const DeepCollectionEquality().equals(other.warningOnlyElement, warningOnlyElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(directionElement) ^
      const DeepCollectionEquality().hash(compareToSourceId) ^
      const DeepCollectionEquality().hash(compareToSourceIdElement) ^
      const DeepCollectionEquality().hash(compareToSourcePath) ^
      const DeepCollectionEquality().hash(compareToSourcePathElement) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(contentTypeElement) ^
      const DeepCollectionEquality().hash(headerField) ^
      const DeepCollectionEquality().hash(headerFieldElement) ^
      const DeepCollectionEquality().hash(minimumId) ^
      const DeepCollectionEquality().hash(minimumIdElement) ^
      const DeepCollectionEquality().hash(navigationLinks) ^
      const DeepCollectionEquality().hash(navigationLinksElement) ^
      const DeepCollectionEquality().hash(operator_) ^
      const DeepCollectionEquality().hash(operatorElement) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(resourceElement) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseElement) ^
      const DeepCollectionEquality().hash(responseCode) ^
      const DeepCollectionEquality().hash(responseCodeElement) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(sourceIdElement) ^
      const DeepCollectionEquality().hash(validateProfileId) ^
      const DeepCollectionEquality().hash(validateProfileIdElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(warningOnly) ^
      const DeepCollectionEquality().hash(warningOnlyElement);

  @JsonKey(ignore: true)
  @override
  _$TestScriptActionAssertCopyWith<_TestScriptActionAssert> get copyWith =>
      __$TestScriptActionAssertCopyWithImpl<_TestScriptActionAssert>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptActionAssertToJson(this);
  }
}

abstract class _TestScriptActionAssert extends TestScriptActionAssert {
  _TestScriptActionAssert._() : super._();
  factory _TestScriptActionAssert(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? label,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection? direction,
      @JsonKey(name: '_direction')
          Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
          Element? compareToSourceIdElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
          Element? compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
          AssertContentType? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      String? headerField,
      @JsonKey(name: '_headerField')
          Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId')
          Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks')
          Element? navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
          AssertOperator? operator_,
      @JsonKey(name: '_operator')
          Element? operatorElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      Code? resource,
      @JsonKey(name: '_resource')
          Element? resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse? response,
      @JsonKey(name: '_response')
          Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode')
          Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId')
          Element? sourceIdElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId')
          Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
          Element? warningOnlyElement}) = _$_TestScriptActionAssert;

  factory _TestScriptActionAssert.fromJson(Map<String, dynamic> json) =
      _$_TestScriptActionAssert.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get label;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection? get direction;
  @override
  @JsonKey(name: '_direction')
  Element? get directionElement;
  @override
  String? get compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement;
  @override
  String? get compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement;
  @override
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  AssertContentType? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get minimumId;
  @override
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement;
  @override
  Boolean? get navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement;
  @override
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  AssertOperator? get operator_;
  @override
  @JsonKey(name: '_operator')
  Element? get operatorElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  Code? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse? get response;
  @override
  @JsonKey(name: '_response')
  Element? get responseElement;
  @override
  String? get responseCode;
  @override
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  Id? get validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Boolean? get warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement;
  @override
  @JsonKey(ignore: true)
  _$TestScriptActionAssertCopyWith<_TestScriptActionAssert> get copyWith;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

/// @nodoc
class _$TestScriptTestTearOff {
  const _$TestScriptTestTearOff();

  _TestScriptTest call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptMetadata? metadata,
      required List<TestScriptSetupAction?>? action}) {
    return _TestScriptTest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      metadata: metadata,
      action: action,
    );
  }

  TestScriptTest fromJson(Map<String, Object> json) {
    return TestScriptTest.fromJson(json);
  }
}

/// @nodoc
const $TestScriptTest = _$TestScriptTestTearOff();

/// @nodoc
mixin _$TestScriptTest {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  TestScriptMetadata? get metadata;
  List<TestScriptSetupAction?>? get action;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptTestCopyWith<TestScriptTest> get copyWith;
}

/// @nodoc
abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction?>? action});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$TestScriptTestCopyWithImpl<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  _$TestScriptTestCopyWithImpl(this._value, this._then);

  final TestScriptTest _value;
  // ignore: unused_field
  final $Res Function(TestScriptTest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? metadata = freezed,
    Object? action = freezed,
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
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata?,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptSetupAction?>?,
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptTestCopyWith<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  factory _$TestScriptTestCopyWith(
          _TestScriptTest value, $Res Function(_TestScriptTest) then) =
      __$TestScriptTestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction?>? action});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$TestScriptTestCopyWithImpl<$Res>
    extends _$TestScriptTestCopyWithImpl<$Res>
    implements _$TestScriptTestCopyWith<$Res> {
  __$TestScriptTestCopyWithImpl(
      _TestScriptTest _value, $Res Function(_TestScriptTest) _then)
      : super(_value, (v) => _then(v as _TestScriptTest));

  @override
  _TestScriptTest get _value => super._value as _TestScriptTest;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? metadata = freezed,
    Object? action = freezed,
  }) {
    return _then(_TestScriptTest(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata?,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptSetupAction?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptTest extends _TestScriptTest {
  _$_TestScriptTest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.metadata,
      required this.action})
      : super._();

  factory _$_TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTestFromJson(json);

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
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final TestScriptMetadata? metadata;
  @override
  final List<TestScriptSetupAction?>? action;

  @override
  String toString() {
    return 'TestScriptTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, metadata: $metadata, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTest &&
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
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(action);

  @JsonKey(ignore: true)
  @override
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith =>
      __$TestScriptTestCopyWithImpl<_TestScriptTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTestToJson(this);
  }
}

abstract class _TestScriptTest extends TestScriptTest {
  _TestScriptTest._() : super._();
  factory _TestScriptTest(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptMetadata? metadata,
      required List<TestScriptSetupAction?>? action}) = _$_TestScriptTest;

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTest.fromJson;

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
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  TestScriptMetadata? get metadata;
  @override
  List<TestScriptSetupAction?>? get action;
  @override
  @JsonKey(ignore: true)
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _TestScriptTeardown.fromJson(json);
}

/// @nodoc
class _$TestScriptTeardownTearOff {
  const _$TestScriptTeardownTearOff();

  _TestScriptTeardown call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required List<TestScriptTeardownAction?>? action}) {
    return _TestScriptTeardown(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }

  TestScriptTeardown fromJson(Map<String, Object> json) {
    return TestScriptTeardown.fromJson(json);
  }
}

/// @nodoc
const $TestScriptTeardown = _$TestScriptTeardownTearOff();

/// @nodoc
mixin _$TestScriptTeardown {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<TestScriptTeardownAction?>? get action;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith;
}

/// @nodoc
abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<TestScriptTeardownAction?>? action});
}

/// @nodoc
class _$TestScriptTeardownCopyWithImpl<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  _$TestScriptTeardownCopyWithImpl(this._value, this._then);

  final TestScriptTeardown _value;
  // ignore: unused_field
  final $Res Function(TestScriptTeardown) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptTeardownAction?>?,
    ));
  }
}

/// @nodoc
abstract class _$TestScriptTeardownCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$TestScriptTeardownCopyWith(
          _TestScriptTeardown value, $Res Function(_TestScriptTeardown) then) =
      __$TestScriptTeardownCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<TestScriptTeardownAction?>? action});
}

/// @nodoc
class __$TestScriptTeardownCopyWithImpl<$Res>
    extends _$TestScriptTeardownCopyWithImpl<$Res>
    implements _$TestScriptTeardownCopyWith<$Res> {
  __$TestScriptTeardownCopyWithImpl(
      _TestScriptTeardown _value, $Res Function(_TestScriptTeardown) _then)
      : super(_value, (v) => _then(v as _TestScriptTeardown));

  @override
  _TestScriptTeardown get _value => super._value as _TestScriptTeardown;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
  }) {
    return _then(_TestScriptTeardown(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptTeardownAction?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptTeardown extends _TestScriptTeardown {
  _$_TestScriptTeardown(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.action})
      : super._();

  factory _$_TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTeardownFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<TestScriptTeardownAction?>? action;

  @override
  String toString() {
    return 'TestScriptTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTeardown &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action);

  @JsonKey(ignore: true)
  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith =>
      __$TestScriptTeardownCopyWithImpl<_TestScriptTeardown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTeardownToJson(this);
  }
}

abstract class _TestScriptTeardown extends TestScriptTeardown {
  _TestScriptTeardown._() : super._();
  factory _TestScriptTeardown(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          required List<TestScriptTeardownAction?>? action}) =
      _$_TestScriptTeardown;

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTeardown.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<TestScriptTeardownAction?>? get action;
  @override
  @JsonKey(ignore: true)
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith;
}

TestScriptTeardownAction _$TestScriptTeardownActionFromJson(
    Map<String, dynamic> json) {
  return _TestScriptTeardownAction.fromJson(json);
}

/// @nodoc
class _$TestScriptTeardownActionTearOff {
  const _$TestScriptTeardownActionTearOff();

  _TestScriptTeardownAction call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      TestScriptActionOperation? operation}) {
    return _TestScriptTeardownAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      operation: operation,
    );
  }

  TestScriptTeardownAction fromJson(Map<String, Object> json) {
    return TestScriptTeardownAction.fromJson(json);
  }
}

/// @nodoc
const $TestScriptTeardownAction = _$TestScriptTeardownActionTearOff();

/// @nodoc
mixin _$TestScriptTeardownAction {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  TestScriptActionOperation? get operation;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TestScriptTeardownActionCopyWith<TestScriptTeardownAction> get copyWith;
}

/// @nodoc
abstract class $TestScriptTeardownActionCopyWith<$Res> {
  factory $TestScriptTeardownActionCopyWith(TestScriptTeardownAction value,
          $Res Function(TestScriptTeardownAction) then) =
      _$TestScriptTeardownActionCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      TestScriptActionOperation? operation});

  $TestScriptActionOperationCopyWith<$Res>? get operation;
}

/// @nodoc
class _$TestScriptTeardownActionCopyWithImpl<$Res>
    implements $TestScriptTeardownActionCopyWith<$Res> {
  _$TestScriptTeardownActionCopyWithImpl(this._value, this._then);

  final TestScriptTeardownAction _value;
  // ignore: unused_field
  final $Res Function(TestScriptTeardownAction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
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
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptActionOperation?,
    ));
  }

  @override
  $TestScriptActionOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptActionOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

/// @nodoc
abstract class _$TestScriptTeardownActionCopyWith<$Res>
    implements $TestScriptTeardownActionCopyWith<$Res> {
  factory _$TestScriptTeardownActionCopyWith(_TestScriptTeardownAction value,
          $Res Function(_TestScriptTeardownAction) then) =
      __$TestScriptTeardownActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      TestScriptActionOperation? operation});

  @override
  $TestScriptActionOperationCopyWith<$Res>? get operation;
}

/// @nodoc
class __$TestScriptTeardownActionCopyWithImpl<$Res>
    extends _$TestScriptTeardownActionCopyWithImpl<$Res>
    implements _$TestScriptTeardownActionCopyWith<$Res> {
  __$TestScriptTeardownActionCopyWithImpl(_TestScriptTeardownAction _value,
      $Res Function(_TestScriptTeardownAction) _then)
      : super(_value, (v) => _then(v as _TestScriptTeardownAction));

  @override
  _TestScriptTeardownAction get _value =>
      super._value as _TestScriptTeardownAction;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
  }) {
    return _then(_TestScriptTeardownAction(
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
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptActionOperation?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TestScriptTeardownAction extends _TestScriptTeardownAction {
  _$_TestScriptTeardownAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.operation})
      : super._();

  factory _$_TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTeardownActionFromJson(json);

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
  final TestScriptActionOperation? operation;

  @override
  String toString() {
    return 'TestScriptTeardownAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTeardownAction &&
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
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(operation);

  @JsonKey(ignore: true)
  @override
  _$TestScriptTeardownActionCopyWith<_TestScriptTeardownAction> get copyWith =>
      __$TestScriptTeardownActionCopyWithImpl<_TestScriptTeardownAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTeardownActionToJson(this);
  }
}

abstract class _TestScriptTeardownAction extends TestScriptTeardownAction {
  _TestScriptTeardownAction._() : super._();
  factory _TestScriptTeardownAction(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      TestScriptActionOperation? operation}) = _$_TestScriptTeardownAction;

  factory _TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTeardownAction.fromJson;

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
  TestScriptActionOperation? get operation;
  @override
  @JsonKey(ignore: true)
  _$TestScriptTeardownActionCopyWith<_TestScriptTeardownAction> get copyWith;
}
