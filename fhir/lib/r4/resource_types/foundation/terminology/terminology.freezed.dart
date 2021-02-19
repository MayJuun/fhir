// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CodeSystem _$CodeSystemFromJson(Map<String, dynamic> json) {
  return _CodeSystem.fromJson(json);
}

/// @nodoc
class _$CodeSystemTearOff {
  const _$CodeSystemTearOff();

  _CodeSystem call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
          R4ResourceType resourceType = R4ResourceType.CodeSystem,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
          CodeSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
          Element? caseSensitiveElement,
      Canonical? valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          Element? hierarchyMeaningElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional')
          Element? compositionalElement,
      Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
          Element? versionNeededElement,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent? content,
      @JsonKey(name: '_content')
          Element? contentElement,
      Canonical? supplements,
      UnsignedInt? count,
      @JsonKey(name: '_count')
          Element? countElement,
      List<CodeSystemFilter>? filter,
      List<CodeSystemProperty>? property,
      List<CodeSystemConcept>? concept}) {
    return _CodeSystem(
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
      title: title,
      titleElement: titleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      caseSensitive: caseSensitive,
      caseSensitiveElement: caseSensitiveElement,
      valueSet: valueSet,
      hierarchyMeaning: hierarchyMeaning,
      hierarchyMeaningElement: hierarchyMeaningElement,
      compositional: compositional,
      compositionalElement: compositionalElement,
      versionNeeded: versionNeeded,
      versionNeededElement: versionNeededElement,
      content: content,
      contentElement: contentElement,
      supplements: supplements,
      count: count,
      countElement: countElement,
      filter: filter,
      property: property,
      concept: concept,
    );
  }

  CodeSystem fromJson(Map<String, Object> json) {
    return CodeSystem.fromJson(json);
  }
}

/// @nodoc
const $CodeSystem = _$CodeSystemTearOff();

/// @nodoc
mixin _$CodeSystem {
  @JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
  R4ResourceType get resourceType;
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
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  List<Identifier>? get identifier;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
  CodeSystemStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ContactDetail>? get contact;
  Markdown? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  Markdown? get purpose;
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  Markdown? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  Boolean? get caseSensitive;
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement;
  Canonical? get valueSet;
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  CodeSystemHierarchyMeaning? get hierarchyMeaning;
  @JsonKey(name: '_hierarchyMeaning')
  Element? get hierarchyMeaningElement;
  Boolean? get compositional;
  @JsonKey(name: '_compositional')
  Element? get compositionalElement;
  Boolean? get versionNeeded;
  @JsonKey(name: '_versionNeeded')
  Element? get versionNeededElement;
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  CodeSystemContent? get content;
  @JsonKey(name: '_content')
  Element? get contentElement;
  Canonical? get supplements;
  UnsignedInt? get count;
  @JsonKey(name: '_count')
  Element? get countElement;
  List<CodeSystemFilter>? get filter;
  List<CodeSystemProperty>? get property;
  List<CodeSystemConcept>? get concept;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CodeSystemCopyWith<CodeSystem> get copyWith;
}

/// @nodoc
abstract class $CodeSystemCopyWith<$Res> {
  factory $CodeSystemCopyWith(
          CodeSystem value, $Res Function(CodeSystem) then) =
      _$CodeSystemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
          CodeSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
          Element? caseSensitiveElement,
      Canonical? valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          Element? hierarchyMeaningElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional')
          Element? compositionalElement,
      Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
          Element? versionNeededElement,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent? content,
      @JsonKey(name: '_content')
          Element? contentElement,
      Canonical? supplements,
      UnsignedInt? count,
      @JsonKey(name: '_count')
          Element? countElement,
      List<CodeSystemFilter>? filter,
      List<CodeSystemProperty>? property,
      List<CodeSystemConcept>? concept});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get caseSensitiveElement;
  $ElementCopyWith<$Res>? get hierarchyMeaningElement;
  $ElementCopyWith<$Res>? get compositionalElement;
  $ElementCopyWith<$Res>? get versionNeededElement;
  $ElementCopyWith<$Res>? get contentElement;
  $ElementCopyWith<$Res>? get countElement;
}

/// @nodoc
class _$CodeSystemCopyWithImpl<$Res> implements $CodeSystemCopyWith<$Res> {
  _$CodeSystemCopyWithImpl(this._value, this._then);

  final CodeSystem _value;
  // ignore: unused_field
  final $Res Function(CodeSystem) _then;

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
    Object? caseSensitive = freezed,
    Object? caseSensitiveElement = freezed,
    Object? valueSet = freezed,
    Object? hierarchyMeaning = freezed,
    Object? hierarchyMeaningElement = freezed,
    Object? compositional = freezed,
    Object? compositionalElement = freezed,
    Object? versionNeeded = freezed,
    Object? versionNeededElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? supplements = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? filter = freezed,
    Object? property = freezed,
    Object? concept = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status: status == freezed ? _value.status : status as CodeSystemStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean?,
      caseSensitiveElement: caseSensitiveElement == freezed
          ? _value.caseSensitiveElement
          : caseSensitiveElement as Element?,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical?,
      hierarchyMeaning: hierarchyMeaning == freezed
          ? _value.hierarchyMeaning
          : hierarchyMeaning as CodeSystemHierarchyMeaning?,
      hierarchyMeaningElement: hierarchyMeaningElement == freezed
          ? _value.hierarchyMeaningElement
          : hierarchyMeaningElement as Element?,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean?,
      compositionalElement: compositionalElement == freezed
          ? _value.compositionalElement
          : compositionalElement as Element?,
      versionNeeded: versionNeeded == freezed
          ? _value.versionNeeded
          : versionNeeded as Boolean?,
      versionNeededElement: versionNeededElement == freezed
          ? _value.versionNeededElement
          : versionNeededElement as Element?,
      content:
          content == freezed ? _value.content : content as CodeSystemContent?,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement as Element?,
      supplements: supplements == freezed
          ? _value.supplements
          : supplements as Canonical?,
      count: count == freezed ? _value.count : count as UnsignedInt?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element?,
      filter:
          filter == freezed ? _value.filter : filter as List<CodeSystemFilter>?,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty>?,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>?,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
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
  $ElementCopyWith<$Res>? get caseSensitiveElement {
    if (_value.caseSensitiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.caseSensitiveElement!, (value) {
      return _then(_value.copyWith(caseSensitiveElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get hierarchyMeaningElement {
    if (_value.hierarchyMeaningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hierarchyMeaningElement!, (value) {
      return _then(_value.copyWith(hierarchyMeaningElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get compositionalElement {
    if (_value.compositionalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compositionalElement!, (value) {
      return _then(_value.copyWith(compositionalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionNeededElement {
    if (_value.versionNeededElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionNeededElement!, (value) {
      return _then(_value.copyWith(versionNeededElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get contentElement {
    if (_value.contentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentElement!, (value) {
      return _then(_value.copyWith(contentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }
}

/// @nodoc
abstract class _$CodeSystemCopyWith<$Res> implements $CodeSystemCopyWith<$Res> {
  factory _$CodeSystemCopyWith(
          _CodeSystem value, $Res Function(_CodeSystem) then) =
      __$CodeSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
          CodeSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
          Element? caseSensitiveElement,
      Canonical? valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          Element? hierarchyMeaningElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional')
          Element? compositionalElement,
      Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
          Element? versionNeededElement,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent? content,
      @JsonKey(name: '_content')
          Element? contentElement,
      Canonical? supplements,
      UnsignedInt? count,
      @JsonKey(name: '_count')
          Element? countElement,
      List<CodeSystemFilter>? filter,
      List<CodeSystemProperty>? property,
      List<CodeSystemConcept>? concept});

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
  $ElementCopyWith<$Res>? get caseSensitiveElement;
  @override
  $ElementCopyWith<$Res>? get hierarchyMeaningElement;
  @override
  $ElementCopyWith<$Res>? get compositionalElement;
  @override
  $ElementCopyWith<$Res>? get versionNeededElement;
  @override
  $ElementCopyWith<$Res>? get contentElement;
  @override
  $ElementCopyWith<$Res>? get countElement;
}

/// @nodoc
class __$CodeSystemCopyWithImpl<$Res> extends _$CodeSystemCopyWithImpl<$Res>
    implements _$CodeSystemCopyWith<$Res> {
  __$CodeSystemCopyWithImpl(
      _CodeSystem _value, $Res Function(_CodeSystem) _then)
      : super(_value, (v) => _then(v as _CodeSystem));

  @override
  _CodeSystem get _value => super._value as _CodeSystem;

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
    Object? caseSensitive = freezed,
    Object? caseSensitiveElement = freezed,
    Object? valueSet = freezed,
    Object? hierarchyMeaning = freezed,
    Object? hierarchyMeaningElement = freezed,
    Object? compositional = freezed,
    Object? compositionalElement = freezed,
    Object? versionNeeded = freezed,
    Object? versionNeededElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? supplements = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? filter = freezed,
    Object? property = freezed,
    Object? concept = freezed,
  }) {
    return _then(_CodeSystem(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status: status == freezed ? _value.status : status as CodeSystemStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean?,
      caseSensitiveElement: caseSensitiveElement == freezed
          ? _value.caseSensitiveElement
          : caseSensitiveElement as Element?,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical?,
      hierarchyMeaning: hierarchyMeaning == freezed
          ? _value.hierarchyMeaning
          : hierarchyMeaning as CodeSystemHierarchyMeaning?,
      hierarchyMeaningElement: hierarchyMeaningElement == freezed
          ? _value.hierarchyMeaningElement
          : hierarchyMeaningElement as Element?,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean?,
      compositionalElement: compositionalElement == freezed
          ? _value.compositionalElement
          : compositionalElement as Element?,
      versionNeeded: versionNeeded == freezed
          ? _value.versionNeeded
          : versionNeeded as Boolean?,
      versionNeededElement: versionNeededElement == freezed
          ? _value.versionNeededElement
          : versionNeededElement as Element?,
      content:
          content == freezed ? _value.content : content as CodeSystemContent?,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement as Element?,
      supplements: supplements == freezed
          ? _value.supplements
          : supplements as Canonical?,
      count: count == freezed ? _value.count : count as UnsignedInt?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element?,
      filter:
          filter == freezed ? _value.filter : filter as List<CodeSystemFilter>?,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty>?,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CodeSystem extends _CodeSystem {
  _$_CodeSystem(
      {@JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
          this.resourceType = R4ResourceType.CodeSystem,
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
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
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
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.caseSensitive,
      @JsonKey(name: '_caseSensitive')
          this.caseSensitiveElement,
      this.valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          this.hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          this.hierarchyMeaningElement,
      this.compositional,
      @JsonKey(name: '_compositional')
          this.compositionalElement,
      this.versionNeeded,
      @JsonKey(name: '_versionNeeded')
          this.versionNeededElement,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          this.content,
      @JsonKey(name: '_content')
          this.contentElement,
      this.supplements,
      this.count,
      @JsonKey(name: '_count')
          this.countElement,
      this.filter,
      this.property,
      this.concept})
      : super._();

  factory _$_CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
  final R4ResourceType resourceType;
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
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
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
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
  final CodeSystemStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Boolean? caseSensitive;
  @override
  @JsonKey(name: '_caseSensitive')
  final Element? caseSensitiveElement;
  @override
  final Canonical? valueSet;
  @override
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  final CodeSystemHierarchyMeaning? hierarchyMeaning;
  @override
  @JsonKey(name: '_hierarchyMeaning')
  final Element? hierarchyMeaningElement;
  @override
  final Boolean? compositional;
  @override
  @JsonKey(name: '_compositional')
  final Element? compositionalElement;
  @override
  final Boolean? versionNeeded;
  @override
  @JsonKey(name: '_versionNeeded')
  final Element? versionNeededElement;
  @override
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  final CodeSystemContent? content;
  @override
  @JsonKey(name: '_content')
  final Element? contentElement;
  @override
  final Canonical? supplements;
  @override
  final UnsignedInt? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final List<CodeSystemFilter>? filter;
  @override
  final List<CodeSystemProperty>? property;
  @override
  final List<CodeSystemConcept>? concept;

  @override
  String toString() {
    return 'CodeSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, caseSensitive: $caseSensitive, caseSensitiveElement: $caseSensitiveElement, valueSet: $valueSet, hierarchyMeaning: $hierarchyMeaning, hierarchyMeaningElement: $hierarchyMeaningElement, compositional: $compositional, compositionalElement: $compositionalElement, versionNeeded: $versionNeeded, versionNeededElement: $versionNeededElement, content: $content, contentElement: $contentElement, supplements: $supplements, count: $count, countElement: $countElement, filter: $filter, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystem &&
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
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.caseSensitive, caseSensitive) || const DeepCollectionEquality().equals(other.caseSensitive, caseSensitive)) &&
            (identical(other.caseSensitiveElement, caseSensitiveElement) || const DeepCollectionEquality().equals(other.caseSensitiveElement, caseSensitiveElement)) &&
            (identical(other.valueSet, valueSet) || const DeepCollectionEquality().equals(other.valueSet, valueSet)) &&
            (identical(other.hierarchyMeaning, hierarchyMeaning) || const DeepCollectionEquality().equals(other.hierarchyMeaning, hierarchyMeaning)) &&
            (identical(other.hierarchyMeaningElement, hierarchyMeaningElement) || const DeepCollectionEquality().equals(other.hierarchyMeaningElement, hierarchyMeaningElement)) &&
            (identical(other.compositional, compositional) || const DeepCollectionEquality().equals(other.compositional, compositional)) &&
            (identical(other.compositionalElement, compositionalElement) || const DeepCollectionEquality().equals(other.compositionalElement, compositionalElement)) &&
            (identical(other.versionNeeded, versionNeeded) || const DeepCollectionEquality().equals(other.versionNeeded, versionNeeded)) &&
            (identical(other.versionNeededElement, versionNeededElement) || const DeepCollectionEquality().equals(other.versionNeededElement, versionNeededElement)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.contentElement, contentElement) || const DeepCollectionEquality().equals(other.contentElement, contentElement)) &&
            (identical(other.supplements, supplements) || const DeepCollectionEquality().equals(other.supplements, supplements)) &&
            (identical(other.count, count) || const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.countElement, countElement) || const DeepCollectionEquality().equals(other.countElement, countElement)) &&
            (identical(other.filter, filter) || const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.property, property) || const DeepCollectionEquality().equals(other.property, property)) &&
            (identical(other.concept, concept) || const DeepCollectionEquality().equals(other.concept, concept)));
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
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(caseSensitive) ^
      const DeepCollectionEquality().hash(caseSensitiveElement) ^
      const DeepCollectionEquality().hash(valueSet) ^
      const DeepCollectionEquality().hash(hierarchyMeaning) ^
      const DeepCollectionEquality().hash(hierarchyMeaningElement) ^
      const DeepCollectionEquality().hash(compositional) ^
      const DeepCollectionEquality().hash(compositionalElement) ^
      const DeepCollectionEquality().hash(versionNeeded) ^
      const DeepCollectionEquality().hash(versionNeededElement) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(contentElement) ^
      const DeepCollectionEquality().hash(supplements) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(countElement) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(concept);

  @JsonKey(ignore: true)
  @override
  _$CodeSystemCopyWith<_CodeSystem> get copyWith =>
      __$CodeSystemCopyWithImpl<_CodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemToJson(this);
  }
}

abstract class _CodeSystem extends CodeSystem {
  _CodeSystem._() : super._();
  factory _CodeSystem(
      {@JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
          CodeSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
          Element? caseSensitiveElement,
      Canonical? valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          Element? hierarchyMeaningElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional')
          Element? compositionalElement,
      Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
          Element? versionNeededElement,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent? content,
      @JsonKey(name: '_content')
          Element? contentElement,
      Canonical? supplements,
      UnsignedInt? count,
      @JsonKey(name: '_count')
          Element? countElement,
      List<CodeSystemFilter>? filter,
      List<CodeSystemProperty>? property,
      List<CodeSystemConcept>? concept}) = _$_CodeSystem;

  factory _CodeSystem.fromJson(Map<String, dynamic> json) =
      _$_CodeSystem.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
  R4ResourceType get resourceType;
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
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
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
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
  CodeSystemStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Boolean? get caseSensitive;
  @override
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement;
  @override
  Canonical? get valueSet;
  @override
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  CodeSystemHierarchyMeaning? get hierarchyMeaning;
  @override
  @JsonKey(name: '_hierarchyMeaning')
  Element? get hierarchyMeaningElement;
  @override
  Boolean? get compositional;
  @override
  @JsonKey(name: '_compositional')
  Element? get compositionalElement;
  @override
  Boolean? get versionNeeded;
  @override
  @JsonKey(name: '_versionNeeded')
  Element? get versionNeededElement;
  @override
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  CodeSystemContent? get content;
  @override
  @JsonKey(name: '_content')
  Element? get contentElement;
  @override
  Canonical? get supplements;
  @override
  UnsignedInt? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  List<CodeSystemFilter>? get filter;
  @override
  List<CodeSystemProperty>? get property;
  @override
  List<CodeSystemConcept>? get concept;
  @override
  @JsonKey(ignore: true)
  _$CodeSystemCopyWith<_CodeSystem> get copyWith;
}

CodeSystemFilter _$CodeSystemFilterFromJson(Map<String, dynamic> json) {
  return _CodeSystemFilter.fromJson(json);
}

/// @nodoc
class _$CodeSystemFilterTearOff {
  const _$CodeSystemFilterTearOff();

  _CodeSystemFilter call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(name: 'operator') List<Code>? operator_,
      @JsonKey(name: '_operator') List<Element>? operatorElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _CodeSystemFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      description: description,
      descriptionElement: descriptionElement,
      operator_: operator_,
      operatorElement: operatorElement,
      value: value,
      valueElement: valueElement,
    );
  }

  CodeSystemFilter fromJson(Map<String, Object> json) {
    return CodeSystemFilter.fromJson(json);
  }
}

/// @nodoc
const $CodeSystemFilter = _$CodeSystemFilterTearOff();

/// @nodoc
mixin _$CodeSystemFilter {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @JsonKey(name: 'operator')
  List<Code>? get operator_;
  @JsonKey(name: '_operator')
  List<Element>? get operatorElement;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CodeSystemFilterCopyWith<CodeSystemFilter> get copyWith;
}

/// @nodoc
abstract class $CodeSystemFilterCopyWith<$Res> {
  factory $CodeSystemFilterCopyWith(
          CodeSystemFilter value, $Res Function(CodeSystemFilter) then) =
      _$CodeSystemFilterCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(name: 'operator') List<Code>? operator_,
      @JsonKey(name: '_operator') List<Element>? operatorElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$CodeSystemFilterCopyWithImpl<$Res>
    implements $CodeSystemFilterCopyWith<$Res> {
  _$CodeSystemFilterCopyWithImpl(this._value, this._then);

  final CodeSystemFilter _value;
  // ignore: unused_field
  final $Res Function(CodeSystemFilter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as List<Code>?,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as List<Element>?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
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
abstract class _$CodeSystemFilterCopyWith<$Res>
    implements $CodeSystemFilterCopyWith<$Res> {
  factory _$CodeSystemFilterCopyWith(
          _CodeSystemFilter value, $Res Function(_CodeSystemFilter) then) =
      __$CodeSystemFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(name: 'operator') List<Code>? operator_,
      @JsonKey(name: '_operator') List<Element>? operatorElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$CodeSystemFilterCopyWithImpl<$Res>
    extends _$CodeSystemFilterCopyWithImpl<$Res>
    implements _$CodeSystemFilterCopyWith<$Res> {
  __$CodeSystemFilterCopyWithImpl(
      _CodeSystemFilter _value, $Res Function(_CodeSystemFilter) _then)
      : super(_value, (v) => _then(v as _CodeSystemFilter));

  @override
  _CodeSystemFilter get _value => super._value as _CodeSystemFilter;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_CodeSystemFilter(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as List<Code>?,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as List<Element>?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CodeSystemFilter extends _CodeSystemFilter {
  _$_CodeSystemFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: 'operator') this.operator_,
      @JsonKey(name: '_operator') this.operatorElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemFilterFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(name: 'operator')
  final List<Code>? operator_;
  @override
  @JsonKey(name: '_operator')
  final List<Element>? operatorElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'CodeSystemFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, description: $description, descriptionElement: $descriptionElement, operator_: $operator_, operatorElement: $operatorElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemFilter &&
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
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.operator_, operator_) ||
                const DeepCollectionEquality()
                    .equals(other.operator_, operator_)) &&
            (identical(other.operatorElement, operatorElement) ||
                const DeepCollectionEquality()
                    .equals(other.operatorElement, operatorElement)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(operator_) ^
      const DeepCollectionEquality().hash(operatorElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @JsonKey(ignore: true)
  @override
  _$CodeSystemFilterCopyWith<_CodeSystemFilter> get copyWith =>
      __$CodeSystemFilterCopyWithImpl<_CodeSystemFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemFilterToJson(this);
  }
}

abstract class _CodeSystemFilter extends CodeSystemFilter {
  _CodeSystemFilter._() : super._();
  factory _CodeSystemFilter(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(name: 'operator') List<Code>? operator_,
      @JsonKey(name: '_operator') List<Element>? operatorElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) = _$_CodeSystemFilter;

  factory _CodeSystemFilter.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemFilter.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(name: 'operator')
  List<Code>? get operator_;
  @override
  @JsonKey(name: '_operator')
  List<Element>? get operatorElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$CodeSystemFilterCopyWith<_CodeSystemFilter> get copyWith;
}

CodeSystemProperty _$CodeSystemPropertyFromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty.fromJson(json);
}

/// @nodoc
class _$CodeSystemPropertyTearOff {
  const _$CodeSystemPropertyTearOff();

  _CodeSystemProperty call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri')
          Element? uriElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: CodeSystemPropertyType.unknown)
          CodeSystemPropertyType? type,
      @JsonKey(name: '_type')
          Element? typeElement}) {
    return _CodeSystemProperty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      uri: uri,
      uriElement: uriElement,
      description: description,
      descriptionElement: descriptionElement,
      type: type,
      typeElement: typeElement,
    );
  }

  CodeSystemProperty fromJson(Map<String, Object> json) {
    return CodeSystemProperty.fromJson(json);
  }
}

/// @nodoc
const $CodeSystemProperty = _$CodeSystemPropertyTearOff();

/// @nodoc
mixin _$CodeSystemProperty {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  FhirUri? get uri;
  @JsonKey(name: '_uri')
  Element? get uriElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @JsonKey(unknownEnumValue: CodeSystemPropertyType.unknown)
  CodeSystemPropertyType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CodeSystemPropertyCopyWith<CodeSystemProperty> get copyWith;
}

/// @nodoc
abstract class $CodeSystemPropertyCopyWith<$Res> {
  factory $CodeSystemPropertyCopyWith(
          CodeSystemProperty value, $Res Function(CodeSystemProperty) then) =
      _$CodeSystemPropertyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri')
          Element? uriElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: CodeSystemPropertyType.unknown)
          CodeSystemPropertyType? type,
      @JsonKey(name: '_type')
          Element? typeElement});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$CodeSystemPropertyCopyWithImpl<$Res>
    implements $CodeSystemPropertyCopyWith<$Res> {
  _$CodeSystemPropertyCopyWithImpl(this._value, this._then);

  final CodeSystemProperty _value;
  // ignore: unused_field
  final $Res Function(CodeSystemProperty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      uri: uri == freezed ? _value.uri : uri as FhirUri?,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      type: type == freezed ? _value.type : type as CodeSystemPropertyType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
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
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value));
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
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

/// @nodoc
abstract class _$CodeSystemPropertyCopyWith<$Res>
    implements $CodeSystemPropertyCopyWith<$Res> {
  factory _$CodeSystemPropertyCopyWith(
          _CodeSystemProperty value, $Res Function(_CodeSystemProperty) then) =
      __$CodeSystemPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri')
          Element? uriElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: CodeSystemPropertyType.unknown)
          CodeSystemPropertyType? type,
      @JsonKey(name: '_type')
          Element? typeElement});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$CodeSystemPropertyCopyWithImpl<$Res>
    extends _$CodeSystemPropertyCopyWithImpl<$Res>
    implements _$CodeSystemPropertyCopyWith<$Res> {
  __$CodeSystemPropertyCopyWithImpl(
      _CodeSystemProperty _value, $Res Function(_CodeSystemProperty) _then)
      : super(_value, (v) => _then(v as _CodeSystemProperty));

  @override
  _CodeSystemProperty get _value => super._value as _CodeSystemProperty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_CodeSystemProperty(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      uri: uri == freezed ? _value.uri : uri as FhirUri?,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      type: type == freezed ? _value.type : type as CodeSystemPropertyType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CodeSystemProperty extends _CodeSystemProperty {
  _$_CodeSystemProperty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(unknownEnumValue: CodeSystemPropertyType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemPropertyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(unknownEnumValue: CodeSystemPropertyType.unknown)
  final CodeSystemPropertyType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  @override
  String toString() {
    return 'CodeSystemProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, uri: $uri, uriElement: $uriElement, description: $description, descriptionElement: $descriptionElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemProperty &&
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
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.uriElement, uriElement) ||
                const DeepCollectionEquality()
                    .equals(other.uriElement, uriElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(uriElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement);

  @JsonKey(ignore: true)
  @override
  _$CodeSystemPropertyCopyWith<_CodeSystemProperty> get copyWith =>
      __$CodeSystemPropertyCopyWithImpl<_CodeSystemProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemPropertyToJson(this);
  }
}

abstract class _CodeSystemProperty extends CodeSystemProperty {
  _CodeSystemProperty._() : super._();
  factory _CodeSystemProperty(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri')
          Element? uriElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(unknownEnumValue: CodeSystemPropertyType.unknown)
          CodeSystemPropertyType? type,
      @JsonKey(name: '_type')
          Element? typeElement}) = _$_CodeSystemProperty;

  factory _CodeSystemProperty.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: CodeSystemPropertyType.unknown)
  CodeSystemPropertyType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @JsonKey(ignore: true)
  _$CodeSystemPropertyCopyWith<_CodeSystemProperty> get copyWith;
}

CodeSystemConcept _$CodeSystemConceptFromJson(Map<String, dynamic> json) {
  return _CodeSystemConcept.fromJson(json);
}

/// @nodoc
class _$CodeSystemConceptTearOff {
  const _$CodeSystemConceptTearOff();

  _CodeSystemConcept call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      List<CodeSystemDesignation>? designation,
      List<CodeSystemProperty1>? property,
      List<CodeSystemConcept>? concept}) {
    return _CodeSystemConcept(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
      definition: definition,
      definitionElement: definitionElement,
      designation: designation,
      property: property,
      concept: concept,
    );
  }

  CodeSystemConcept fromJson(Map<String, Object> json) {
    return CodeSystemConcept.fromJson(json);
  }
}

/// @nodoc
const $CodeSystemConcept = _$CodeSystemConceptTearOff();

/// @nodoc
mixin _$CodeSystemConcept {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  String? get definition;
  @JsonKey(name: '_definition')
  Element? get definitionElement;
  List<CodeSystemDesignation>? get designation;
  List<CodeSystemProperty1>? get property;
  List<CodeSystemConcept>? get concept;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CodeSystemConceptCopyWith<CodeSystemConcept> get copyWith;
}

/// @nodoc
abstract class $CodeSystemConceptCopyWith<$Res> {
  factory $CodeSystemConceptCopyWith(
          CodeSystemConcept value, $Res Function(CodeSystemConcept) then) =
      _$CodeSystemConceptCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      List<CodeSystemDesignation>? designation,
      List<CodeSystemProperty1>? property,
      List<CodeSystemConcept>? concept});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get definitionElement;
}

/// @nodoc
class _$CodeSystemConceptCopyWithImpl<$Res>
    implements $CodeSystemConceptCopyWith<$Res> {
  _$CodeSystemConceptCopyWithImpl(this._value, this._then);

  final CodeSystemConcept _value;
  // ignore: unused_field
  final $Res Function(CodeSystemConcept) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? designation = freezed,
    Object? property = freezed,
    Object? concept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      definition:
          definition == freezed ? _value.definition : definition as String?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation as List<CodeSystemDesignation>?,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty1>?,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>?,
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

  @override
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value));
    });
  }
}

/// @nodoc
abstract class _$CodeSystemConceptCopyWith<$Res>
    implements $CodeSystemConceptCopyWith<$Res> {
  factory _$CodeSystemConceptCopyWith(
          _CodeSystemConcept value, $Res Function(_CodeSystemConcept) then) =
      __$CodeSystemConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      List<CodeSystemDesignation>? designation,
      List<CodeSystemProperty1>? property,
      List<CodeSystemConcept>? concept});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get definitionElement;
}

/// @nodoc
class __$CodeSystemConceptCopyWithImpl<$Res>
    extends _$CodeSystemConceptCopyWithImpl<$Res>
    implements _$CodeSystemConceptCopyWith<$Res> {
  __$CodeSystemConceptCopyWithImpl(
      _CodeSystemConcept _value, $Res Function(_CodeSystemConcept) _then)
      : super(_value, (v) => _then(v as _CodeSystemConcept));

  @override
  _CodeSystemConcept get _value => super._value as _CodeSystemConcept;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? designation = freezed,
    Object? property = freezed,
    Object? concept = freezed,
  }) {
    return _then(_CodeSystemConcept(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      definition:
          definition == freezed ? _value.definition : definition as String?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation as List<CodeSystemDesignation>?,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty1>?,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CodeSystemConcept extends _CodeSystemConcept {
  _$_CodeSystemConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      this.designation,
      this.property,
      this.concept})
      : super._();

  factory _$_CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemConceptFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  final String? definition;
  @override
  @JsonKey(name: '_definition')
  final Element? definitionElement;
  @override
  final List<CodeSystemDesignation>? designation;
  @override
  final List<CodeSystemProperty1>? property;
  @override
  final List<CodeSystemConcept>? concept;

  @override
  String toString() {
    return 'CodeSystemConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, definition: $definition, definitionElement: $definitionElement, designation: $designation, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemConcept &&
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
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.definitionElement, definitionElement) ||
                const DeepCollectionEquality()
                    .equals(other.definitionElement, definitionElement)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality().equals(other.concept, concept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(concept);

  @JsonKey(ignore: true)
  @override
  _$CodeSystemConceptCopyWith<_CodeSystemConcept> get copyWith =>
      __$CodeSystemConceptCopyWithImpl<_CodeSystemConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemConceptToJson(this);
  }
}

abstract class _CodeSystemConcept extends CodeSystemConcept {
  _CodeSystemConcept._() : super._();
  factory _CodeSystemConcept(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      List<CodeSystemDesignation>? designation,
      List<CodeSystemProperty1>? property,
      List<CodeSystemConcept>? concept}) = _$_CodeSystemConcept;

  factory _CodeSystemConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemConcept.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  String? get definition;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement;
  @override
  List<CodeSystemDesignation>? get designation;
  @override
  List<CodeSystemProperty1>? get property;
  @override
  List<CodeSystemConcept>? get concept;
  @override
  @JsonKey(ignore: true)
  _$CodeSystemConceptCopyWith<_CodeSystemConcept> get copyWith;
}

CodeSystemDesignation _$CodeSystemDesignationFromJson(
    Map<String, dynamic> json) {
  return _CodeSystemDesignation.fromJson(json);
}

/// @nodoc
class _$CodeSystemDesignationTearOff {
  const _$CodeSystemDesignationTearOff();

  _CodeSystemDesignation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _CodeSystemDesignation(
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

  CodeSystemDesignation fromJson(Map<String, Object> json) {
    return CodeSystemDesignation.fromJson(json);
  }
}

/// @nodoc
const $CodeSystemDesignation = _$CodeSystemDesignationTearOff();

/// @nodoc
mixin _$CodeSystemDesignation {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Coding? get use;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CodeSystemDesignationCopyWith<CodeSystemDesignation> get copyWith;
}

/// @nodoc
abstract class $CodeSystemDesignationCopyWith<$Res> {
  factory $CodeSystemDesignationCopyWith(CodeSystemDesignation value,
          $Res Function(CodeSystemDesignation) then) =
      _$CodeSystemDesignationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
class _$CodeSystemDesignationCopyWithImpl<$Res>
    implements $CodeSystemDesignationCopyWith<$Res> {
  _$CodeSystemDesignationCopyWithImpl(this._value, this._then);

  final CodeSystemDesignation _value;
  // ignore: unused_field
  final $Res Function(CodeSystemDesignation) _then;

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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
abstract class _$CodeSystemDesignationCopyWith<$Res>
    implements $CodeSystemDesignationCopyWith<$Res> {
  factory _$CodeSystemDesignationCopyWith(_CodeSystemDesignation value,
          $Res Function(_CodeSystemDesignation) then) =
      __$CodeSystemDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
class __$CodeSystemDesignationCopyWithImpl<$Res>
    extends _$CodeSystemDesignationCopyWithImpl<$Res>
    implements _$CodeSystemDesignationCopyWith<$Res> {
  __$CodeSystemDesignationCopyWithImpl(_CodeSystemDesignation _value,
      $Res Function(_CodeSystemDesignation) _then)
      : super(_value, (v) => _then(v as _CodeSystemDesignation));

  @override
  _CodeSystemDesignation get _value => super._value as _CodeSystemDesignation;

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
    return _then(_CodeSystemDesignation(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
class _$_CodeSystemDesignation extends _CodeSystemDesignation {
  _$_CodeSystemDesignation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemDesignationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
    return 'CodeSystemDesignation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, languageElement: $languageElement, use: $use, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemDesignation &&
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
  _$CodeSystemDesignationCopyWith<_CodeSystemDesignation> get copyWith =>
      __$CodeSystemDesignationCopyWithImpl<_CodeSystemDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemDesignationToJson(this);
  }
}

abstract class _CodeSystemDesignation extends CodeSystemDesignation {
  _CodeSystemDesignation._() : super._();
  factory _CodeSystemDesignation(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Code? language,
          @JsonKey(name: '_language') Element? languageElement,
          Coding? use,
          String? value,
          @JsonKey(name: '_value') Element? valueElement}) =
      _$_CodeSystemDesignation;

  factory _CodeSystemDesignation.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemDesignation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  _$CodeSystemDesignationCopyWith<_CodeSystemDesignation> get copyWith;
}

CodeSystemProperty1 _$CodeSystemProperty1FromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty1.fromJson(json);
}

/// @nodoc
class _$CodeSystemProperty1TearOff {
  const _$CodeSystemProperty1TearOff();

  _CodeSystemProperty1 call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement}) {
    return _CodeSystemProperty1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      valueCode: valueCode,
      valueCodeElement: valueCodeElement,
      valueCoding: valueCoding,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valueDecimal: valueDecimal,
      valueDecimalElement: valueDecimalElement,
    );
  }

  CodeSystemProperty1 fromJson(Map<String, Object> json) {
    return CodeSystemProperty1.fromJson(json);
  }
}

/// @nodoc
const $CodeSystemProperty1 = _$CodeSystemProperty1TearOff();

/// @nodoc
mixin _$CodeSystemProperty1 {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  Code? get valueCode;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
  Coding? get valueCoding;
  String? get valueString;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  Integer? get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  Boolean? get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  FhirDateTime? get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  Decimal? get valueDecimal;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CodeSystemProperty1CopyWith<CodeSystemProperty1> get copyWith;
}

/// @nodoc
abstract class $CodeSystemProperty1CopyWith<$Res> {
  factory $CodeSystemProperty1CopyWith(
          CodeSystemProperty1 value, $Res Function(CodeSystemProperty1) then) =
      _$CodeSystemProperty1CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $CodingCopyWith<$Res>? get valueCoding;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
}

/// @nodoc
class _$CodeSystemProperty1CopyWithImpl<$Res>
    implements $CodeSystemProperty1CopyWith<$Res> {
  _$CodeSystemProperty1CopyWithImpl(this._value, this._then);

  final CodeSystemProperty1 _value;
  // ignore: unused_field
  final $Res Function(CodeSystemProperty1) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element?,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element?,
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
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
    });
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
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
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
}

/// @nodoc
abstract class _$CodeSystemProperty1CopyWith<$Res>
    implements $CodeSystemProperty1CopyWith<$Res> {
  factory _$CodeSystemProperty1CopyWith(_CodeSystemProperty1 value,
          $Res Function(_CodeSystemProperty1) then) =
      __$CodeSystemProperty1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
}

/// @nodoc
class __$CodeSystemProperty1CopyWithImpl<$Res>
    extends _$CodeSystemProperty1CopyWithImpl<$Res>
    implements _$CodeSystemProperty1CopyWith<$Res> {
  __$CodeSystemProperty1CopyWithImpl(
      _CodeSystemProperty1 _value, $Res Function(_CodeSystemProperty1) _then)
      : super(_value, (v) => _then(v as _CodeSystemProperty1));

  @override
  _CodeSystemProperty1 get _value => super._value as _CodeSystemProperty1;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
  }) {
    return _then(_CodeSystemProperty1(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element?,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CodeSystemProperty1 extends _CodeSystemProperty1 {
  _$_CodeSystemProperty1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueCoding,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement})
      : super._();

  factory _$_CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemProperty1FromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Code? valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;
  @override
  final Coding? valueCoding;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;

  @override
  String toString() {
    return 'CodeSystemProperty1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueCoding: $valueCoding, valueString: $valueString, valueStringElement: $valueStringElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemProperty1 &&
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
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueCodeElement, valueCodeElement)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimalElement, valueDecimalElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDecimalElement);

  @JsonKey(ignore: true)
  @override
  _$CodeSystemProperty1CopyWith<_CodeSystemProperty1> get copyWith =>
      __$CodeSystemProperty1CopyWithImpl<_CodeSystemProperty1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemProperty1ToJson(this);
  }
}

abstract class _CodeSystemProperty1 extends CodeSystemProperty1 {
  _CodeSystemProperty1._() : super._();
  factory _CodeSystemProperty1(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Code? code,
          @JsonKey(name: '_code') Element? codeElement,
          Code? valueCode,
          @JsonKey(name: '_valueCode') Element? valueCodeElement,
          Coding? valueCoding,
          String? valueString,
          @JsonKey(name: '_valueString') Element? valueStringElement,
          Integer? valueInteger,
          @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
          Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
          FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
          Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal') Element? valueDecimalElement}) =
      _$_CodeSystemProperty1;

  factory _CodeSystemProperty1.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  Code? get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
  @override
  Coding? get valueCoding;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  @JsonKey(ignore: true)
  _$CodeSystemProperty1CopyWith<_CodeSystemProperty1> get copyWith;
}

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

/// @nodoc
class _$ConceptMapTearOff {
  const _$ConceptMapTearOff();

  _ConceptMap call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ConceptMap)
          R4ResourceType resourceType = R4ResourceType.ConceptMap,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Canonical? sourceCanonical,
      @JsonKey(name: '_sourceCanonical')
          Element? sourceCanonicalElement,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Canonical? targetCanonical,
      @JsonKey(name: '_targetCanonical')
          Element? targetCanonicalElement,
      List<ConceptMapGroup>? group}) {
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
      title: title,
      titleElement: titleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      sourceUri: sourceUri,
      sourceUriElement: sourceUriElement,
      sourceCanonical: sourceCanonical,
      sourceCanonicalElement: sourceCanonicalElement,
      targetUri: targetUri,
      targetUriElement: targetUriElement,
      targetCanonical: targetCanonical,
      targetCanonicalElement: targetCanonicalElement,
      group: group,
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
  @JsonKey(unknownEnumValue: R4ResourceType.ConceptMap)
  R4ResourceType get resourceType;
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
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
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
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  ConceptMapStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ContactDetail>? get contact;
  Markdown? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  Markdown? get purpose;
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  Markdown? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  FhirUri? get sourceUri;
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement;
  Canonical? get sourceCanonical;
  @JsonKey(name: '_sourceCanonical')
  Element? get sourceCanonicalElement;
  FhirUri? get targetUri;
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement;
  Canonical? get targetCanonical;
  @JsonKey(name: '_targetCanonical')
  Element? get targetCanonicalElement;
  List<ConceptMapGroup>? get group;

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
      {@JsonKey(unknownEnumValue: R4ResourceType.ConceptMap)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Canonical? sourceCanonical,
      @JsonKey(name: '_sourceCanonical')
          Element? sourceCanonicalElement,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Canonical? targetCanonical,
      @JsonKey(name: '_targetCanonical')
          Element? targetCanonicalElement,
      List<ConceptMapGroup>? group});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get sourceUriElement;
  $ElementCopyWith<$Res>? get sourceCanonicalElement;
  $ElementCopyWith<$Res>? get targetUriElement;
  $ElementCopyWith<$Res>? get targetCanonicalElement;
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
    Object? sourceUri = freezed,
    Object? sourceUriElement = freezed,
    Object? sourceCanonical = freezed,
    Object? sourceCanonicalElement = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetCanonical = freezed,
    Object? targetCanonicalElement = freezed,
    Object? group = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status: status == freezed ? _value.status : status as ConceptMapStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      sourceUri:
          sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri?,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement as Element?,
      sourceCanonical: sourceCanonical == freezed
          ? _value.sourceCanonical
          : sourceCanonical as Canonical?,
      sourceCanonicalElement: sourceCanonicalElement == freezed
          ? _value.sourceCanonicalElement
          : sourceCanonicalElement as Element?,
      targetUri:
          targetUri == freezed ? _value.targetUri : targetUri as FhirUri?,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement as Element?,
      targetCanonical: targetCanonical == freezed
          ? _value.targetCanonical
          : targetCanonical as Canonical?,
      targetCanonicalElement: targetCanonicalElement == freezed
          ? _value.targetCanonicalElement
          : targetCanonicalElement as Element?,
      group: group == freezed ? _value.group : group as List<ConceptMapGroup>?,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
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
  $ElementCopyWith<$Res>? get sourceCanonicalElement {
    if (_value.sourceCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceCanonicalElement!, (value) {
      return _then(_value.copyWith(sourceCanonicalElement: value));
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
  $ElementCopyWith<$Res>? get targetCanonicalElement {
    if (_value.targetCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetCanonicalElement!, (value) {
      return _then(_value.copyWith(targetCanonicalElement: value));
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ConceptMap)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Canonical? sourceCanonical,
      @JsonKey(name: '_sourceCanonical')
          Element? sourceCanonicalElement,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Canonical? targetCanonical,
      @JsonKey(name: '_targetCanonical')
          Element? targetCanonicalElement,
      List<ConceptMapGroup>? group});

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
  $ElementCopyWith<$Res>? get sourceUriElement;
  @override
  $ElementCopyWith<$Res>? get sourceCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get targetUriElement;
  @override
  $ElementCopyWith<$Res>? get targetCanonicalElement;
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
    Object? sourceUri = freezed,
    Object? sourceUriElement = freezed,
    Object? sourceCanonical = freezed,
    Object? sourceCanonicalElement = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetCanonical = freezed,
    Object? targetCanonicalElement = freezed,
    Object? group = freezed,
  }) {
    return _then(_ConceptMap(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status: status == freezed ? _value.status : status as ConceptMapStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      sourceUri:
          sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri?,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement as Element?,
      sourceCanonical: sourceCanonical == freezed
          ? _value.sourceCanonical
          : sourceCanonical as Canonical?,
      sourceCanonicalElement: sourceCanonicalElement == freezed
          ? _value.sourceCanonicalElement
          : sourceCanonicalElement as Element?,
      targetUri:
          targetUri == freezed ? _value.targetUri : targetUri as FhirUri?,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement as Element?,
      targetCanonical: targetCanonical == freezed
          ? _value.targetCanonical
          : targetCanonical as Canonical?,
      targetCanonicalElement: targetCanonicalElement == freezed
          ? _value.targetCanonicalElement
          : targetCanonicalElement as Element?,
      group: group == freezed ? _value.group : group as List<ConceptMapGroup>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMap extends _ConceptMap {
  _$_ConceptMap(
      {@JsonKey(unknownEnumValue: R4ResourceType.ConceptMap)
          this.resourceType = R4ResourceType.ConceptMap,
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
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
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
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.sourceUri,
      @JsonKey(name: '_sourceUri')
          this.sourceUriElement,
      this.sourceCanonical,
      @JsonKey(name: '_sourceCanonical')
          this.sourceCanonicalElement,
      this.targetUri,
      @JsonKey(name: '_targetUri')
          this.targetUriElement,
      this.targetCanonical,
      @JsonKey(name: '_targetCanonical')
          this.targetCanonicalElement,
      this.group})
      : super._();

  factory _$_ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ConceptMap)
  final R4ResourceType resourceType;
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
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  final ConceptMapStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final FhirUri? sourceUri;
  @override
  @JsonKey(name: '_sourceUri')
  final Element? sourceUriElement;
  @override
  final Canonical? sourceCanonical;
  @override
  @JsonKey(name: '_sourceCanonical')
  final Element? sourceCanonicalElement;
  @override
  final FhirUri? targetUri;
  @override
  @JsonKey(name: '_targetUri')
  final Element? targetUriElement;
  @override
  final Canonical? targetCanonical;
  @override
  @JsonKey(name: '_targetCanonical')
  final Element? targetCanonicalElement;
  @override
  final List<ConceptMapGroup>? group;

  @override
  String toString() {
    return 'ConceptMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, sourceUri: $sourceUri, sourceUriElement: $sourceUriElement, sourceCanonical: $sourceCanonical, sourceCanonicalElement: $sourceCanonicalElement, targetUri: $targetUri, targetUriElement: $targetUriElement, targetCanonical: $targetCanonical, targetCanonicalElement: $targetCanonicalElement, group: $group)';
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
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.sourceUri, sourceUri) || const DeepCollectionEquality().equals(other.sourceUri, sourceUri)) &&
            (identical(other.sourceUriElement, sourceUriElement) || const DeepCollectionEquality().equals(other.sourceUriElement, sourceUriElement)) &&
            (identical(other.sourceCanonical, sourceCanonical) || const DeepCollectionEquality().equals(other.sourceCanonical, sourceCanonical)) &&
            (identical(other.sourceCanonicalElement, sourceCanonicalElement) || const DeepCollectionEquality().equals(other.sourceCanonicalElement, sourceCanonicalElement)) &&
            (identical(other.targetUri, targetUri) || const DeepCollectionEquality().equals(other.targetUri, targetUri)) &&
            (identical(other.targetUriElement, targetUriElement) || const DeepCollectionEquality().equals(other.targetUriElement, targetUriElement)) &&
            (identical(other.targetCanonical, targetCanonical) || const DeepCollectionEquality().equals(other.targetCanonical, targetCanonical)) &&
            (identical(other.targetCanonicalElement, targetCanonicalElement) || const DeepCollectionEquality().equals(other.targetCanonicalElement, targetCanonicalElement)) &&
            (identical(other.group, group) || const DeepCollectionEquality().equals(other.group, group)));
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
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(sourceUri) ^
      const DeepCollectionEquality().hash(sourceUriElement) ^
      const DeepCollectionEquality().hash(sourceCanonical) ^
      const DeepCollectionEquality().hash(sourceCanonicalElement) ^
      const DeepCollectionEquality().hash(targetUri) ^
      const DeepCollectionEquality().hash(targetUriElement) ^
      const DeepCollectionEquality().hash(targetCanonical) ^
      const DeepCollectionEquality().hash(targetCanonicalElement) ^
      const DeepCollectionEquality().hash(group);

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
      {@JsonKey(unknownEnumValue: R4ResourceType.ConceptMap)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Canonical? sourceCanonical,
      @JsonKey(name: '_sourceCanonical')
          Element? sourceCanonicalElement,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Canonical? targetCanonical,
      @JsonKey(name: '_targetCanonical')
          Element? targetCanonicalElement,
      List<ConceptMapGroup>? group}) = _$_ConceptMap;

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ConceptMap)
  R4ResourceType get resourceType;
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
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  ConceptMapStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  FhirUri? get sourceUri;
  @override
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement;
  @override
  Canonical? get sourceCanonical;
  @override
  @JsonKey(name: '_sourceCanonical')
  Element? get sourceCanonicalElement;
  @override
  FhirUri? get targetUri;
  @override
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement;
  @override
  Canonical? get targetCanonical;
  @override
  @JsonKey(name: '_targetCanonical')
  Element? get targetCanonicalElement;
  @override
  List<ConceptMapGroup>? get group;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapCopyWith<_ConceptMap> get copyWith;
}

ConceptMapGroup _$ConceptMapGroupFromJson(Map<String, dynamic> json) {
  return _ConceptMapGroup.fromJson(json);
}

/// @nodoc
class _$ConceptMapGroupTearOff {
  const _$ConceptMapGroupTearOff();

  _ConceptMapGroup call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      String? sourceVersion,
      @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
      FhirUri? target,
      @JsonKey(name: '_target') Element? targetElement,
      String? targetVersion,
      @JsonKey(name: '_targetVersion') Element? targetVersionElement,
      required List<ConceptMapElement>? element,
      ConceptMapUnmapped? unmapped}) {
    return _ConceptMapGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      source: source,
      sourceElement: sourceElement,
      sourceVersion: sourceVersion,
      sourceVersionElement: sourceVersionElement,
      target: target,
      targetElement: targetElement,
      targetVersion: targetVersion,
      targetVersionElement: targetVersionElement,
      element: element,
      unmapped: unmapped,
    );
  }

  ConceptMapGroup fromJson(Map<String, Object> json) {
    return ConceptMapGroup.fromJson(json);
  }
}

/// @nodoc
const $ConceptMapGroup = _$ConceptMapGroupTearOff();

/// @nodoc
mixin _$ConceptMapGroup {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  FhirUri? get source;
  @JsonKey(name: '_source')
  Element? get sourceElement;
  String? get sourceVersion;
  @JsonKey(name: '_sourceVersion')
  Element? get sourceVersionElement;
  FhirUri? get target;
  @JsonKey(name: '_target')
  Element? get targetElement;
  String? get targetVersion;
  @JsonKey(name: '_targetVersion')
  Element? get targetVersionElement;
  List<ConceptMapElement>? get element;
  ConceptMapUnmapped? get unmapped;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConceptMapGroupCopyWith<ConceptMapGroup> get copyWith;
}

/// @nodoc
abstract class $ConceptMapGroupCopyWith<$Res> {
  factory $ConceptMapGroupCopyWith(
          ConceptMapGroup value, $Res Function(ConceptMapGroup) then) =
      _$ConceptMapGroupCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      String? sourceVersion,
      @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
      FhirUri? target,
      @JsonKey(name: '_target') Element? targetElement,
      String? targetVersion,
      @JsonKey(name: '_targetVersion') Element? targetVersionElement,
      List<ConceptMapElement>? element,
      ConceptMapUnmapped? unmapped});

  $ElementCopyWith<$Res>? get sourceElement;
  $ElementCopyWith<$Res>? get sourceVersionElement;
  $ElementCopyWith<$Res>? get targetElement;
  $ElementCopyWith<$Res>? get targetVersionElement;
  $ConceptMapUnmappedCopyWith<$Res>? get unmapped;
}

/// @nodoc
class _$ConceptMapGroupCopyWithImpl<$Res>
    implements $ConceptMapGroupCopyWith<$Res> {
  _$ConceptMapGroupCopyWithImpl(this._value, this._then);

  final ConceptMapGroup _value;
  // ignore: unused_field
  final $Res Function(ConceptMapGroup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? sourceVersion = freezed,
    Object? sourceVersionElement = freezed,
    Object? target = freezed,
    Object? targetElement = freezed,
    Object? targetVersion = freezed,
    Object? targetVersionElement = freezed,
    Object? element = freezed,
    Object? unmapped = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      source: source == freezed ? _value.source : source as FhirUri?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element?,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion as String?,
      sourceVersionElement: sourceVersionElement == freezed
          ? _value.sourceVersionElement
          : sourceVersionElement as Element?,
      target: target == freezed ? _value.target : target as FhirUri?,
      targetElement: targetElement == freezed
          ? _value.targetElement
          : targetElement as Element?,
      targetVersion: targetVersion == freezed
          ? _value.targetVersion
          : targetVersion as String?,
      targetVersionElement: targetVersionElement == freezed
          ? _value.targetVersionElement
          : targetVersionElement as Element?,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>?,
      unmapped: unmapped == freezed
          ? _value.unmapped
          : unmapped as ConceptMapUnmapped?,
    ));
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
  $ElementCopyWith<$Res>? get sourceVersionElement {
    if (_value.sourceVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceVersionElement!, (value) {
      return _then(_value.copyWith(sourceVersionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get targetElement {
    if (_value.targetElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetElement!, (value) {
      return _then(_value.copyWith(targetElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get targetVersionElement {
    if (_value.targetVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetVersionElement!, (value) {
      return _then(_value.copyWith(targetVersionElement: value));
    });
  }

  @override
  $ConceptMapUnmappedCopyWith<$Res>? get unmapped {
    if (_value.unmapped == null) {
      return null;
    }

    return $ConceptMapUnmappedCopyWith<$Res>(_value.unmapped!, (value) {
      return _then(_value.copyWith(unmapped: value));
    });
  }
}

/// @nodoc
abstract class _$ConceptMapGroupCopyWith<$Res>
    implements $ConceptMapGroupCopyWith<$Res> {
  factory _$ConceptMapGroupCopyWith(
          _ConceptMapGroup value, $Res Function(_ConceptMapGroup) then) =
      __$ConceptMapGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      String? sourceVersion,
      @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
      FhirUri? target,
      @JsonKey(name: '_target') Element? targetElement,
      String? targetVersion,
      @JsonKey(name: '_targetVersion') Element? targetVersionElement,
      List<ConceptMapElement>? element,
      ConceptMapUnmapped? unmapped});

  @override
  $ElementCopyWith<$Res>? get sourceElement;
  @override
  $ElementCopyWith<$Res>? get sourceVersionElement;
  @override
  $ElementCopyWith<$Res>? get targetElement;
  @override
  $ElementCopyWith<$Res>? get targetVersionElement;
  @override
  $ConceptMapUnmappedCopyWith<$Res>? get unmapped;
}

/// @nodoc
class __$ConceptMapGroupCopyWithImpl<$Res>
    extends _$ConceptMapGroupCopyWithImpl<$Res>
    implements _$ConceptMapGroupCopyWith<$Res> {
  __$ConceptMapGroupCopyWithImpl(
      _ConceptMapGroup _value, $Res Function(_ConceptMapGroup) _then)
      : super(_value, (v) => _then(v as _ConceptMapGroup));

  @override
  _ConceptMapGroup get _value => super._value as _ConceptMapGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? sourceVersion = freezed,
    Object? sourceVersionElement = freezed,
    Object? target = freezed,
    Object? targetElement = freezed,
    Object? targetVersion = freezed,
    Object? targetVersionElement = freezed,
    Object? element = freezed,
    Object? unmapped = freezed,
  }) {
    return _then(_ConceptMapGroup(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      source: source == freezed ? _value.source : source as FhirUri?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element?,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion as String?,
      sourceVersionElement: sourceVersionElement == freezed
          ? _value.sourceVersionElement
          : sourceVersionElement as Element?,
      target: target == freezed ? _value.target : target as FhirUri?,
      targetElement: targetElement == freezed
          ? _value.targetElement
          : targetElement as Element?,
      targetVersion: targetVersion == freezed
          ? _value.targetVersion
          : targetVersion as String?,
      targetVersionElement: targetVersionElement == freezed
          ? _value.targetVersionElement
          : targetVersionElement as Element?,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>?,
      unmapped: unmapped == freezed
          ? _value.unmapped
          : unmapped as ConceptMapUnmapped?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMapGroup extends _ConceptMapGroup {
  _$_ConceptMapGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      this.sourceVersion,
      @JsonKey(name: '_sourceVersion') this.sourceVersionElement,
      this.target,
      @JsonKey(name: '_target') this.targetElement,
      this.targetVersion,
      @JsonKey(name: '_targetVersion') this.targetVersionElement,
      required this.element,
      this.unmapped})
      : super._();

  factory _$_ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapGroupFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;
  @override
  final String? sourceVersion;
  @override
  @JsonKey(name: '_sourceVersion')
  final Element? sourceVersionElement;
  @override
  final FhirUri? target;
  @override
  @JsonKey(name: '_target')
  final Element? targetElement;
  @override
  final String? targetVersion;
  @override
  @JsonKey(name: '_targetVersion')
  final Element? targetVersionElement;
  @override
  final List<ConceptMapElement>? element;
  @override
  final ConceptMapUnmapped? unmapped;

  @override
  String toString() {
    return 'ConceptMapGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, sourceElement: $sourceElement, sourceVersion: $sourceVersion, sourceVersionElement: $sourceVersionElement, target: $target, targetElement: $targetElement, targetVersion: $targetVersion, targetVersionElement: $targetVersionElement, element: $element, unmapped: $unmapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapGroup &&
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
            (identical(other.sourceElement, sourceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sourceElement, sourceElement)) &&
            (identical(other.sourceVersion, sourceVersion) ||
                const DeepCollectionEquality()
                    .equals(other.sourceVersion, sourceVersion)) &&
            (identical(other.sourceVersionElement, sourceVersionElement) ||
                const DeepCollectionEquality().equals(
                    other.sourceVersionElement, sourceVersionElement)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.targetElement, targetElement) ||
                const DeepCollectionEquality()
                    .equals(other.targetElement, targetElement)) &&
            (identical(other.targetVersion, targetVersion) ||
                const DeepCollectionEquality()
                    .equals(other.targetVersion, targetVersion)) &&
            (identical(other.targetVersionElement, targetVersionElement) ||
                const DeepCollectionEquality().equals(
                    other.targetVersionElement, targetVersionElement)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality()
                    .equals(other.element, element)) &&
            (identical(other.unmapped, unmapped) ||
                const DeepCollectionEquality()
                    .equals(other.unmapped, unmapped)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(sourceElement) ^
      const DeepCollectionEquality().hash(sourceVersion) ^
      const DeepCollectionEquality().hash(sourceVersionElement) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(targetElement) ^
      const DeepCollectionEquality().hash(targetVersion) ^
      const DeepCollectionEquality().hash(targetVersionElement) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(unmapped);

  @JsonKey(ignore: true)
  @override
  _$ConceptMapGroupCopyWith<_ConceptMapGroup> get copyWith =>
      __$ConceptMapGroupCopyWithImpl<_ConceptMapGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapGroupToJson(this);
  }
}

abstract class _ConceptMapGroup extends ConceptMapGroup {
  _ConceptMapGroup._() : super._();
  factory _ConceptMapGroup(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      String? sourceVersion,
      @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
      FhirUri? target,
      @JsonKey(name: '_target') Element? targetElement,
      String? targetVersion,
      @JsonKey(name: '_targetVersion') Element? targetVersionElement,
      required List<ConceptMapElement>? element,
      ConceptMapUnmapped? unmapped}) = _$_ConceptMapGroup;

  factory _ConceptMapGroup.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapGroup.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get source;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement;
  @override
  String? get sourceVersion;
  @override
  @JsonKey(name: '_sourceVersion')
  Element? get sourceVersionElement;
  @override
  FhirUri? get target;
  @override
  @JsonKey(name: '_target')
  Element? get targetElement;
  @override
  String? get targetVersion;
  @override
  @JsonKey(name: '_targetVersion')
  Element? get targetVersionElement;
  @override
  List<ConceptMapElement>? get element;
  @override
  ConceptMapUnmapped? get unmapped;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapGroupCopyWith<_ConceptMapGroup> get copyWith;
}

ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _ConceptMapElement.fromJson(json);
}

/// @nodoc
class _$ConceptMapElementTearOff {
  const _$ConceptMapElementTearOff();

  _ConceptMapElement call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ConceptMapTarget>? target}) {
    return _ConceptMapElement(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
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
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  List<ConceptMapTarget>? get target;

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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ConceptMapTarget>? target});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      target:
          target == freezed ? _value.target : target as List<ConceptMapTarget>?,
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
abstract class _$ConceptMapElementCopyWith<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  factory _$ConceptMapElementCopyWith(
          _ConceptMapElement value, $Res Function(_ConceptMapElement) then) =
      __$ConceptMapElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ConceptMapTarget>? target});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_ConceptMapElement(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      target:
          target == freezed ? _value.target : target as List<ConceptMapTarget>?,
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
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.target})
      : super._();

  factory _$_ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapElementFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  final List<ConceptMapTarget>? target;

  @override
  String toString() {
    return 'ConceptMapElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, target: $target)';
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ConceptMapTarget>? target}) = _$_ConceptMapElement;

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElement.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  List<ConceptMapTarget>? get target;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith;
}

ConceptMapTarget _$ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _ConceptMapTarget.fromJson(json);
}

/// @nodoc
class _$ConceptMapTargetTearOff {
  const _$ConceptMapTargetTearOff();

  _ConceptMapTarget call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      @JsonKey(unknownEnumValue: ConceptMapTargetEquivalence.unknown)
          ConceptMapTargetEquivalence? equivalence,
      @JsonKey(name: '_equivalence')
          Element? equivalenceElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      List<ConceptMapDependsOn>? dependsOn,
      List<ConceptMapDependsOn>? product}) {
    return _ConceptMapTarget(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
      equivalence: equivalence,
      equivalenceElement: equivalenceElement,
      comment: comment,
      commentElement: commentElement,
      dependsOn: dependsOn,
      product: product,
    );
  }

  ConceptMapTarget fromJson(Map<String, Object> json) {
    return ConceptMapTarget.fromJson(json);
  }
}

/// @nodoc
const $ConceptMapTarget = _$ConceptMapTargetTearOff();

/// @nodoc
mixin _$ConceptMapTarget {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  @JsonKey(unknownEnumValue: ConceptMapTargetEquivalence.unknown)
  ConceptMapTargetEquivalence? get equivalence;
  @JsonKey(name: '_equivalence')
  Element? get equivalenceElement;
  String? get comment;
  @JsonKey(name: '_comment')
  Element? get commentElement;
  List<ConceptMapDependsOn>? get dependsOn;
  List<ConceptMapDependsOn>? get product;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConceptMapTargetCopyWith<ConceptMapTarget> get copyWith;
}

/// @nodoc
abstract class $ConceptMapTargetCopyWith<$Res> {
  factory $ConceptMapTargetCopyWith(
          ConceptMapTarget value, $Res Function(ConceptMapTarget) then) =
      _$ConceptMapTargetCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      @JsonKey(unknownEnumValue: ConceptMapTargetEquivalence.unknown)
          ConceptMapTargetEquivalence? equivalence,
      @JsonKey(name: '_equivalence')
          Element? equivalenceElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      List<ConceptMapDependsOn>? dependsOn,
      List<ConceptMapDependsOn>? product});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get equivalenceElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$ConceptMapTargetCopyWithImpl<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  _$ConceptMapTargetCopyWithImpl(this._value, this._then);

  final ConceptMapTarget _value;
  // ignore: unused_field
  final $Res Function(ConceptMapTarget) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? equivalence = freezed,
    Object? equivalenceElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as ConceptMapTargetEquivalence?,
      equivalenceElement: equivalenceElement == freezed
          ? _value.equivalenceElement
          : equivalenceElement as Element?,
      comment: comment == freezed ? _value.comment : comment as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element?,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapDependsOn>?,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapDependsOn>?,
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
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConceptMapTargetCopyWith<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  factory _$ConceptMapTargetCopyWith(
          _ConceptMapTarget value, $Res Function(_ConceptMapTarget) then) =
      __$ConceptMapTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      @JsonKey(unknownEnumValue: ConceptMapTargetEquivalence.unknown)
          ConceptMapTargetEquivalence? equivalence,
      @JsonKey(name: '_equivalence')
          Element? equivalenceElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      List<ConceptMapDependsOn>? dependsOn,
      List<ConceptMapDependsOn>? product});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get equivalenceElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? equivalence = freezed,
    Object? equivalenceElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
  }) {
    return _then(_ConceptMapTarget(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as ConceptMapTargetEquivalence?,
      equivalenceElement: equivalenceElement == freezed
          ? _value.equivalenceElement
          : equivalenceElement as Element?,
      comment: comment == freezed ? _value.comment : comment as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element?,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapDependsOn>?,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapDependsOn>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMapTarget extends _ConceptMapTarget {
  _$_ConceptMapTarget(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code')
          this.codeElement,
      this.display,
      @JsonKey(name: '_display')
          this.displayElement,
      @JsonKey(unknownEnumValue: ConceptMapTargetEquivalence.unknown)
          this.equivalence,
      @JsonKey(name: '_equivalence')
          this.equivalenceElement,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      this.dependsOn,
      this.product})
      : super._();

  factory _$_ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapTargetFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  @JsonKey(unknownEnumValue: ConceptMapTargetEquivalence.unknown)
  final ConceptMapTargetEquivalence? equivalence;
  @override
  @JsonKey(name: '_equivalence')
  final Element? equivalenceElement;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final List<ConceptMapDependsOn>? dependsOn;
  @override
  final List<ConceptMapDependsOn>? product;

  @override
  String toString() {
    return 'ConceptMapTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, equivalence: $equivalence, equivalenceElement: $equivalenceElement, comment: $comment, commentElement: $commentElement, dependsOn: $dependsOn, product: $product)';
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
            (identical(other.equivalence, equivalence) ||
                const DeepCollectionEquality()
                    .equals(other.equivalence, equivalence)) &&
            (identical(other.equivalenceElement, equivalenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.equivalenceElement, equivalenceElement)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)) &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(equivalence) ^
      const DeepCollectionEquality().hash(equivalenceElement) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(dependsOn) ^
      const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  _$ConceptMapTargetCopyWith<_ConceptMapTarget> get copyWith =>
      __$ConceptMapTargetCopyWithImpl<_ConceptMapTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapTargetToJson(this);
  }
}

abstract class _ConceptMapTarget extends ConceptMapTarget {
  _ConceptMapTarget._() : super._();
  factory _ConceptMapTarget(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      @JsonKey(unknownEnumValue: ConceptMapTargetEquivalence.unknown)
          ConceptMapTargetEquivalence? equivalence,
      @JsonKey(name: '_equivalence')
          Element? equivalenceElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      List<ConceptMapDependsOn>? dependsOn,
      List<ConceptMapDependsOn>? product}) = _$_ConceptMapTarget;

  factory _ConceptMapTarget.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapTarget.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  @JsonKey(unknownEnumValue: ConceptMapTargetEquivalence.unknown)
  ConceptMapTargetEquivalence? get equivalence;
  @override
  @JsonKey(name: '_equivalence')
  Element? get equivalenceElement;
  @override
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  List<ConceptMapDependsOn>? get dependsOn;
  @override
  List<ConceptMapDependsOn>? get product;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapTargetCopyWith<_ConceptMapTarget> get copyWith;
}

ConceptMapDependsOn _$ConceptMapDependsOnFromJson(Map<String, dynamic> json) {
  return _ConceptMapDependsOn.fromJson(json);
}

/// @nodoc
class _$ConceptMapDependsOnTearOff {
  const _$ConceptMapDependsOnTearOff();

  _ConceptMapDependsOn call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? property,
      @JsonKey(name: '_property') Element? propertyElement,
      Canonical? system,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement}) {
    return _ConceptMapDependsOn(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      property: property,
      propertyElement: propertyElement,
      system: system,
      value: value,
      valueElement: valueElement,
      display: display,
      displayElement: displayElement,
    );
  }

  ConceptMapDependsOn fromJson(Map<String, Object> json) {
    return ConceptMapDependsOn.fromJson(json);
  }
}

/// @nodoc
const $ConceptMapDependsOn = _$ConceptMapDependsOnTearOff();

/// @nodoc
mixin _$ConceptMapDependsOn {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  FhirUri? get property;
  @JsonKey(name: '_property')
  Element? get propertyElement;
  Canonical? get system;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConceptMapDependsOnCopyWith<ConceptMapDependsOn> get copyWith;
}

/// @nodoc
abstract class $ConceptMapDependsOnCopyWith<$Res> {
  factory $ConceptMapDependsOnCopyWith(
          ConceptMapDependsOn value, $Res Function(ConceptMapDependsOn) then) =
      _$ConceptMapDependsOnCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? property,
      @JsonKey(name: '_property') Element? propertyElement,
      Canonical? system,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  $ElementCopyWith<$Res>? get propertyElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ConceptMapDependsOnCopyWithImpl<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  _$ConceptMapDependsOnCopyWithImpl(this._value, this._then);

  final ConceptMapDependsOn _value;
  // ignore: unused_field
  final $Res Function(ConceptMapDependsOn) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? system = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      property: property == freezed ? _value.property : property as FhirUri?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element?,
      system: system == freezed ? _value.system : system as Canonical?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
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
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
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
abstract class _$ConceptMapDependsOnCopyWith<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  factory _$ConceptMapDependsOnCopyWith(_ConceptMapDependsOn value,
          $Res Function(_ConceptMapDependsOn) then) =
      __$ConceptMapDependsOnCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? property,
      @JsonKey(name: '_property') Element? propertyElement,
      Canonical? system,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  @override
  $ElementCopyWith<$Res>? get propertyElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? system = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_ConceptMapDependsOn(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      property: property == freezed ? _value.property : property as FhirUri?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element?,
      system: system == freezed ? _value.system : system as Canonical?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMapDependsOn extends _ConceptMapDependsOn {
  _$_ConceptMapDependsOn(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.property,
      @JsonKey(name: '_property') this.propertyElement,
      this.system,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : super._();

  factory _$_ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapDependsOnFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? property;
  @override
  @JsonKey(name: '_property')
  final Element? propertyElement;
  @override
  final Canonical? system;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  @override
  String toString() {
    return 'ConceptMapDependsOn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, property: $property, propertyElement: $propertyElement, system: $system, value: $value, valueElement: $valueElement, display: $display, displayElement: $displayElement)';
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
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.propertyElement, propertyElement) ||
                const DeepCollectionEquality()
                    .equals(other.propertyElement, propertyElement)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
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
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(propertyElement) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement);

  @JsonKey(ignore: true)
  @override
  _$ConceptMapDependsOnCopyWith<_ConceptMapDependsOn> get copyWith =>
      __$ConceptMapDependsOnCopyWithImpl<_ConceptMapDependsOn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapDependsOnToJson(this);
  }
}

abstract class _ConceptMapDependsOn extends ConceptMapDependsOn {
  _ConceptMapDependsOn._() : super._();
  factory _ConceptMapDependsOn(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          FhirUri? property,
          @JsonKey(name: '_property') Element? propertyElement,
          Canonical? system,
          String? value,
          @JsonKey(name: '_value') Element? valueElement,
          String? display,
          @JsonKey(name: '_display') Element? displayElement}) =
      _$_ConceptMapDependsOn;

  factory _ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapDependsOn.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get property;
  @override
  @JsonKey(name: '_property')
  Element? get propertyElement;
  @override
  Canonical? get system;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapDependsOnCopyWith<_ConceptMapDependsOn> get copyWith;
}

ConceptMapUnmapped _$ConceptMapUnmappedFromJson(Map<String, dynamic> json) {
  return _ConceptMapUnmapped.fromJson(json);
}

/// @nodoc
class _$ConceptMapUnmappedTearOff {
  const _$ConceptMapUnmappedTearOff();

  _ConceptMapUnmapped call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ConceptMapUnmappedMode.unknown)
          ConceptMapUnmappedMode? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      Canonical? url}) {
    return _ConceptMapUnmapped(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
      modeElement: modeElement,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
      url: url,
    );
  }

  ConceptMapUnmapped fromJson(Map<String, Object> json) {
    return ConceptMapUnmapped.fromJson(json);
  }
}

/// @nodoc
const $ConceptMapUnmapped = _$ConceptMapUnmappedTearOff();

/// @nodoc
mixin _$ConceptMapUnmapped {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(unknownEnumValue: ConceptMapUnmappedMode.unknown)
  ConceptMapUnmappedMode? get mode;
  @JsonKey(name: '_mode')
  Element? get modeElement;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  Canonical? get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConceptMapUnmappedCopyWith<ConceptMapUnmapped> get copyWith;
}

/// @nodoc
abstract class $ConceptMapUnmappedCopyWith<$Res> {
  factory $ConceptMapUnmappedCopyWith(
          ConceptMapUnmapped value, $Res Function(ConceptMapUnmapped) then) =
      _$ConceptMapUnmappedCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ConceptMapUnmappedMode.unknown)
          ConceptMapUnmappedMode? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      Canonical? url});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ConceptMapUnmappedCopyWithImpl<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  _$ConceptMapUnmappedCopyWithImpl(this._value, this._then);

  final ConceptMapUnmapped _value;
  // ignore: unused_field
  final $Res Function(ConceptMapUnmapped) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      mode: mode == freezed ? _value.mode : mode as ConceptMapUnmappedMode?,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      url: url == freezed ? _value.url : url as Canonical?,
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
abstract class _$ConceptMapUnmappedCopyWith<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  factory _$ConceptMapUnmappedCopyWith(
          _ConceptMapUnmapped value, $Res Function(_ConceptMapUnmapped) then) =
      __$ConceptMapUnmappedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ConceptMapUnmappedMode.unknown)
          ConceptMapUnmappedMode? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      Canonical? url});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$ConceptMapUnmappedCopyWithImpl<$Res>
    extends _$ConceptMapUnmappedCopyWithImpl<$Res>
    implements _$ConceptMapUnmappedCopyWith<$Res> {
  __$ConceptMapUnmappedCopyWithImpl(
      _ConceptMapUnmapped _value, $Res Function(_ConceptMapUnmapped) _then)
      : super(_value, (v) => _then(v as _ConceptMapUnmapped));

  @override
  _ConceptMapUnmapped get _value => super._value as _ConceptMapUnmapped;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? url = freezed,
  }) {
    return _then(_ConceptMapUnmapped(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      mode: mode == freezed ? _value.mode : mode as ConceptMapUnmappedMode?,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      url: url == freezed ? _value.url : url as Canonical?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMapUnmapped extends _ConceptMapUnmapped {
  _$_ConceptMapUnmapped(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ConceptMapUnmappedMode.unknown) this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.url})
      : super._();

  factory _$_ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapUnmappedFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConceptMapUnmappedMode.unknown)
  final ConceptMapUnmappedMode? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
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
  final Canonical? url;

  @override
  String toString() {
    return 'ConceptMapUnmapped(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapUnmapped &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
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
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$ConceptMapUnmappedCopyWith<_ConceptMapUnmapped> get copyWith =>
      __$ConceptMapUnmappedCopyWithImpl<_ConceptMapUnmapped>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapUnmappedToJson(this);
  }
}

abstract class _ConceptMapUnmapped extends ConceptMapUnmapped {
  _ConceptMapUnmapped._() : super._();
  factory _ConceptMapUnmapped(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ConceptMapUnmappedMode.unknown)
          ConceptMapUnmappedMode? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      Canonical? url}) = _$_ConceptMapUnmapped;

  factory _ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapUnmapped.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConceptMapUnmappedMode.unknown)
  ConceptMapUnmappedMode? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
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
  Canonical? get url;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapUnmappedCopyWith<_ConceptMapUnmapped> get copyWith;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

/// @nodoc
class _$NamingSystemTearOff {
  const _$NamingSystemTearOff();

  _NamingSystem call(
      {@JsonKey(unknownEnumValue: R4ResourceType.NamingSystem)
          R4ResourceType resourceType = R4ResourceType.NamingSystem,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      String? responsible,
      @JsonKey(name: '_responsible')
          Element? responsibleElement,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      required List<NamingSystemUniqueId>? uniqueId}) {
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
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      responsible: responsible,
      responsibleElement: responsibleElement,
      type: type,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      usage: usage,
      usageElement: usageElement,
      uniqueId: uniqueId,
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
  @JsonKey(unknownEnumValue: R4ResourceType.NamingSystem)
  R4ResourceType get resourceType;
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
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  NamingSystemStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind? get kind;
  @JsonKey(name: '_kind')
  Element? get kindElement;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ContactDetail>? get contact;
  String? get responsible;
  @JsonKey(name: '_responsible')
  Element? get responsibleElement;
  CodeableConcept? get type;
  Markdown? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  String? get usage;
  @JsonKey(name: '_usage')
  Element? get usageElement;
  List<NamingSystemUniqueId>? get uniqueId;

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
      {@JsonKey(unknownEnumValue: R4ResourceType.NamingSystem)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      String? responsible,
      @JsonKey(name: '_responsible')
          Element? responsibleElement,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      List<NamingSystemUniqueId>? uniqueId});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get kindElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get responsibleElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get usageElement;
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
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? uniqueId = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as NamingSystemStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind?,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String?,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      usage: usage == freezed ? _value.usage : usage as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element?,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>?,
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
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
}

/// @nodoc
abstract class _$NamingSystemCopyWith<$Res>
    implements $NamingSystemCopyWith<$Res> {
  factory _$NamingSystemCopyWith(
          _NamingSystem value, $Res Function(_NamingSystem) then) =
      __$NamingSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.NamingSystem)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      String? responsible,
      @JsonKey(name: '_responsible')
          Element? responsibleElement,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      List<NamingSystemUniqueId>? uniqueId});

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
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get responsibleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
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
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? uniqueId = freezed,
  }) {
    return _then(_NamingSystem(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as NamingSystemStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind?,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String?,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      usage: usage == freezed ? _value.usage : usage as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement as Element?,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NamingSystem extends _NamingSystem {
  _$_NamingSystem(
      {@JsonKey(unknownEnumValue: R4ResourceType.NamingSystem)
          this.resourceType = R4ResourceType.NamingSystem,
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
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          this.kind,
      @JsonKey(name: '_kind')
          this.kindElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.responsible,
      @JsonKey(name: '_responsible')
          this.responsibleElement,
      this.type,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      required this.uniqueId})
      : super._();

  factory _$_NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.NamingSystem)
  final R4ResourceType resourceType;
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
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  final NamingSystemStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  final NamingSystemKind? kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final String? responsible;
  @override
  @JsonKey(name: '_responsible')
  final Element? responsibleElement;
  @override
  final CodeableConcept? type;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final List<NamingSystemUniqueId>? uniqueId;

  @override
  String toString() {
    return 'NamingSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, kind: $kind, kindElement: $kindElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, responsible: $responsible, responsibleElement: $responsibleElement, type: $type, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, usage: $usage, usageElement: $usageElement, uniqueId: $uniqueId)';
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.uniqueId, uniqueId) || const DeepCollectionEquality().equals(other.uniqueId, uniqueId)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(responsibleElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(uniqueId);

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
      {@JsonKey(unknownEnumValue: R4ResourceType.NamingSystem)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      String? responsible,
      @JsonKey(name: '_responsible')
          Element? responsibleElement,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      required List<NamingSystemUniqueId>? uniqueId}) = _$_NamingSystem;

  factory _NamingSystem.fromJson(Map<String, dynamic> json) =
      _$_NamingSystem.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.NamingSystem)
  R4ResourceType get resourceType;
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
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  NamingSystemStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind? get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  String? get responsible;
  @override
  @JsonKey(name: '_responsible')
  Element? get responsibleElement;
  @override
  CodeableConcept? get type;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  List<NamingSystemUniqueId>? get uniqueId;
  @override
  @JsonKey(ignore: true)
  _$NamingSystemCopyWith<_NamingSystem> get copyWith;
}

NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(Map<String, dynamic> json) {
  return _NamingSystemUniqueId.fromJson(json);
}

/// @nodoc
class _$NamingSystemUniqueIdTearOff {
  const _$NamingSystemUniqueIdTearOff();

  _NamingSystemUniqueId call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: NamingSystemUniqueIdType.unknown)
          NamingSystemUniqueIdType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred')
          Element? preferredElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
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
      comment: comment,
      commentElement: commentElement,
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
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(unknownEnumValue: NamingSystemUniqueIdType.unknown)
  NamingSystemUniqueIdType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;
  Boolean? get preferred;
  @JsonKey(name: '_preferred')
  Element? get preferredElement;
  String? get comment;
  @JsonKey(name: '_comment')
  Element? get commentElement;
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
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: NamingSystemUniqueIdType.unknown)
          NamingSystemUniqueIdType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred')
          Element? preferredElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Period? period});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get preferredElement;
  $ElementCopyWith<$Res>? get commentElement;
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
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as NamingSystemUniqueIdType?,
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
      comment: comment == freezed ? _value.comment : comment as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element?,
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
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value));
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
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: NamingSystemUniqueIdType.unknown)
          NamingSystemUniqueIdType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred')
          Element? preferredElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get preferredElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
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
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_NamingSystemUniqueId(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as NamingSystemUniqueIdType?,
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
      comment: comment == freezed ? _value.comment : comment as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element?,
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
      @JsonKey(unknownEnumValue: NamingSystemUniqueIdType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.preferred,
      @JsonKey(name: '_preferred') this.preferredElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      this.period})
      : super._();

  factory _$_NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemUniqueIdFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: NamingSystemUniqueIdType.unknown)
  final NamingSystemUniqueIdType? type;
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
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'NamingSystemUniqueId(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, value: $value, valueElement: $valueElement, preferred: $preferred, preferredElement: $preferredElement, comment: $comment, commentElement: $commentElement, period: $period)';
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
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)) &&
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
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
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
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: NamingSystemUniqueIdType.unknown)
          NamingSystemUniqueIdType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred')
          Element? preferredElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Period? period}) = _$_NamingSystemUniqueId;

  factory _NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemUniqueId.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: NamingSystemUniqueIdType.unknown)
  NamingSystemUniqueIdType? get type;
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
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith;
}

TerminologyCapabilities _$TerminologyCapabilitiesFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilities.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesTearOff {
  const _$TerminologyCapabilitiesTearOff();

  _TerminologyCapabilities call(
      {@JsonKey(unknownEnumValue: R4ResourceType.TerminologyCapabilities)
          R4ResourceType resourceType = R4ResourceType.TerminologyCapabilities,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
          TerminologyCapabilitiesStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      TerminologyCapabilitiesSoftware? software,
      TerminologyCapabilitiesImplementation? implementation,
      Boolean? lockedDate,
      @JsonKey(name: '_lockedDate')
          Element? lockedDateElement,
      List<TerminologyCapabilitiesCodeSystem>? codeSystem,
      TerminologyCapabilitiesExpansion? expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch? codeSearch,
      @JsonKey(name: '_codeSearch')
          Element? codeSearchElement,
      TerminologyCapabilitiesValidateCode? validateCode,
      TerminologyCapabilitiesTranslation? translation,
      TerminologyCapabilitiesClosure? closure}) {
    return _TerminologyCapabilities(
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
      title: title,
      titleElement: titleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      kind: kind,
      kindElement: kindElement,
      software: software,
      implementation: implementation,
      lockedDate: lockedDate,
      lockedDateElement: lockedDateElement,
      codeSystem: codeSystem,
      expansion: expansion,
      codeSearch: codeSearch,
      codeSearchElement: codeSearchElement,
      validateCode: validateCode,
      translation: translation,
      closure: closure,
    );
  }

  TerminologyCapabilities fromJson(Map<String, Object> json) {
    return TerminologyCapabilities.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilities = _$TerminologyCapabilitiesTearOff();

/// @nodoc
mixin _$TerminologyCapabilities {
  @JsonKey(unknownEnumValue: R4ResourceType.TerminologyCapabilities)
  R4ResourceType get resourceType;
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
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
  TerminologyCapabilitiesStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ContactDetail>? get contact;
  Markdown? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  Markdown? get purpose;
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  Markdown? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  Code? get kind;
  @JsonKey(name: '_kind')
  Element? get kindElement;
  TerminologyCapabilitiesSoftware? get software;
  TerminologyCapabilitiesImplementation? get implementation;
  Boolean? get lockedDate;
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement;
  List<TerminologyCapabilitiesCodeSystem>? get codeSystem;
  TerminologyCapabilitiesExpansion? get expansion;
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
  TerminologyCapabilitiesCodeSearch? get codeSearch;
  @JsonKey(name: '_codeSearch')
  Element? get codeSearchElement;
  TerminologyCapabilitiesValidateCode? get validateCode;
  TerminologyCapabilitiesTranslation? get translation;
  TerminologyCapabilitiesClosure? get closure;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesCopyWith<TerminologyCapabilities> get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesCopyWith<$Res> {
  factory $TerminologyCapabilitiesCopyWith(TerminologyCapabilities value,
          $Res Function(TerminologyCapabilities) then) =
      _$TerminologyCapabilitiesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.TerminologyCapabilities)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
          TerminologyCapabilitiesStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      TerminologyCapabilitiesSoftware? software,
      TerminologyCapabilitiesImplementation? implementation,
      Boolean? lockedDate,
      @JsonKey(name: '_lockedDate')
          Element? lockedDateElement,
      List<TerminologyCapabilitiesCodeSystem>? codeSystem,
      TerminologyCapabilitiesExpansion? expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch? codeSearch,
      @JsonKey(name: '_codeSearch')
          Element? codeSearchElement,
      TerminologyCapabilitiesValidateCode? validateCode,
      TerminologyCapabilitiesTranslation? translation,
      TerminologyCapabilitiesClosure? closure});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get kindElement;
  $TerminologyCapabilitiesSoftwareCopyWith<$Res>? get software;
  $TerminologyCapabilitiesImplementationCopyWith<$Res>? get implementation;
  $ElementCopyWith<$Res>? get lockedDateElement;
  $TerminologyCapabilitiesExpansionCopyWith<$Res>? get expansion;
  $ElementCopyWith<$Res>? get codeSearchElement;
  $TerminologyCapabilitiesValidateCodeCopyWith<$Res>? get validateCode;
  $TerminologyCapabilitiesTranslationCopyWith<$Res>? get translation;
  $TerminologyCapabilitiesClosureCopyWith<$Res>? get closure;
}

/// @nodoc
class _$TerminologyCapabilitiesCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesCopyWith<$Res> {
  _$TerminologyCapabilitiesCopyWithImpl(this._value, this._then);

  final TerminologyCapabilities _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilities) _then;

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
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? codeSystem = freezed,
    Object? expansion = freezed,
    Object? codeSearch = freezed,
    Object? codeSearchElement = freezed,
    Object? validateCode = freezed,
    Object? translation = freezed,
    Object? closure = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status: status == freezed
          ? _value.status
          : status as TerminologyCapabilitiesStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      kind: kind == freezed ? _value.kind : kind as Code?,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element?,
      software: software == freezed
          ? _value.software
          : software as TerminologyCapabilitiesSoftware?,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as TerminologyCapabilitiesImplementation?,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Boolean?,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement as Element?,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as List<TerminologyCapabilitiesCodeSystem>?,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as TerminologyCapabilitiesExpansion?,
      codeSearch: codeSearch == freezed
          ? _value.codeSearch
          : codeSearch as TerminologyCapabilitiesCodeSearch?,
      codeSearchElement: codeSearchElement == freezed
          ? _value.codeSearchElement
          : codeSearchElement as Element?,
      validateCode: validateCode == freezed
          ? _value.validateCode
          : validateCode as TerminologyCapabilitiesValidateCode?,
      translation: translation == freezed
          ? _value.translation
          : translation as TerminologyCapabilitiesTranslation?,
      closure: closure == freezed
          ? _value.closure
          : closure as TerminologyCapabilitiesClosure?,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
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
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value));
    });
  }

  @override
  $TerminologyCapabilitiesSoftwareCopyWith<$Res>? get software {
    if (_value.software == null) {
      return null;
    }

    return $TerminologyCapabilitiesSoftwareCopyWith<$Res>(_value.software!,
        (value) {
      return _then(_value.copyWith(software: value));
    });
  }

  @override
  $TerminologyCapabilitiesImplementationCopyWith<$Res>? get implementation {
    if (_value.implementation == null) {
      return null;
    }

    return $TerminologyCapabilitiesImplementationCopyWith<$Res>(
        _value.implementation!, (value) {
      return _then(_value.copyWith(implementation: value));
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
  $TerminologyCapabilitiesExpansionCopyWith<$Res>? get expansion {
    if (_value.expansion == null) {
      return null;
    }

    return $TerminologyCapabilitiesExpansionCopyWith<$Res>(_value.expansion!,
        (value) {
      return _then(_value.copyWith(expansion: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get codeSearchElement {
    if (_value.codeSearchElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeSearchElement!, (value) {
      return _then(_value.copyWith(codeSearchElement: value));
    });
  }

  @override
  $TerminologyCapabilitiesValidateCodeCopyWith<$Res>? get validateCode {
    if (_value.validateCode == null) {
      return null;
    }

    return $TerminologyCapabilitiesValidateCodeCopyWith<$Res>(
        _value.validateCode!, (value) {
      return _then(_value.copyWith(validateCode: value));
    });
  }

  @override
  $TerminologyCapabilitiesTranslationCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $TerminologyCapabilitiesTranslationCopyWith<$Res>(
        _value.translation!, (value) {
      return _then(_value.copyWith(translation: value));
    });
  }

  @override
  $TerminologyCapabilitiesClosureCopyWith<$Res>? get closure {
    if (_value.closure == null) {
      return null;
    }

    return $TerminologyCapabilitiesClosureCopyWith<$Res>(_value.closure!,
        (value) {
      return _then(_value.copyWith(closure: value));
    });
  }
}

/// @nodoc
abstract class _$TerminologyCapabilitiesCopyWith<$Res>
    implements $TerminologyCapabilitiesCopyWith<$Res> {
  factory _$TerminologyCapabilitiesCopyWith(_TerminologyCapabilities value,
          $Res Function(_TerminologyCapabilities) then) =
      __$TerminologyCapabilitiesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.TerminologyCapabilities)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
          TerminologyCapabilitiesStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      TerminologyCapabilitiesSoftware? software,
      TerminologyCapabilitiesImplementation? implementation,
      Boolean? lockedDate,
      @JsonKey(name: '_lockedDate')
          Element? lockedDateElement,
      List<TerminologyCapabilitiesCodeSystem>? codeSystem,
      TerminologyCapabilitiesExpansion? expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch? codeSearch,
      @JsonKey(name: '_codeSearch')
          Element? codeSearchElement,
      TerminologyCapabilitiesValidateCode? validateCode,
      TerminologyCapabilitiesTranslation? translation,
      TerminologyCapabilitiesClosure? closure});

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
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $TerminologyCapabilitiesSoftwareCopyWith<$Res>? get software;
  @override
  $TerminologyCapabilitiesImplementationCopyWith<$Res>? get implementation;
  @override
  $ElementCopyWith<$Res>? get lockedDateElement;
  @override
  $TerminologyCapabilitiesExpansionCopyWith<$Res>? get expansion;
  @override
  $ElementCopyWith<$Res>? get codeSearchElement;
  @override
  $TerminologyCapabilitiesValidateCodeCopyWith<$Res>? get validateCode;
  @override
  $TerminologyCapabilitiesTranslationCopyWith<$Res>? get translation;
  @override
  $TerminologyCapabilitiesClosureCopyWith<$Res>? get closure;
}

/// @nodoc
class __$TerminologyCapabilitiesCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesCopyWith<$Res> {
  __$TerminologyCapabilitiesCopyWithImpl(_TerminologyCapabilities _value,
      $Res Function(_TerminologyCapabilities) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilities));

  @override
  _TerminologyCapabilities get _value =>
      super._value as _TerminologyCapabilities;

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
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? codeSystem = freezed,
    Object? expansion = freezed,
    Object? codeSearch = freezed,
    Object? codeSearchElement = freezed,
    Object? validateCode = freezed,
    Object? translation = freezed,
    Object? closure = freezed,
  }) {
    return _then(_TerminologyCapabilities(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status: status == freezed
          ? _value.status
          : status as TerminologyCapabilitiesStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      kind: kind == freezed ? _value.kind : kind as Code?,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element?,
      software: software == freezed
          ? _value.software
          : software as TerminologyCapabilitiesSoftware?,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as TerminologyCapabilitiesImplementation?,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Boolean?,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement as Element?,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as List<TerminologyCapabilitiesCodeSystem>?,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as TerminologyCapabilitiesExpansion?,
      codeSearch: codeSearch == freezed
          ? _value.codeSearch
          : codeSearch as TerminologyCapabilitiesCodeSearch?,
      codeSearchElement: codeSearchElement == freezed
          ? _value.codeSearchElement
          : codeSearchElement as Element?,
      validateCode: validateCode == freezed
          ? _value.validateCode
          : validateCode as TerminologyCapabilitiesValidateCode?,
      translation: translation == freezed
          ? _value.translation
          : translation as TerminologyCapabilitiesTranslation?,
      closure: closure == freezed
          ? _value.closure
          : closure as TerminologyCapabilitiesClosure?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilities extends _TerminologyCapabilities {
  _$_TerminologyCapabilities(
      {@JsonKey(unknownEnumValue: R4ResourceType.TerminologyCapabilities)
          this.resourceType = R4ResourceType.TerminologyCapabilities,
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
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
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
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.kind,
      @JsonKey(name: '_kind')
          this.kindElement,
      this.software,
      this.implementation,
      this.lockedDate,
      @JsonKey(name: '_lockedDate')
          this.lockedDateElement,
      this.codeSystem,
      this.expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          this.codeSearch,
      @JsonKey(name: '_codeSearch')
          this.codeSearchElement,
      this.validateCode,
      this.translation,
      this.closure})
      : super._();

  factory _$_TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.TerminologyCapabilities)
  final R4ResourceType resourceType;
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
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
  final TerminologyCapabilitiesStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Code? kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final TerminologyCapabilitiesSoftware? software;
  @override
  final TerminologyCapabilitiesImplementation? implementation;
  @override
  final Boolean? lockedDate;
  @override
  @JsonKey(name: '_lockedDate')
  final Element? lockedDateElement;
  @override
  final List<TerminologyCapabilitiesCodeSystem>? codeSystem;
  @override
  final TerminologyCapabilitiesExpansion? expansion;
  @override
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
  final TerminologyCapabilitiesCodeSearch? codeSearch;
  @override
  @JsonKey(name: '_codeSearch')
  final Element? codeSearchElement;
  @override
  final TerminologyCapabilitiesValidateCode? validateCode;
  @override
  final TerminologyCapabilitiesTranslation? translation;
  @override
  final TerminologyCapabilitiesClosure? closure;

  @override
  String toString() {
    return 'TerminologyCapabilities(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, kind: $kind, kindElement: $kindElement, software: $software, implementation: $implementation, lockedDate: $lockedDate, lockedDateElement: $lockedDateElement, codeSystem: $codeSystem, expansion: $expansion, codeSearch: $codeSearch, codeSearchElement: $codeSearchElement, validateCode: $validateCode, translation: $translation, closure: $closure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilities &&
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
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.kind, kind) || const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.kindElement, kindElement) || const DeepCollectionEquality().equals(other.kindElement, kindElement)) &&
            (identical(other.software, software) || const DeepCollectionEquality().equals(other.software, software)) &&
            (identical(other.implementation, implementation) || const DeepCollectionEquality().equals(other.implementation, implementation)) &&
            (identical(other.lockedDate, lockedDate) || const DeepCollectionEquality().equals(other.lockedDate, lockedDate)) &&
            (identical(other.lockedDateElement, lockedDateElement) || const DeepCollectionEquality().equals(other.lockedDateElement, lockedDateElement)) &&
            (identical(other.codeSystem, codeSystem) || const DeepCollectionEquality().equals(other.codeSystem, codeSystem)) &&
            (identical(other.expansion, expansion) || const DeepCollectionEquality().equals(other.expansion, expansion)) &&
            (identical(other.codeSearch, codeSearch) || const DeepCollectionEquality().equals(other.codeSearch, codeSearch)) &&
            (identical(other.codeSearchElement, codeSearchElement) || const DeepCollectionEquality().equals(other.codeSearchElement, codeSearchElement)) &&
            (identical(other.validateCode, validateCode) || const DeepCollectionEquality().equals(other.validateCode, validateCode)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.closure, closure) || const DeepCollectionEquality().equals(other.closure, closure)));
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
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(implementation) ^
      const DeepCollectionEquality().hash(lockedDate) ^
      const DeepCollectionEquality().hash(lockedDateElement) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(expansion) ^
      const DeepCollectionEquality().hash(codeSearch) ^
      const DeepCollectionEquality().hash(codeSearchElement) ^
      const DeepCollectionEquality().hash(validateCode) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(closure);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesCopyWith<_TerminologyCapabilities> get copyWith =>
      __$TerminologyCapabilitiesCopyWithImpl<_TerminologyCapabilities>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesToJson(this);
  }
}

abstract class _TerminologyCapabilities extends TerminologyCapabilities {
  _TerminologyCapabilities._() : super._();
  factory _TerminologyCapabilities(
      {@JsonKey(unknownEnumValue: R4ResourceType.TerminologyCapabilities)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
          TerminologyCapabilitiesStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      TerminologyCapabilitiesSoftware? software,
      TerminologyCapabilitiesImplementation? implementation,
      Boolean? lockedDate,
      @JsonKey(name: '_lockedDate')
          Element? lockedDateElement,
      List<TerminologyCapabilitiesCodeSystem>? codeSystem,
      TerminologyCapabilitiesExpansion? expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch? codeSearch,
      @JsonKey(name: '_codeSearch')
          Element? codeSearchElement,
      TerminologyCapabilitiesValidateCode? validateCode,
      TerminologyCapabilitiesTranslation? translation,
      TerminologyCapabilitiesClosure? closure}) = _$_TerminologyCapabilities;

  factory _TerminologyCapabilities.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilities.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.TerminologyCapabilities)
  R4ResourceType get resourceType;
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
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
  TerminologyCapabilitiesStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Code? get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  TerminologyCapabilitiesSoftware? get software;
  @override
  TerminologyCapabilitiesImplementation? get implementation;
  @override
  Boolean? get lockedDate;
  @override
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement;
  @override
  List<TerminologyCapabilitiesCodeSystem>? get codeSystem;
  @override
  TerminologyCapabilitiesExpansion? get expansion;
  @override
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
  TerminologyCapabilitiesCodeSearch? get codeSearch;
  @override
  @JsonKey(name: '_codeSearch')
  Element? get codeSearchElement;
  @override
  TerminologyCapabilitiesValidateCode? get validateCode;
  @override
  TerminologyCapabilitiesTranslation? get translation;
  @override
  TerminologyCapabilitiesClosure? get closure;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesCopyWith<_TerminologyCapabilities> get copyWith;
}

TerminologyCapabilitiesSoftware _$TerminologyCapabilitiesSoftwareFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesSoftware.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesSoftwareTearOff {
  const _$TerminologyCapabilitiesSoftwareTearOff();

  _TerminologyCapabilitiesSoftware call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement}) {
    return _TerminologyCapabilitiesSoftware(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      version: version,
      versionElement: versionElement,
    );
  }

  TerminologyCapabilitiesSoftware fromJson(Map<String, Object> json) {
    return TerminologyCapabilitiesSoftware.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilitiesSoftware =
    _$TerminologyCapabilitiesSoftwareTearOff();

/// @nodoc
mixin _$TerminologyCapabilitiesSoftware {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesSoftwareCopyWith<TerminologyCapabilitiesSoftware>
      get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  factory $TerminologyCapabilitiesSoftwareCopyWith(
          TerminologyCapabilitiesSoftware value,
          $Res Function(TerminologyCapabilitiesSoftware) then) =
      _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  _$TerminologyCapabilitiesSoftwareCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesSoftware _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesSoftware) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
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
abstract class _$TerminologyCapabilitiesSoftwareCopyWith<$Res>
    implements $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  factory _$TerminologyCapabilitiesSoftwareCopyWith(
          _TerminologyCapabilitiesSoftware value,
          $Res Function(_TerminologyCapabilitiesSoftware) then) =
      __$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class __$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  __$TerminologyCapabilitiesSoftwareCopyWithImpl(
      _TerminologyCapabilitiesSoftware _value,
      $Res Function(_TerminologyCapabilitiesSoftware) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesSoftware));

  @override
  _TerminologyCapabilitiesSoftware get _value =>
      super._value as _TerminologyCapabilitiesSoftware;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesSoftware(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilitiesSoftware
    extends _TerminologyCapabilitiesSoftware {
  _$_TerminologyCapabilitiesSoftware(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement})
      : super._();

  factory _$_TerminologyCapabilitiesSoftware.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesSoftwareFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesSoftware(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, version: $version, versionElement: $versionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesSoftware &&
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
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesSoftwareCopyWith<_TerminologyCapabilitiesSoftware>
      get copyWith => __$TerminologyCapabilitiesSoftwareCopyWithImpl<
          _TerminologyCapabilitiesSoftware>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesSoftwareToJson(this);
  }
}

abstract class _TerminologyCapabilitiesSoftware
    extends TerminologyCapabilitiesSoftware {
  _TerminologyCapabilitiesSoftware._() : super._();
  factory _TerminologyCapabilitiesSoftware(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? name,
          @JsonKey(name: '_name') Element? nameElement,
          String? version,
          @JsonKey(name: '_version') Element? versionElement}) =
      _$_TerminologyCapabilitiesSoftware;

  factory _TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesSoftware.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesSoftwareCopyWith<_TerminologyCapabilitiesSoftware>
      get copyWith;
}

TerminologyCapabilitiesImplementation
    _$TerminologyCapabilitiesImplementationFromJson(Map<String, dynamic> json) {
  return _TerminologyCapabilitiesImplementation.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesImplementationTearOff {
  const _$TerminologyCapabilitiesImplementationTearOff();

  _TerminologyCapabilitiesImplementation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement}) {
    return _TerminologyCapabilitiesImplementation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      url: url,
      urlElement: urlElement,
    );
  }

  TerminologyCapabilitiesImplementation fromJson(Map<String, Object> json) {
    return TerminologyCapabilitiesImplementation.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilitiesImplementation =
    _$TerminologyCapabilitiesImplementationTearOff();

/// @nodoc
mixin _$TerminologyCapabilitiesImplementation {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  FhirUrl? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesImplementationCopyWith<
      TerminologyCapabilitiesImplementation> get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  factory $TerminologyCapabilitiesImplementationCopyWith(
          TerminologyCapabilitiesImplementation value,
          $Res Function(TerminologyCapabilitiesImplementation) then) =
      _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  _$TerminologyCapabilitiesImplementationCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesImplementation _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesImplementation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      url: url == freezed ? _value.url : url as FhirUrl?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
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
abstract class _$TerminologyCapabilitiesImplementationCopyWith<$Res>
    implements $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  factory _$TerminologyCapabilitiesImplementationCopyWith(
          _TerminologyCapabilitiesImplementation value,
          $Res Function(_TerminologyCapabilitiesImplementation) then) =
      __$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesImplementationCopyWith<$Res> {
  __$TerminologyCapabilitiesImplementationCopyWithImpl(
      _TerminologyCapabilitiesImplementation _value,
      $Res Function(_TerminologyCapabilitiesImplementation) _then)
      : super(
            _value, (v) => _then(v as _TerminologyCapabilitiesImplementation));

  @override
  _TerminologyCapabilitiesImplementation get _value =>
      super._value as _TerminologyCapabilitiesImplementation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesImplementation(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      url: url == freezed ? _value.url : url as FhirUrl?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilitiesImplementation
    extends _TerminologyCapabilitiesImplementation {
  _$_TerminologyCapabilitiesImplementation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesImplementationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final FhirUrl? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesImplementation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesImplementation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesImplementationCopyWith<
          _TerminologyCapabilitiesImplementation>
      get copyWith => __$TerminologyCapabilitiesImplementationCopyWithImpl<
          _TerminologyCapabilitiesImplementation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesImplementationToJson(this);
  }
}

abstract class _TerminologyCapabilitiesImplementation
    extends TerminologyCapabilitiesImplementation {
  _TerminologyCapabilitiesImplementation._() : super._();
  factory _TerminologyCapabilitiesImplementation(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement,
          FhirUrl? url,
          @JsonKey(name: '_url') Element? urlElement}) =
      _$_TerminologyCapabilitiesImplementation;

  factory _TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesImplementation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  FhirUrl? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesImplementationCopyWith<
      _TerminologyCapabilitiesImplementation> get copyWith;
}

TerminologyCapabilitiesCodeSystem _$TerminologyCapabilitiesCodeSystemFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesCodeSystem.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesCodeSystemTearOff {
  const _$TerminologyCapabilitiesCodeSystemTearOff();

  _TerminologyCapabilitiesCodeSystem call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Canonical? uri,
      List<TerminologyCapabilitiesVersion>? version,
      Boolean? subsumption,
      @JsonKey(name: '_subsumption') Element? subsumptionElement}) {
    return _TerminologyCapabilitiesCodeSystem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uri: uri,
      version: version,
      subsumption: subsumption,
      subsumptionElement: subsumptionElement,
    );
  }

  TerminologyCapabilitiesCodeSystem fromJson(Map<String, Object> json) {
    return TerminologyCapabilitiesCodeSystem.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilitiesCodeSystem =
    _$TerminologyCapabilitiesCodeSystemTearOff();

/// @nodoc
mixin _$TerminologyCapabilitiesCodeSystem {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Canonical? get uri;
  List<TerminologyCapabilitiesVersion>? get version;
  Boolean? get subsumption;
  @JsonKey(name: '_subsumption')
  Element? get subsumptionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesCodeSystemCopyWith<TerminologyCapabilitiesCodeSystem>
      get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  factory $TerminologyCapabilitiesCodeSystemCopyWith(
          TerminologyCapabilitiesCodeSystem value,
          $Res Function(TerminologyCapabilitiesCodeSystem) then) =
      _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Canonical? uri,
      List<TerminologyCapabilitiesVersion>? version,
      Boolean? subsumption,
      @JsonKey(name: '_subsumption') Element? subsumptionElement});

  $ElementCopyWith<$Res>? get subsumptionElement;
}

/// @nodoc
class _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  _$TerminologyCapabilitiesCodeSystemCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesCodeSystem _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesCodeSystem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uri = freezed,
    Object? version = freezed,
    Object? subsumption = freezed,
    Object? subsumptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      uri: uri == freezed ? _value.uri : uri as Canonical?,
      version: version == freezed
          ? _value.version
          : version as List<TerminologyCapabilitiesVersion>?,
      subsumption:
          subsumption == freezed ? _value.subsumption : subsumption as Boolean?,
      subsumptionElement: subsumptionElement == freezed
          ? _value.subsumptionElement
          : subsumptionElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get subsumptionElement {
    if (_value.subsumptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subsumptionElement!, (value) {
      return _then(_value.copyWith(subsumptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$TerminologyCapabilitiesCodeSystemCopyWith<$Res>
    implements $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  factory _$TerminologyCapabilitiesCodeSystemCopyWith(
          _TerminologyCapabilitiesCodeSystem value,
          $Res Function(_TerminologyCapabilitiesCodeSystem) then) =
      __$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Canonical? uri,
      List<TerminologyCapabilitiesVersion>? version,
      Boolean? subsumption,
      @JsonKey(name: '_subsumption') Element? subsumptionElement});

  @override
  $ElementCopyWith<$Res>? get subsumptionElement;
}

/// @nodoc
class __$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  __$TerminologyCapabilitiesCodeSystemCopyWithImpl(
      _TerminologyCapabilitiesCodeSystem _value,
      $Res Function(_TerminologyCapabilitiesCodeSystem) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesCodeSystem));

  @override
  _TerminologyCapabilitiesCodeSystem get _value =>
      super._value as _TerminologyCapabilitiesCodeSystem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uri = freezed,
    Object? version = freezed,
    Object? subsumption = freezed,
    Object? subsumptionElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesCodeSystem(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      uri: uri == freezed ? _value.uri : uri as Canonical?,
      version: version == freezed
          ? _value.version
          : version as List<TerminologyCapabilitiesVersion>?,
      subsumption:
          subsumption == freezed ? _value.subsumption : subsumption as Boolean?,
      subsumptionElement: subsumptionElement == freezed
          ? _value.subsumptionElement
          : subsumptionElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilitiesCodeSystem
    extends _TerminologyCapabilitiesCodeSystem {
  _$_TerminologyCapabilitiesCodeSystem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uri,
      this.version,
      this.subsumption,
      @JsonKey(name: '_subsumption') this.subsumptionElement})
      : super._();

  factory _$_TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesCodeSystemFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Canonical? uri;
  @override
  final List<TerminologyCapabilitiesVersion>? version;
  @override
  final Boolean? subsumption;
  @override
  @JsonKey(name: '_subsumption')
  final Element? subsumptionElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesCodeSystem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uri: $uri, version: $version, subsumption: $subsumption, subsumptionElement: $subsumptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesCodeSystem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.subsumption, subsumption) ||
                const DeepCollectionEquality()
                    .equals(other.subsumption, subsumption)) &&
            (identical(other.subsumptionElement, subsumptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.subsumptionElement, subsumptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(subsumption) ^
      const DeepCollectionEquality().hash(subsumptionElement);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesCodeSystemCopyWith<
          _TerminologyCapabilitiesCodeSystem>
      get copyWith => __$TerminologyCapabilitiesCodeSystemCopyWithImpl<
          _TerminologyCapabilitiesCodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesCodeSystemToJson(this);
  }
}

abstract class _TerminologyCapabilitiesCodeSystem
    extends TerminologyCapabilitiesCodeSystem {
  _TerminologyCapabilitiesCodeSystem._() : super._();
  factory _TerminologyCapabilitiesCodeSystem(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Canonical? uri,
          List<TerminologyCapabilitiesVersion>? version,
          Boolean? subsumption,
          @JsonKey(name: '_subsumption') Element? subsumptionElement}) =
      _$_TerminologyCapabilitiesCodeSystem;

  factory _TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesCodeSystem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Canonical? get uri;
  @override
  List<TerminologyCapabilitiesVersion>? get version;
  @override
  Boolean? get subsumption;
  @override
  @JsonKey(name: '_subsumption')
  Element? get subsumptionElement;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesCodeSystemCopyWith<
      _TerminologyCapabilitiesCodeSystem> get copyWith;
}

TerminologyCapabilitiesVersion _$TerminologyCapabilitiesVersionFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesVersion.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesVersionTearOff {
  const _$TerminologyCapabilitiesVersionTearOff();

  _TerminologyCapabilitiesVersion call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? code,
      @JsonKey(name: '_code') Element? codeElement,
      Boolean? isDefault,
      @JsonKey(name: '_isDefault') Element? isDefaultElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional') Element? compositionalElement,
      List<Code>? language,
      @JsonKey(name: '_language') List<Element>? languageElement,
      List<TerminologyCapabilitiesFilter>? filter,
      List<Code>? property,
      @JsonKey(name: '_property') List<Element>? propertyElement}) {
    return _TerminologyCapabilitiesVersion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      isDefault: isDefault,
      isDefaultElement: isDefaultElement,
      compositional: compositional,
      compositionalElement: compositionalElement,
      language: language,
      languageElement: languageElement,
      filter: filter,
      property: property,
      propertyElement: propertyElement,
    );
  }

  TerminologyCapabilitiesVersion fromJson(Map<String, Object> json) {
    return TerminologyCapabilitiesVersion.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilitiesVersion =
    _$TerminologyCapabilitiesVersionTearOff();

/// @nodoc
mixin _$TerminologyCapabilitiesVersion {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  Boolean? get isDefault;
  @JsonKey(name: '_isDefault')
  Element? get isDefaultElement;
  Boolean? get compositional;
  @JsonKey(name: '_compositional')
  Element? get compositionalElement;
  List<Code>? get language;
  @JsonKey(name: '_language')
  List<Element>? get languageElement;
  List<TerminologyCapabilitiesFilter>? get filter;
  List<Code>? get property;
  @JsonKey(name: '_property')
  List<Element>? get propertyElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesVersionCopyWith<TerminologyCapabilitiesVersion>
      get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesVersionCopyWith<$Res> {
  factory $TerminologyCapabilitiesVersionCopyWith(
          TerminologyCapabilitiesVersion value,
          $Res Function(TerminologyCapabilitiesVersion) then) =
      _$TerminologyCapabilitiesVersionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? code,
      @JsonKey(name: '_code') Element? codeElement,
      Boolean? isDefault,
      @JsonKey(name: '_isDefault') Element? isDefaultElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional') Element? compositionalElement,
      List<Code>? language,
      @JsonKey(name: '_language') List<Element>? languageElement,
      List<TerminologyCapabilitiesFilter>? filter,
      List<Code>? property,
      @JsonKey(name: '_property') List<Element>? propertyElement});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get isDefaultElement;
  $ElementCopyWith<$Res>? get compositionalElement;
}

/// @nodoc
class _$TerminologyCapabilitiesVersionCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesVersionCopyWith<$Res> {
  _$TerminologyCapabilitiesVersionCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesVersion _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesVersion) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? isDefault = freezed,
    Object? isDefaultElement = freezed,
    Object? compositional = freezed,
    Object? compositionalElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? filter = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as String?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      isDefault:
          isDefault == freezed ? _value.isDefault : isDefault as Boolean?,
      isDefaultElement: isDefaultElement == freezed
          ? _value.isDefaultElement
          : isDefaultElement as Element?,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean?,
      compositionalElement: compositionalElement == freezed
          ? _value.compositionalElement
          : compositionalElement as Element?,
      language: language == freezed ? _value.language : language as List<Code>?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as List<Element>?,
      filter: filter == freezed
          ? _value.filter
          : filter as List<TerminologyCapabilitiesFilter>?,
      property: property == freezed ? _value.property : property as List<Code>?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as List<Element>?,
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
  $ElementCopyWith<$Res>? get isDefaultElement {
    if (_value.isDefaultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isDefaultElement!, (value) {
      return _then(_value.copyWith(isDefaultElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get compositionalElement {
    if (_value.compositionalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compositionalElement!, (value) {
      return _then(_value.copyWith(compositionalElement: value));
    });
  }
}

/// @nodoc
abstract class _$TerminologyCapabilitiesVersionCopyWith<$Res>
    implements $TerminologyCapabilitiesVersionCopyWith<$Res> {
  factory _$TerminologyCapabilitiesVersionCopyWith(
          _TerminologyCapabilitiesVersion value,
          $Res Function(_TerminologyCapabilitiesVersion) then) =
      __$TerminologyCapabilitiesVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? code,
      @JsonKey(name: '_code') Element? codeElement,
      Boolean? isDefault,
      @JsonKey(name: '_isDefault') Element? isDefaultElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional') Element? compositionalElement,
      List<Code>? language,
      @JsonKey(name: '_language') List<Element>? languageElement,
      List<TerminologyCapabilitiesFilter>? filter,
      List<Code>? property,
      @JsonKey(name: '_property') List<Element>? propertyElement});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get isDefaultElement;
  @override
  $ElementCopyWith<$Res>? get compositionalElement;
}

/// @nodoc
class __$TerminologyCapabilitiesVersionCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesVersionCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesVersionCopyWith<$Res> {
  __$TerminologyCapabilitiesVersionCopyWithImpl(
      _TerminologyCapabilitiesVersion _value,
      $Res Function(_TerminologyCapabilitiesVersion) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesVersion));

  @override
  _TerminologyCapabilitiesVersion get _value =>
      super._value as _TerminologyCapabilitiesVersion;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? isDefault = freezed,
    Object? isDefaultElement = freezed,
    Object? compositional = freezed,
    Object? compositionalElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? filter = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesVersion(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as String?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      isDefault:
          isDefault == freezed ? _value.isDefault : isDefault as Boolean?,
      isDefaultElement: isDefaultElement == freezed
          ? _value.isDefaultElement
          : isDefaultElement as Element?,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean?,
      compositionalElement: compositionalElement == freezed
          ? _value.compositionalElement
          : compositionalElement as Element?,
      language: language == freezed ? _value.language : language as List<Code>?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as List<Element>?,
      filter: filter == freezed
          ? _value.filter
          : filter as List<TerminologyCapabilitiesFilter>?,
      property: property == freezed ? _value.property : property as List<Code>?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as List<Element>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilitiesVersion
    extends _TerminologyCapabilitiesVersion {
  _$_TerminologyCapabilitiesVersion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.isDefault,
      @JsonKey(name: '_isDefault') this.isDefaultElement,
      this.compositional,
      @JsonKey(name: '_compositional') this.compositionalElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.filter,
      this.property,
      @JsonKey(name: '_property') this.propertyElement})
      : super._();

  factory _$_TerminologyCapabilitiesVersion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesVersionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Boolean? isDefault;
  @override
  @JsonKey(name: '_isDefault')
  final Element? isDefaultElement;
  @override
  final Boolean? compositional;
  @override
  @JsonKey(name: '_compositional')
  final Element? compositionalElement;
  @override
  final List<Code>? language;
  @override
  @JsonKey(name: '_language')
  final List<Element>? languageElement;
  @override
  final List<TerminologyCapabilitiesFilter>? filter;
  @override
  final List<Code>? property;
  @override
  @JsonKey(name: '_property')
  final List<Element>? propertyElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, isDefault: $isDefault, isDefaultElement: $isDefaultElement, compositional: $compositional, compositionalElement: $compositionalElement, language: $language, languageElement: $languageElement, filter: $filter, property: $property, propertyElement: $propertyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesVersion &&
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
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality()
                    .equals(other.isDefault, isDefault)) &&
            (identical(other.isDefaultElement, isDefaultElement) ||
                const DeepCollectionEquality()
                    .equals(other.isDefaultElement, isDefaultElement)) &&
            (identical(other.compositional, compositional) ||
                const DeepCollectionEquality()
                    .equals(other.compositional, compositional)) &&
            (identical(other.compositionalElement, compositionalElement) ||
                const DeepCollectionEquality().equals(
                    other.compositionalElement, compositionalElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.propertyElement, propertyElement) ||
                const DeepCollectionEquality()
                    .equals(other.propertyElement, propertyElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(isDefault) ^
      const DeepCollectionEquality().hash(isDefaultElement) ^
      const DeepCollectionEquality().hash(compositional) ^
      const DeepCollectionEquality().hash(compositionalElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(propertyElement);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesVersionCopyWith<_TerminologyCapabilitiesVersion>
      get copyWith => __$TerminologyCapabilitiesVersionCopyWithImpl<
          _TerminologyCapabilitiesVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesVersionToJson(this);
  }
}

abstract class _TerminologyCapabilitiesVersion
    extends TerminologyCapabilitiesVersion {
  _TerminologyCapabilitiesVersion._() : super._();
  factory _TerminologyCapabilitiesVersion(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? code,
          @JsonKey(name: '_code') Element? codeElement,
          Boolean? isDefault,
          @JsonKey(name: '_isDefault') Element? isDefaultElement,
          Boolean? compositional,
          @JsonKey(name: '_compositional') Element? compositionalElement,
          List<Code>? language,
          @JsonKey(name: '_language') List<Element>? languageElement,
          List<TerminologyCapabilitiesFilter>? filter,
          List<Code>? property,
          @JsonKey(name: '_property') List<Element>? propertyElement}) =
      _$_TerminologyCapabilitiesVersion;

  factory _TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesVersion.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  Boolean? get isDefault;
  @override
  @JsonKey(name: '_isDefault')
  Element? get isDefaultElement;
  @override
  Boolean? get compositional;
  @override
  @JsonKey(name: '_compositional')
  Element? get compositionalElement;
  @override
  List<Code>? get language;
  @override
  @JsonKey(name: '_language')
  List<Element>? get languageElement;
  @override
  List<TerminologyCapabilitiesFilter>? get filter;
  @override
  List<Code>? get property;
  @override
  @JsonKey(name: '_property')
  List<Element>? get propertyElement;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesVersionCopyWith<_TerminologyCapabilitiesVersion>
      get copyWith;
}

TerminologyCapabilitiesFilter _$TerminologyCapabilitiesFilterFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesFilter.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesFilterTearOff {
  const _$TerminologyCapabilitiesFilterTearOff();

  _TerminologyCapabilitiesFilter call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<Code>? op,
      @JsonKey(name: '_op') List<Element>? opElement}) {
    return _TerminologyCapabilitiesFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      op: op,
      opElement: opElement,
    );
  }

  TerminologyCapabilitiesFilter fromJson(Map<String, Object> json) {
    return TerminologyCapabilitiesFilter.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilitiesFilter = _$TerminologyCapabilitiesFilterTearOff();

/// @nodoc
mixin _$TerminologyCapabilitiesFilter {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  List<Code>? get op;
  @JsonKey(name: '_op')
  List<Element>? get opElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesFilterCopyWith<TerminologyCapabilitiesFilter>
      get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesFilterCopyWith<$Res> {
  factory $TerminologyCapabilitiesFilterCopyWith(
          TerminologyCapabilitiesFilter value,
          $Res Function(TerminologyCapabilitiesFilter) then) =
      _$TerminologyCapabilitiesFilterCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<Code>? op,
      @JsonKey(name: '_op') List<Element>? opElement});

  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$TerminologyCapabilitiesFilterCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesFilterCopyWith<$Res> {
  _$TerminologyCapabilitiesFilterCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesFilter _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesFilter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      op: op == freezed ? _value.op : op as List<Code>?,
      opElement:
          opElement == freezed ? _value.opElement : opElement as List<Element>?,
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
abstract class _$TerminologyCapabilitiesFilterCopyWith<$Res>
    implements $TerminologyCapabilitiesFilterCopyWith<$Res> {
  factory _$TerminologyCapabilitiesFilterCopyWith(
          _TerminologyCapabilitiesFilter value,
          $Res Function(_TerminologyCapabilitiesFilter) then) =
      __$TerminologyCapabilitiesFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<Code>? op,
      @JsonKey(name: '_op') List<Element>? opElement});

  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$TerminologyCapabilitiesFilterCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesFilterCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesFilterCopyWith<$Res> {
  __$TerminologyCapabilitiesFilterCopyWithImpl(
      _TerminologyCapabilitiesFilter _value,
      $Res Function(_TerminologyCapabilitiesFilter) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesFilter));

  @override
  _TerminologyCapabilitiesFilter get _value =>
      super._value as _TerminologyCapabilitiesFilter;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesFilter(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      op: op == freezed ? _value.op : op as List<Code>?,
      opElement:
          opElement == freezed ? _value.opElement : opElement as List<Element>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilitiesFilter extends _TerminologyCapabilitiesFilter {
  _$_TerminologyCapabilitiesFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.op,
      @JsonKey(name: '_op') this.opElement})
      : super._();

  factory _$_TerminologyCapabilitiesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesFilterFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final List<Code>? op;
  @override
  @JsonKey(name: '_op')
  final List<Element>? opElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, op: $op, opElement: $opElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesFilter &&
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
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.opElement, opElement) ||
                const DeepCollectionEquality()
                    .equals(other.opElement, opElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(opElement);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesFilterCopyWith<_TerminologyCapabilitiesFilter>
      get copyWith => __$TerminologyCapabilitiesFilterCopyWithImpl<
          _TerminologyCapabilitiesFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesFilterToJson(this);
  }
}

abstract class _TerminologyCapabilitiesFilter
    extends TerminologyCapabilitiesFilter {
  _TerminologyCapabilitiesFilter._() : super._();
  factory _TerminologyCapabilitiesFilter(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Code? code,
          @JsonKey(name: '_code') Element? codeElement,
          List<Code>? op,
          @JsonKey(name: '_op') List<Element>? opElement}) =
      _$_TerminologyCapabilitiesFilter;

  factory _TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesFilter.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  List<Code>? get op;
  @override
  @JsonKey(name: '_op')
  List<Element>? get opElement;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesFilterCopyWith<_TerminologyCapabilitiesFilter>
      get copyWith;
}

TerminologyCapabilitiesExpansion _$TerminologyCapabilitiesExpansionFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesExpansion.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesExpansionTearOff {
  const _$TerminologyCapabilitiesExpansionTearOff();

  _TerminologyCapabilitiesExpansion call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? hierarchical,
      @JsonKey(name: '_hierarchical') Element? hierarchicalElement,
      Boolean? paging,
      @JsonKey(name: '_paging') Element? pagingElement,
      Boolean? incomplete,
      @JsonKey(name: '_incomplete') Element? incompleteElement,
      List<TerminologyCapabilitiesParameter>? parameter,
      Markdown? textFilter,
      @JsonKey(name: '_textFilter') Element? textFilterElement}) {
    return _TerminologyCapabilitiesExpansion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      hierarchical: hierarchical,
      hierarchicalElement: hierarchicalElement,
      paging: paging,
      pagingElement: pagingElement,
      incomplete: incomplete,
      incompleteElement: incompleteElement,
      parameter: parameter,
      textFilter: textFilter,
      textFilterElement: textFilterElement,
    );
  }

  TerminologyCapabilitiesExpansion fromJson(Map<String, Object> json) {
    return TerminologyCapabilitiesExpansion.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilitiesExpansion =
    _$TerminologyCapabilitiesExpansionTearOff();

/// @nodoc
mixin _$TerminologyCapabilitiesExpansion {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Boolean? get hierarchical;
  @JsonKey(name: '_hierarchical')
  Element? get hierarchicalElement;
  Boolean? get paging;
  @JsonKey(name: '_paging')
  Element? get pagingElement;
  Boolean? get incomplete;
  @JsonKey(name: '_incomplete')
  Element? get incompleteElement;
  List<TerminologyCapabilitiesParameter>? get parameter;
  Markdown? get textFilter;
  @JsonKey(name: '_textFilter')
  Element? get textFilterElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesExpansionCopyWith<TerminologyCapabilitiesExpansion>
      get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  factory $TerminologyCapabilitiesExpansionCopyWith(
          TerminologyCapabilitiesExpansion value,
          $Res Function(TerminologyCapabilitiesExpansion) then) =
      _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? hierarchical,
      @JsonKey(name: '_hierarchical') Element? hierarchicalElement,
      Boolean? paging,
      @JsonKey(name: '_paging') Element? pagingElement,
      Boolean? incomplete,
      @JsonKey(name: '_incomplete') Element? incompleteElement,
      List<TerminologyCapabilitiesParameter>? parameter,
      Markdown? textFilter,
      @JsonKey(name: '_textFilter') Element? textFilterElement});

  $ElementCopyWith<$Res>? get hierarchicalElement;
  $ElementCopyWith<$Res>? get pagingElement;
  $ElementCopyWith<$Res>? get incompleteElement;
  $ElementCopyWith<$Res>? get textFilterElement;
}

/// @nodoc
class _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  _$TerminologyCapabilitiesExpansionCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesExpansion _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesExpansion) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? hierarchical = freezed,
    Object? hierarchicalElement = freezed,
    Object? paging = freezed,
    Object? pagingElement = freezed,
    Object? incomplete = freezed,
    Object? incompleteElement = freezed,
    Object? parameter = freezed,
    Object? textFilter = freezed,
    Object? textFilterElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      hierarchical: hierarchical == freezed
          ? _value.hierarchical
          : hierarchical as Boolean?,
      hierarchicalElement: hierarchicalElement == freezed
          ? _value.hierarchicalElement
          : hierarchicalElement as Element?,
      paging: paging == freezed ? _value.paging : paging as Boolean?,
      pagingElement: pagingElement == freezed
          ? _value.pagingElement
          : pagingElement as Element?,
      incomplete:
          incomplete == freezed ? _value.incomplete : incomplete as Boolean?,
      incompleteElement: incompleteElement == freezed
          ? _value.incompleteElement
          : incompleteElement as Element?,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<TerminologyCapabilitiesParameter>?,
      textFilter:
          textFilter == freezed ? _value.textFilter : textFilter as Markdown?,
      textFilterElement: textFilterElement == freezed
          ? _value.textFilterElement
          : textFilterElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get hierarchicalElement {
    if (_value.hierarchicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hierarchicalElement!, (value) {
      return _then(_value.copyWith(hierarchicalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pagingElement {
    if (_value.pagingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pagingElement!, (value) {
      return _then(_value.copyWith(pagingElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get incompleteElement {
    if (_value.incompleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.incompleteElement!, (value) {
      return _then(_value.copyWith(incompleteElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textFilterElement {
    if (_value.textFilterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textFilterElement!, (value) {
      return _then(_value.copyWith(textFilterElement: value));
    });
  }
}

/// @nodoc
abstract class _$TerminologyCapabilitiesExpansionCopyWith<$Res>
    implements $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  factory _$TerminologyCapabilitiesExpansionCopyWith(
          _TerminologyCapabilitiesExpansion value,
          $Res Function(_TerminologyCapabilitiesExpansion) then) =
      __$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? hierarchical,
      @JsonKey(name: '_hierarchical') Element? hierarchicalElement,
      Boolean? paging,
      @JsonKey(name: '_paging') Element? pagingElement,
      Boolean? incomplete,
      @JsonKey(name: '_incomplete') Element? incompleteElement,
      List<TerminologyCapabilitiesParameter>? parameter,
      Markdown? textFilter,
      @JsonKey(name: '_textFilter') Element? textFilterElement});

  @override
  $ElementCopyWith<$Res>? get hierarchicalElement;
  @override
  $ElementCopyWith<$Res>? get pagingElement;
  @override
  $ElementCopyWith<$Res>? get incompleteElement;
  @override
  $ElementCopyWith<$Res>? get textFilterElement;
}

/// @nodoc
class __$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesExpansionCopyWith<$Res> {
  __$TerminologyCapabilitiesExpansionCopyWithImpl(
      _TerminologyCapabilitiesExpansion _value,
      $Res Function(_TerminologyCapabilitiesExpansion) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesExpansion));

  @override
  _TerminologyCapabilitiesExpansion get _value =>
      super._value as _TerminologyCapabilitiesExpansion;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? hierarchical = freezed,
    Object? hierarchicalElement = freezed,
    Object? paging = freezed,
    Object? pagingElement = freezed,
    Object? incomplete = freezed,
    Object? incompleteElement = freezed,
    Object? parameter = freezed,
    Object? textFilter = freezed,
    Object? textFilterElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesExpansion(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      hierarchical: hierarchical == freezed
          ? _value.hierarchical
          : hierarchical as Boolean?,
      hierarchicalElement: hierarchicalElement == freezed
          ? _value.hierarchicalElement
          : hierarchicalElement as Element?,
      paging: paging == freezed ? _value.paging : paging as Boolean?,
      pagingElement: pagingElement == freezed
          ? _value.pagingElement
          : pagingElement as Element?,
      incomplete:
          incomplete == freezed ? _value.incomplete : incomplete as Boolean?,
      incompleteElement: incompleteElement == freezed
          ? _value.incompleteElement
          : incompleteElement as Element?,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<TerminologyCapabilitiesParameter>?,
      textFilter:
          textFilter == freezed ? _value.textFilter : textFilter as Markdown?,
      textFilterElement: textFilterElement == freezed
          ? _value.textFilterElement
          : textFilterElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilitiesExpansion
    extends _TerminologyCapabilitiesExpansion {
  _$_TerminologyCapabilitiesExpansion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.hierarchical,
      @JsonKey(name: '_hierarchical') this.hierarchicalElement,
      this.paging,
      @JsonKey(name: '_paging') this.pagingElement,
      this.incomplete,
      @JsonKey(name: '_incomplete') this.incompleteElement,
      this.parameter,
      this.textFilter,
      @JsonKey(name: '_textFilter') this.textFilterElement})
      : super._();

  factory _$_TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesExpansionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? hierarchical;
  @override
  @JsonKey(name: '_hierarchical')
  final Element? hierarchicalElement;
  @override
  final Boolean? paging;
  @override
  @JsonKey(name: '_paging')
  final Element? pagingElement;
  @override
  final Boolean? incomplete;
  @override
  @JsonKey(name: '_incomplete')
  final Element? incompleteElement;
  @override
  final List<TerminologyCapabilitiesParameter>? parameter;
  @override
  final Markdown? textFilter;
  @override
  @JsonKey(name: '_textFilter')
  final Element? textFilterElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesExpansion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, hierarchical: $hierarchical, hierarchicalElement: $hierarchicalElement, paging: $paging, pagingElement: $pagingElement, incomplete: $incomplete, incompleteElement: $incompleteElement, parameter: $parameter, textFilter: $textFilter, textFilterElement: $textFilterElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesExpansion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.hierarchical, hierarchical) ||
                const DeepCollectionEquality()
                    .equals(other.hierarchical, hierarchical)) &&
            (identical(other.hierarchicalElement, hierarchicalElement) ||
                const DeepCollectionEquality()
                    .equals(other.hierarchicalElement, hierarchicalElement)) &&
            (identical(other.paging, paging) ||
                const DeepCollectionEquality().equals(other.paging, paging)) &&
            (identical(other.pagingElement, pagingElement) ||
                const DeepCollectionEquality()
                    .equals(other.pagingElement, pagingElement)) &&
            (identical(other.incomplete, incomplete) ||
                const DeepCollectionEquality()
                    .equals(other.incomplete, incomplete)) &&
            (identical(other.incompleteElement, incompleteElement) ||
                const DeepCollectionEquality()
                    .equals(other.incompleteElement, incompleteElement)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.textFilter, textFilter) ||
                const DeepCollectionEquality()
                    .equals(other.textFilter, textFilter)) &&
            (identical(other.textFilterElement, textFilterElement) ||
                const DeepCollectionEquality()
                    .equals(other.textFilterElement, textFilterElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(hierarchical) ^
      const DeepCollectionEquality().hash(hierarchicalElement) ^
      const DeepCollectionEquality().hash(paging) ^
      const DeepCollectionEquality().hash(pagingElement) ^
      const DeepCollectionEquality().hash(incomplete) ^
      const DeepCollectionEquality().hash(incompleteElement) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(textFilter) ^
      const DeepCollectionEquality().hash(textFilterElement);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesExpansionCopyWith<_TerminologyCapabilitiesExpansion>
      get copyWith => __$TerminologyCapabilitiesExpansionCopyWithImpl<
          _TerminologyCapabilitiesExpansion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesExpansionToJson(this);
  }
}

abstract class _TerminologyCapabilitiesExpansion
    extends TerminologyCapabilitiesExpansion {
  _TerminologyCapabilitiesExpansion._() : super._();
  factory _TerminologyCapabilitiesExpansion(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Boolean? hierarchical,
          @JsonKey(name: '_hierarchical') Element? hierarchicalElement,
          Boolean? paging,
          @JsonKey(name: '_paging') Element? pagingElement,
          Boolean? incomplete,
          @JsonKey(name: '_incomplete') Element? incompleteElement,
          List<TerminologyCapabilitiesParameter>? parameter,
          Markdown? textFilter,
          @JsonKey(name: '_textFilter') Element? textFilterElement}) =
      _$_TerminologyCapabilitiesExpansion;

  factory _TerminologyCapabilitiesExpansion.fromJson(
      Map<String, dynamic> json) = _$_TerminologyCapabilitiesExpansion.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get hierarchical;
  @override
  @JsonKey(name: '_hierarchical')
  Element? get hierarchicalElement;
  @override
  Boolean? get paging;
  @override
  @JsonKey(name: '_paging')
  Element? get pagingElement;
  @override
  Boolean? get incomplete;
  @override
  @JsonKey(name: '_incomplete')
  Element? get incompleteElement;
  @override
  List<TerminologyCapabilitiesParameter>? get parameter;
  @override
  Markdown? get textFilter;
  @override
  @JsonKey(name: '_textFilter')
  Element? get textFilterElement;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesExpansionCopyWith<_TerminologyCapabilitiesExpansion>
      get copyWith;
}

TerminologyCapabilitiesParameter _$TerminologyCapabilitiesParameterFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesParameter.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesParameterTearOff {
  const _$TerminologyCapabilitiesParameterTearOff();

  _TerminologyCapabilitiesParameter call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement}) {
    return _TerminologyCapabilitiesParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      documentation: documentation,
      documentationElement: documentationElement,
    );
  }

  TerminologyCapabilitiesParameter fromJson(Map<String, Object> json) {
    return TerminologyCapabilitiesParameter.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilitiesParameter =
    _$TerminologyCapabilitiesParameterTearOff();

/// @nodoc
mixin _$TerminologyCapabilitiesParameter {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get documentation;
  @JsonKey(name: '_documentation')
  Element? get documentationElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesParameterCopyWith<TerminologyCapabilitiesParameter>
      get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesParameterCopyWith<$Res> {
  factory $TerminologyCapabilitiesParameterCopyWith(
          TerminologyCapabilitiesParameter value,
          $Res Function(TerminologyCapabilitiesParameter) then) =
      _$TerminologyCapabilitiesParameterCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get documentationElement;
}

/// @nodoc
class _$TerminologyCapabilitiesParameterCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesParameterCopyWith<$Res> {
  _$TerminologyCapabilitiesParameterCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesParameter _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesParameter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as Code?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String?,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element?,
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
  $ElementCopyWith<$Res>? get documentationElement {
    if (_value.documentationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.documentationElement!, (value) {
      return _then(_value.copyWith(documentationElement: value));
    });
  }
}

/// @nodoc
abstract class _$TerminologyCapabilitiesParameterCopyWith<$Res>
    implements $TerminologyCapabilitiesParameterCopyWith<$Res> {
  factory _$TerminologyCapabilitiesParameterCopyWith(
          _TerminologyCapabilitiesParameter value,
          $Res Function(_TerminologyCapabilitiesParameter) then) =
      __$TerminologyCapabilitiesParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get documentationElement;
}

/// @nodoc
class __$TerminologyCapabilitiesParameterCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesParameterCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesParameterCopyWith<$Res> {
  __$TerminologyCapabilitiesParameterCopyWithImpl(
      _TerminologyCapabilitiesParameter _value,
      $Res Function(_TerminologyCapabilitiesParameter) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesParameter));

  @override
  _TerminologyCapabilitiesParameter get _value =>
      super._value as _TerminologyCapabilitiesParameter;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesParameter(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as Code?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String?,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilitiesParameter
    extends _TerminologyCapabilitiesParameter {
  _$_TerminologyCapabilitiesParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement})
      : super._();

  factory _$_TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesParameterFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? documentation;
  @override
  @JsonKey(name: '_documentation')
  final Element? documentationElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, documentation: $documentation, documentationElement: $documentationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesParameter &&
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
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.documentationElement, documentationElement) ||
                const DeepCollectionEquality()
                    .equals(other.documentationElement, documentationElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(documentationElement);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesParameterCopyWith<_TerminologyCapabilitiesParameter>
      get copyWith => __$TerminologyCapabilitiesParameterCopyWithImpl<
          _TerminologyCapabilitiesParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesParameterToJson(this);
  }
}

abstract class _TerminologyCapabilitiesParameter
    extends TerminologyCapabilitiesParameter {
  _TerminologyCapabilitiesParameter._() : super._();
  factory _TerminologyCapabilitiesParameter(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Code? name,
          @JsonKey(name: '_name') Element? nameElement,
          String? documentation,
          @JsonKey(name: '_documentation') Element? documentationElement}) =
      _$_TerminologyCapabilitiesParameter;

  factory _TerminologyCapabilitiesParameter.fromJson(
      Map<String, dynamic> json) = _$_TerminologyCapabilitiesParameter.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get documentation;
  @override
  @JsonKey(name: '_documentation')
  Element? get documentationElement;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesParameterCopyWith<_TerminologyCapabilitiesParameter>
      get copyWith;
}

TerminologyCapabilitiesValidateCode
    _$TerminologyCapabilitiesValidateCodeFromJson(Map<String, dynamic> json) {
  return _TerminologyCapabilitiesValidateCode.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesValidateCodeTearOff {
  const _$TerminologyCapabilitiesValidateCodeTearOff();

  _TerminologyCapabilitiesValidateCode call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? translations,
      @JsonKey(name: '_translations') Element? translationsElement}) {
    return _TerminologyCapabilitiesValidateCode(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      translations: translations,
      translationsElement: translationsElement,
    );
  }

  TerminologyCapabilitiesValidateCode fromJson(Map<String, Object> json) {
    return TerminologyCapabilitiesValidateCode.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilitiesValidateCode =
    _$TerminologyCapabilitiesValidateCodeTearOff();

/// @nodoc
mixin _$TerminologyCapabilitiesValidateCode {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Boolean? get translations;
  @JsonKey(name: '_translations')
  Element? get translationsElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesValidateCodeCopyWith<
      TerminologyCapabilitiesValidateCode> get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  factory $TerminologyCapabilitiesValidateCodeCopyWith(
          TerminologyCapabilitiesValidateCode value,
          $Res Function(TerminologyCapabilitiesValidateCode) then) =
      _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? translations,
      @JsonKey(name: '_translations') Element? translationsElement});

  $ElementCopyWith<$Res>? get translationsElement;
}

/// @nodoc
class _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  _$TerminologyCapabilitiesValidateCodeCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesValidateCode _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesValidateCode) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? translations = freezed,
    Object? translationsElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      translations: translations == freezed
          ? _value.translations
          : translations as Boolean?,
      translationsElement: translationsElement == freezed
          ? _value.translationsElement
          : translationsElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get translationsElement {
    if (_value.translationsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.translationsElement!, (value) {
      return _then(_value.copyWith(translationsElement: value));
    });
  }
}

/// @nodoc
abstract class _$TerminologyCapabilitiesValidateCodeCopyWith<$Res>
    implements $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  factory _$TerminologyCapabilitiesValidateCodeCopyWith(
          _TerminologyCapabilitiesValidateCode value,
          $Res Function(_TerminologyCapabilitiesValidateCode) then) =
      __$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? translations,
      @JsonKey(name: '_translations') Element? translationsElement});

  @override
  $ElementCopyWith<$Res>? get translationsElement;
}

/// @nodoc
class __$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  __$TerminologyCapabilitiesValidateCodeCopyWithImpl(
      _TerminologyCapabilitiesValidateCode _value,
      $Res Function(_TerminologyCapabilitiesValidateCode) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesValidateCode));

  @override
  _TerminologyCapabilitiesValidateCode get _value =>
      super._value as _TerminologyCapabilitiesValidateCode;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? translations = freezed,
    Object? translationsElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesValidateCode(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      translations: translations == freezed
          ? _value.translations
          : translations as Boolean?,
      translationsElement: translationsElement == freezed
          ? _value.translationsElement
          : translationsElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilitiesValidateCode
    extends _TerminologyCapabilitiesValidateCode {
  _$_TerminologyCapabilitiesValidateCode(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.translations,
      @JsonKey(name: '_translations') this.translationsElement})
      : super._();

  factory _$_TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesValidateCodeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? translations;
  @override
  @JsonKey(name: '_translations')
  final Element? translationsElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesValidateCode(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, translations: $translations, translationsElement: $translationsElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesValidateCode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.translations, translations) ||
                const DeepCollectionEquality()
                    .equals(other.translations, translations)) &&
            (identical(other.translationsElement, translationsElement) ||
                const DeepCollectionEquality()
                    .equals(other.translationsElement, translationsElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(translations) ^
      const DeepCollectionEquality().hash(translationsElement);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesValidateCodeCopyWith<
          _TerminologyCapabilitiesValidateCode>
      get copyWith => __$TerminologyCapabilitiesValidateCodeCopyWithImpl<
          _TerminologyCapabilitiesValidateCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesValidateCodeToJson(this);
  }
}

abstract class _TerminologyCapabilitiesValidateCode
    extends TerminologyCapabilitiesValidateCode {
  _TerminologyCapabilitiesValidateCode._() : super._();
  factory _TerminologyCapabilitiesValidateCode(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Boolean? translations,
          @JsonKey(name: '_translations') Element? translationsElement}) =
      _$_TerminologyCapabilitiesValidateCode;

  factory _TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesValidateCode.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get translations;
  @override
  @JsonKey(name: '_translations')
  Element? get translationsElement;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesValidateCodeCopyWith<
      _TerminologyCapabilitiesValidateCode> get copyWith;
}

TerminologyCapabilitiesTranslation _$TerminologyCapabilitiesTranslationFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesTranslation.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesTranslationTearOff {
  const _$TerminologyCapabilitiesTranslationTearOff();

  _TerminologyCapabilitiesTranslation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? needsMap,
      @JsonKey(name: '_needsMap') Element? needsMapElement}) {
    return _TerminologyCapabilitiesTranslation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      needsMap: needsMap,
      needsMapElement: needsMapElement,
    );
  }

  TerminologyCapabilitiesTranslation fromJson(Map<String, Object> json) {
    return TerminologyCapabilitiesTranslation.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilitiesTranslation =
    _$TerminologyCapabilitiesTranslationTearOff();

/// @nodoc
mixin _$TerminologyCapabilitiesTranslation {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Boolean? get needsMap;
  @JsonKey(name: '_needsMap')
  Element? get needsMapElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesTranslationCopyWith<
      TerminologyCapabilitiesTranslation> get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  factory $TerminologyCapabilitiesTranslationCopyWith(
          TerminologyCapabilitiesTranslation value,
          $Res Function(TerminologyCapabilitiesTranslation) then) =
      _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? needsMap,
      @JsonKey(name: '_needsMap') Element? needsMapElement});

  $ElementCopyWith<$Res>? get needsMapElement;
}

/// @nodoc
class _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  _$TerminologyCapabilitiesTranslationCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesTranslation _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesTranslation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? needsMap = freezed,
    Object? needsMapElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      needsMap: needsMap == freezed ? _value.needsMap : needsMap as Boolean?,
      needsMapElement: needsMapElement == freezed
          ? _value.needsMapElement
          : needsMapElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get needsMapElement {
    if (_value.needsMapElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.needsMapElement!, (value) {
      return _then(_value.copyWith(needsMapElement: value));
    });
  }
}

/// @nodoc
abstract class _$TerminologyCapabilitiesTranslationCopyWith<$Res>
    implements $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  factory _$TerminologyCapabilitiesTranslationCopyWith(
          _TerminologyCapabilitiesTranslation value,
          $Res Function(_TerminologyCapabilitiesTranslation) then) =
      __$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? needsMap,
      @JsonKey(name: '_needsMap') Element? needsMapElement});

  @override
  $ElementCopyWith<$Res>? get needsMapElement;
}

/// @nodoc
class __$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesTranslationCopyWith<$Res> {
  __$TerminologyCapabilitiesTranslationCopyWithImpl(
      _TerminologyCapabilitiesTranslation _value,
      $Res Function(_TerminologyCapabilitiesTranslation) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesTranslation));

  @override
  _TerminologyCapabilitiesTranslation get _value =>
      super._value as _TerminologyCapabilitiesTranslation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? needsMap = freezed,
    Object? needsMapElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesTranslation(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      needsMap: needsMap == freezed ? _value.needsMap : needsMap as Boolean?,
      needsMapElement: needsMapElement == freezed
          ? _value.needsMapElement
          : needsMapElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilitiesTranslation
    extends _TerminologyCapabilitiesTranslation {
  _$_TerminologyCapabilitiesTranslation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.needsMap,
      @JsonKey(name: '_needsMap') this.needsMapElement})
      : super._();

  factory _$_TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesTranslationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? needsMap;
  @override
  @JsonKey(name: '_needsMap')
  final Element? needsMapElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesTranslation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, needsMap: $needsMap, needsMapElement: $needsMapElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesTranslation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.needsMap, needsMap) ||
                const DeepCollectionEquality()
                    .equals(other.needsMap, needsMap)) &&
            (identical(other.needsMapElement, needsMapElement) ||
                const DeepCollectionEquality()
                    .equals(other.needsMapElement, needsMapElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(needsMap) ^
      const DeepCollectionEquality().hash(needsMapElement);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesTranslationCopyWith<
          _TerminologyCapabilitiesTranslation>
      get copyWith => __$TerminologyCapabilitiesTranslationCopyWithImpl<
          _TerminologyCapabilitiesTranslation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesTranslationToJson(this);
  }
}

abstract class _TerminologyCapabilitiesTranslation
    extends TerminologyCapabilitiesTranslation {
  _TerminologyCapabilitiesTranslation._() : super._();
  factory _TerminologyCapabilitiesTranslation(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Boolean? needsMap,
          @JsonKey(name: '_needsMap') Element? needsMapElement}) =
      _$_TerminologyCapabilitiesTranslation;

  factory _TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesTranslation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get needsMap;
  @override
  @JsonKey(name: '_needsMap')
  Element? get needsMapElement;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesTranslationCopyWith<
      _TerminologyCapabilitiesTranslation> get copyWith;
}

TerminologyCapabilitiesClosure _$TerminologyCapabilitiesClosureFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesClosure.fromJson(json);
}

/// @nodoc
class _$TerminologyCapabilitiesClosureTearOff {
  const _$TerminologyCapabilitiesClosureTearOff();

  _TerminologyCapabilitiesClosure call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? translation,
      @JsonKey(name: '_translation') Element? translationElement}) {
    return _TerminologyCapabilitiesClosure(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      translation: translation,
      translationElement: translationElement,
    );
  }

  TerminologyCapabilitiesClosure fromJson(Map<String, Object> json) {
    return TerminologyCapabilitiesClosure.fromJson(json);
  }
}

/// @nodoc
const $TerminologyCapabilitiesClosure =
    _$TerminologyCapabilitiesClosureTearOff();

/// @nodoc
mixin _$TerminologyCapabilitiesClosure {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Boolean? get translation;
  @JsonKey(name: '_translation')
  Element? get translationElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesClosureCopyWith<TerminologyCapabilitiesClosure>
      get copyWith;
}

/// @nodoc
abstract class $TerminologyCapabilitiesClosureCopyWith<$Res> {
  factory $TerminologyCapabilitiesClosureCopyWith(
          TerminologyCapabilitiesClosure value,
          $Res Function(TerminologyCapabilitiesClosure) then) =
      _$TerminologyCapabilitiesClosureCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? translation,
      @JsonKey(name: '_translation') Element? translationElement});

  $ElementCopyWith<$Res>? get translationElement;
}

/// @nodoc
class _$TerminologyCapabilitiesClosureCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesClosureCopyWith<$Res> {
  _$TerminologyCapabilitiesClosureCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesClosure _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesClosure) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? translation = freezed,
    Object? translationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      translation:
          translation == freezed ? _value.translation : translation as Boolean?,
      translationElement: translationElement == freezed
          ? _value.translationElement
          : translationElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get translationElement {
    if (_value.translationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.translationElement!, (value) {
      return _then(_value.copyWith(translationElement: value));
    });
  }
}

/// @nodoc
abstract class _$TerminologyCapabilitiesClosureCopyWith<$Res>
    implements $TerminologyCapabilitiesClosureCopyWith<$Res> {
  factory _$TerminologyCapabilitiesClosureCopyWith(
          _TerminologyCapabilitiesClosure value,
          $Res Function(_TerminologyCapabilitiesClosure) then) =
      __$TerminologyCapabilitiesClosureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? translation,
      @JsonKey(name: '_translation') Element? translationElement});

  @override
  $ElementCopyWith<$Res>? get translationElement;
}

/// @nodoc
class __$TerminologyCapabilitiesClosureCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesClosureCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesClosureCopyWith<$Res> {
  __$TerminologyCapabilitiesClosureCopyWithImpl(
      _TerminologyCapabilitiesClosure _value,
      $Res Function(_TerminologyCapabilitiesClosure) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesClosure));

  @override
  _TerminologyCapabilitiesClosure get _value =>
      super._value as _TerminologyCapabilitiesClosure;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? translation = freezed,
    Object? translationElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesClosure(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      translation:
          translation == freezed ? _value.translation : translation as Boolean?,
      translationElement: translationElement == freezed
          ? _value.translationElement
          : translationElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TerminologyCapabilitiesClosure
    extends _TerminologyCapabilitiesClosure {
  _$_TerminologyCapabilitiesClosure(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.translation,
      @JsonKey(name: '_translation') this.translationElement})
      : super._();

  factory _$_TerminologyCapabilitiesClosure.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesClosureFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? translation;
  @override
  @JsonKey(name: '_translation')
  final Element? translationElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesClosure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, translation: $translation, translationElement: $translationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesClosure &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)) &&
            (identical(other.translationElement, translationElement) ||
                const DeepCollectionEquality()
                    .equals(other.translationElement, translationElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(translationElement);

  @JsonKey(ignore: true)
  @override
  _$TerminologyCapabilitiesClosureCopyWith<_TerminologyCapabilitiesClosure>
      get copyWith => __$TerminologyCapabilitiesClosureCopyWithImpl<
          _TerminologyCapabilitiesClosure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesClosureToJson(this);
  }
}

abstract class _TerminologyCapabilitiesClosure
    extends TerminologyCapabilitiesClosure {
  _TerminologyCapabilitiesClosure._() : super._();
  factory _TerminologyCapabilitiesClosure(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Boolean? translation,
          @JsonKey(name: '_translation') Element? translationElement}) =
      _$_TerminologyCapabilitiesClosure;

  factory _TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesClosure.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get translation;
  @override
  @JsonKey(name: '_translation')
  Element? get translationElement;
  @override
  @JsonKey(ignore: true)
  _$TerminologyCapabilitiesClosureCopyWith<_TerminologyCapabilitiesClosure>
      get copyWith;
}

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

/// @nodoc
class _$ValueSetTearOff {
  const _$ValueSetTearOff();

  _ValueSet call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ValueSet)
          R4ResourceType resourceType = R4ResourceType.ValueSet,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion}) {
    return _ValueSet(
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
      title: title,
      titleElement: titleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      immutable: immutable,
      immutableElement: immutableElement,
      purpose: purpose,
      purposeElement: purposeElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
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
  @JsonKey(unknownEnumValue: R4ResourceType.ValueSet)
  R4ResourceType get resourceType;
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
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  List<Identifier>? get identifier;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ContactDetail>? get contact;
  Markdown? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  Boolean? get immutable;
  @JsonKey(name: '_immutable')
  Element? get immutableElement;
  Markdown? get purpose;
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  Markdown? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ValueSet)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get immutableElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
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
    Object? immutable = freezed,
    Object? immutableElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status: status == freezed ? _value.status : status as ValueSetStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      immutable:
          immutable == freezed ? _value.immutable : immutable as Boolean?,
      immutableElement: immutableElement == freezed
          ? _value.immutableElement
          : immutableElement as Element?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      compose:
          compose == freezed ? _value.compose : compose as ValueSetCompose?,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as ValueSetExpansion?,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
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
  $ElementCopyWith<$Res>? get immutableElement {
    if (_value.immutableElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.immutableElement!, (value) {
      return _then(_value.copyWith(immutableElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ValueSet)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion});

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
  $ElementCopyWith<$Res>? get immutableElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
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
    Object? immutable = freezed,
    Object? immutableElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
  }) {
    return _then(_ValueSet(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      status: status == freezed ? _value.status : status as ValueSetStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      immutable:
          immutable == freezed ? _value.immutable : immutable as Boolean?,
      immutableElement: immutableElement == freezed
          ? _value.immutableElement
          : immutableElement as Element?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ValueSet)
          this.resourceType = R4ResourceType.ValueSet,
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
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
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
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.immutable,
      @JsonKey(name: '_immutable')
          this.immutableElement,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.compose,
      this.expansion})
      : super._();

  factory _$_ValueSet.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ValueSet)
  final R4ResourceType resourceType;
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
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
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
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  final ValueSetStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Boolean? immutable;
  @override
  @JsonKey(name: '_immutable')
  final Element? immutableElement;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final ValueSetCompose? compose;
  @override
  final ValueSetExpansion? expansion;

  @override
  String toString() {
    return 'ValueSet(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, immutable: $immutable, immutableElement: $immutableElement, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, compose: $compose, expansion: $expansion)';
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
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.immutable, immutable) || const DeepCollectionEquality().equals(other.immutable, immutable)) &&
            (identical(other.immutableElement, immutableElement) || const DeepCollectionEquality().equals(other.immutableElement, immutableElement)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.compose, compose) || const DeepCollectionEquality().equals(other.compose, compose)) &&
            (identical(other.expansion, expansion) || const DeepCollectionEquality().equals(other.expansion, expansion)));
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
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(immutable) ^
      const DeepCollectionEquality().hash(immutableElement) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ValueSet)
          R4ResourceType resourceType,
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
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion}) = _$_ValueSet;

  factory _ValueSet.fromJson(Map<String, dynamic> json) = _$_ValueSet.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ValueSet)
  R4ResourceType get resourceType;
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
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
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
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Boolean? get immutable;
  @override
  @JsonKey(name: '_immutable')
  Element? get immutableElement;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  ValueSetCompose? get compose;
  @override
  ValueSetExpansion? get expansion;
  @override
  @JsonKey(ignore: true)
  _$ValueSetCopyWith<_ValueSet> get copyWith;
}

ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _ValueSetCompose.fromJson(json);
}

/// @nodoc
class _$ValueSetComposeTearOff {
  const _$ValueSetComposeTearOff();

  _ValueSetCompose call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      required List<ValueSetInclude>? include,
      List<ValueSetInclude>? exclude}) {
    return _ValueSetCompose(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      lockedDate: lockedDate,
      lockedDateElement: lockedDateElement,
      inactive: inactive,
      inactiveElement: inactiveElement,
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
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Date? get lockedDate;
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement;
  Boolean? get inactive;
  @JsonKey(name: '_inactive')
  Element? get inactiveElement;
  List<ValueSetInclude>? get include;
  List<ValueSetInclude>? get exclude;

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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      List<ValueSetInclude>? include,
      List<ValueSetInclude>? exclude});

  $ElementCopyWith<$Res>? get lockedDateElement;
  $ElementCopyWith<$Res>? get inactiveElement;
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
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date?,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement as Element?,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean?,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element?,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetInclude>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as List<ValueSetInclude>?,
    ));
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
  $ElementCopyWith<$Res>? get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inactiveElement!, (value) {
      return _then(_value.copyWith(inactiveElement: value));
    });
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      List<ValueSetInclude>? include,
      List<ValueSetInclude>? exclude});

  @override
  $ElementCopyWith<$Res>? get lockedDateElement;
  @override
  $ElementCopyWith<$Res>? get inactiveElement;
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
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_ValueSetCompose(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date?,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement as Element?,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean?,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element?,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetInclude>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as List<ValueSetInclude>?,
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
      this.lockedDate,
      @JsonKey(name: '_lockedDate') this.lockedDateElement,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement,
      required this.include,
      this.exclude})
      : super._();

  factory _$_ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Date? lockedDate;
  @override
  @JsonKey(name: '_lockedDate')
  final Element? lockedDateElement;
  @override
  final Boolean? inactive;
  @override
  @JsonKey(name: '_inactive')
  final Element? inactiveElement;
  @override
  final List<ValueSetInclude>? include;
  @override
  final List<ValueSetInclude>? exclude;

  @override
  String toString() {
    return 'ValueSetCompose(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lockedDate: $lockedDate, lockedDateElement: $lockedDateElement, inactive: $inactive, inactiveElement: $inactiveElement, include: $include, exclude: $exclude)';
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
            (identical(other.lockedDate, lockedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lockedDate, lockedDate)) &&
            (identical(other.lockedDateElement, lockedDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.lockedDateElement, lockedDateElement)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.inactiveElement, inactiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.inactiveElement, inactiveElement)) &&
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
      const DeepCollectionEquality().hash(lockedDate) ^
      const DeepCollectionEquality().hash(lockedDateElement) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(inactiveElement) ^
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      required List<ValueSetInclude>? include,
      List<ValueSetInclude>? exclude}) = _$_ValueSetCompose;

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCompose.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Date? get lockedDate;
  @override
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement;
  @override
  Boolean? get inactive;
  @override
  @JsonKey(name: '_inactive')
  Element? get inactiveElement;
  @override
  List<ValueSetInclude>? get include;
  @override
  List<ValueSetInclude>? get exclude;
  @override
  @JsonKey(ignore: true)
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith;
}

ValueSetInclude _$ValueSetIncludeFromJson(Map<String, dynamic> json) {
  return _ValueSetInclude.fromJson(json);
}

/// @nodoc
class _$ValueSetIncludeTearOff {
  const _$ValueSetIncludeTearOff();

  _ValueSetInclude call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetConcept>? concept,
      List<ValueSetFilter>? filter,
      List<Canonical>? valueSet}) {
    return _ValueSetInclude(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      system: system,
      systemElement: systemElement,
      version: version,
      versionElement: versionElement,
      concept: concept,
      filter: filter,
      valueSet: valueSet,
    );
  }

  ValueSetInclude fromJson(Map<String, Object> json) {
    return ValueSetInclude.fromJson(json);
  }
}

/// @nodoc
const $ValueSetInclude = _$ValueSetIncludeTearOff();

/// @nodoc
mixin _$ValueSetInclude {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  FhirUri? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  List<ValueSetConcept>? get concept;
  List<ValueSetFilter>? get filter;
  List<Canonical>? get valueSet;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetIncludeCopyWith<ValueSetInclude> get copyWith;
}

/// @nodoc
abstract class $ValueSetIncludeCopyWith<$Res> {
  factory $ValueSetIncludeCopyWith(
          ValueSetInclude value, $Res Function(ValueSetInclude) then) =
      _$ValueSetIncludeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetConcept>? concept,
      List<ValueSetFilter>? filter,
      List<Canonical>? valueSet});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class _$ValueSetIncludeCopyWithImpl<$Res>
    implements $ValueSetIncludeCopyWith<$Res> {
  _$ValueSetIncludeCopyWithImpl(this._value, this._then);

  final ValueSetInclude _value;
  // ignore: unused_field
  final $Res Function(ValueSetInclude) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
    Object? valueSet = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
          : concept as List<ValueSetConcept>?,
      filter:
          filter == freezed ? _value.filter : filter as List<ValueSetFilter>?,
      valueSet:
          valueSet == freezed ? _value.valueSet : valueSet as List<Canonical>?,
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
abstract class _$ValueSetIncludeCopyWith<$Res>
    implements $ValueSetIncludeCopyWith<$Res> {
  factory _$ValueSetIncludeCopyWith(
          _ValueSetInclude value, $Res Function(_ValueSetInclude) then) =
      __$ValueSetIncludeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetConcept>? concept,
      List<ValueSetFilter>? filter,
      List<Canonical>? valueSet});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class __$ValueSetIncludeCopyWithImpl<$Res>
    extends _$ValueSetIncludeCopyWithImpl<$Res>
    implements _$ValueSetIncludeCopyWith<$Res> {
  __$ValueSetIncludeCopyWithImpl(
      _ValueSetInclude _value, $Res Function(_ValueSetInclude) _then)
      : super(_value, (v) => _then(v as _ValueSetInclude));

  @override
  _ValueSetInclude get _value => super._value as _ValueSetInclude;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
    Object? valueSet = freezed,
  }) {
    return _then(_ValueSetInclude(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
          : concept as List<ValueSetConcept>?,
      filter:
          filter == freezed ? _value.filter : filter as List<ValueSetFilter>?,
      valueSet:
          valueSet == freezed ? _value.valueSet : valueSet as List<Canonical>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetInclude extends _ValueSetInclude {
  _$_ValueSetInclude(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.concept,
      this.filter,
      this.valueSet})
      : super._();

  factory _$_ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetIncludeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  final List<ValueSetConcept>? concept;
  @override
  final List<ValueSetFilter>? filter;
  @override
  final List<Canonical>? valueSet;

  @override
  String toString() {
    return 'ValueSetInclude(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, concept: $concept, filter: $filter, valueSet: $valueSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetInclude &&
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
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(valueSet);

  @JsonKey(ignore: true)
  @override
  _$ValueSetIncludeCopyWith<_ValueSetInclude> get copyWith =>
      __$ValueSetIncludeCopyWithImpl<_ValueSetInclude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetIncludeToJson(this);
  }
}

abstract class _ValueSetInclude extends ValueSetInclude {
  _ValueSetInclude._() : super._();
  factory _ValueSetInclude(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetConcept>? concept,
      List<ValueSetFilter>? filter,
      List<Canonical>? valueSet}) = _$_ValueSetInclude;

  factory _ValueSetInclude.fromJson(Map<String, dynamic> json) =
      _$_ValueSetInclude.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  List<ValueSetConcept>? get concept;
  @override
  List<ValueSetFilter>? get filter;
  @override
  List<Canonical>? get valueSet;
  @override
  @JsonKey(ignore: true)
  _$ValueSetIncludeCopyWith<_ValueSetInclude> get copyWith;
}

ValueSetConcept _$ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _ValueSetConcept.fromJson(json);
}

/// @nodoc
class _$ValueSetConceptTearOff {
  const _$ValueSetConceptTearOff();

  _ValueSetConcept call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetDesignation>? designation}) {
    return _ValueSetConcept(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
      designation: designation,
    );
  }

  ValueSetConcept fromJson(Map<String, Object> json) {
    return ValueSetConcept.fromJson(json);
  }
}

/// @nodoc
const $ValueSetConcept = _$ValueSetConceptTearOff();

/// @nodoc
mixin _$ValueSetConcept {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  List<ValueSetDesignation>? get designation;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetConceptCopyWith<ValueSetConcept> get copyWith;
}

/// @nodoc
abstract class $ValueSetConceptCopyWith<$Res> {
  factory $ValueSetConceptCopyWith(
          ValueSetConcept value, $Res Function(ValueSetConcept) then) =
      _$ValueSetConceptCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetDesignation>? designation});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ValueSetConceptCopyWithImpl<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  _$ValueSetConceptCopyWithImpl(this._value, this._then);

  final ValueSetConcept _value;
  // ignore: unused_field
  final $Res Function(ValueSetConcept) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>?,
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
abstract class _$ValueSetConceptCopyWith<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  factory _$ValueSetConceptCopyWith(
          _ValueSetConcept value, $Res Function(_ValueSetConcept) then) =
      __$ValueSetConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetDesignation>? designation});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
  }) {
    return _then(_ValueSetConcept(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      display: display == freezed ? _value.display : display as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetConcept extends _ValueSetConcept {
  _$_ValueSetConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.designation})
      : super._();

  factory _$_ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetConceptFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  final List<ValueSetDesignation>? designation;

  @override
  String toString() {
    return 'ValueSetConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation)';
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(designation);

  @JsonKey(ignore: true)
  @override
  _$ValueSetConceptCopyWith<_ValueSetConcept> get copyWith =>
      __$ValueSetConceptCopyWithImpl<_ValueSetConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetConceptToJson(this);
  }
}

abstract class _ValueSetConcept extends ValueSetConcept {
  _ValueSetConcept._() : super._();
  factory _ValueSetConcept(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetDesignation>? designation}) = _$_ValueSetConcept;

  factory _ValueSetConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetConcept.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  List<ValueSetDesignation>? get designation;
  @override
  @JsonKey(ignore: true)
  _$ValueSetConceptCopyWith<_ValueSetConcept> get copyWith;
}

ValueSetDesignation _$ValueSetDesignationFromJson(Map<String, dynamic> json) {
  return _ValueSetDesignation.fromJson(json);
}

/// @nodoc
class _$ValueSetDesignationTearOff {
  const _$ValueSetDesignationTearOff();

  _ValueSetDesignation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _ValueSetDesignation(
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

  ValueSetDesignation fromJson(Map<String, Object> json) {
    return ValueSetDesignation.fromJson(json);
  }
}

/// @nodoc
const $ValueSetDesignation = _$ValueSetDesignationTearOff();

/// @nodoc
mixin _$ValueSetDesignation {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Coding? get use;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetDesignationCopyWith<ValueSetDesignation> get copyWith;
}

/// @nodoc
abstract class $ValueSetDesignationCopyWith<$Res> {
  factory $ValueSetDesignationCopyWith(
          ValueSetDesignation value, $Res Function(ValueSetDesignation) then) =
      _$ValueSetDesignationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
class _$ValueSetDesignationCopyWithImpl<$Res>
    implements $ValueSetDesignationCopyWith<$Res> {
  _$ValueSetDesignationCopyWithImpl(this._value, this._then);

  final ValueSetDesignation _value;
  // ignore: unused_field
  final $Res Function(ValueSetDesignation) _then;

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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
abstract class _$ValueSetDesignationCopyWith<$Res>
    implements $ValueSetDesignationCopyWith<$Res> {
  factory _$ValueSetDesignationCopyWith(_ValueSetDesignation value,
          $Res Function(_ValueSetDesignation) then) =
      __$ValueSetDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_ValueSetDesignation(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
class _$_ValueSetDesignation extends _ValueSetDesignation {
  _$_ValueSetDesignation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetDesignationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
    return 'ValueSetDesignation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, languageElement: $languageElement, use: $use, value: $value, valueElement: $valueElement)';
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
  _$ValueSetDesignationCopyWith<_ValueSetDesignation> get copyWith =>
      __$ValueSetDesignationCopyWithImpl<_ValueSetDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetDesignationToJson(this);
  }
}

abstract class _ValueSetDesignation extends ValueSetDesignation {
  _ValueSetDesignation._() : super._();
  factory _ValueSetDesignation(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) = _$_ValueSetDesignation;

  factory _ValueSetDesignation.fromJson(Map<String, dynamic> json) =
      _$_ValueSetDesignation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  _$ValueSetDesignationCopyWith<_ValueSetDesignation> get copyWith;
}

ValueSetFilter _$ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _ValueSetFilter.fromJson(json);
}

/// @nodoc
class _$ValueSetFilterTearOff {
  const _$ValueSetFilterTearOff();

  _ValueSetFilter call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? property,
      @JsonKey(name: '_property') Element? propertyElement,
      @JsonKey(unknownEnumValue: ValueSetFilterOp.unknown) ValueSetFilterOp? op,
      @JsonKey(name: '_op') Element? opElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _ValueSetFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      property: property,
      propertyElement: propertyElement,
      op: op,
      opElement: opElement,
      value: value,
      valueElement: valueElement,
    );
  }

  ValueSetFilter fromJson(Map<String, Object> json) {
    return ValueSetFilter.fromJson(json);
  }
}

/// @nodoc
const $ValueSetFilter = _$ValueSetFilterTearOff();

/// @nodoc
mixin _$ValueSetFilter {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get property;
  @JsonKey(name: '_property')
  Element? get propertyElement;
  @JsonKey(unknownEnumValue: ValueSetFilterOp.unknown)
  ValueSetFilterOp? get op;
  @JsonKey(name: '_op')
  Element? get opElement;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetFilterCopyWith<ValueSetFilter> get copyWith;
}

/// @nodoc
abstract class $ValueSetFilterCopyWith<$Res> {
  factory $ValueSetFilterCopyWith(
          ValueSetFilter value, $Res Function(ValueSetFilter) then) =
      _$ValueSetFilterCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? property,
      @JsonKey(name: '_property') Element? propertyElement,
      @JsonKey(unknownEnumValue: ValueSetFilterOp.unknown) ValueSetFilterOp? op,
      @JsonKey(name: '_op') Element? opElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get propertyElement;
  $ElementCopyWith<$Res>? get opElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ValueSetFilterCopyWithImpl<$Res>
    implements $ValueSetFilterCopyWith<$Res> {
  _$ValueSetFilterCopyWithImpl(this._value, this._then);

  final ValueSetFilter _value;
  // ignore: unused_field
  final $Res Function(ValueSetFilter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      property: property == freezed ? _value.property : property as Code?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element?,
      op: op == freezed ? _value.op : op as ValueSetFilterOp?,
      opElement:
          opElement == freezed ? _value.opElement : opElement as Element?,
      value: value == freezed ? _value.value : value as String?,
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
abstract class _$ValueSetFilterCopyWith<$Res>
    implements $ValueSetFilterCopyWith<$Res> {
  factory _$ValueSetFilterCopyWith(
          _ValueSetFilter value, $Res Function(_ValueSetFilter) then) =
      __$ValueSetFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? property,
      @JsonKey(name: '_property') Element? propertyElement,
      @JsonKey(unknownEnumValue: ValueSetFilterOp.unknown) ValueSetFilterOp? op,
      @JsonKey(name: '_op') Element? opElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get propertyElement;
  @override
  $ElementCopyWith<$Res>? get opElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$ValueSetFilterCopyWithImpl<$Res>
    extends _$ValueSetFilterCopyWithImpl<$Res>
    implements _$ValueSetFilterCopyWith<$Res> {
  __$ValueSetFilterCopyWithImpl(
      _ValueSetFilter _value, $Res Function(_ValueSetFilter) _then)
      : super(_value, (v) => _then(v as _ValueSetFilter));

  @override
  _ValueSetFilter get _value => super._value as _ValueSetFilter;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_ValueSetFilter(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      property: property == freezed ? _value.property : property as Code?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element?,
      op: op == freezed ? _value.op : op as ValueSetFilterOp?,
      opElement:
          opElement == freezed ? _value.opElement : opElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetFilter extends _ValueSetFilter {
  _$_ValueSetFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.property,
      @JsonKey(name: '_property') this.propertyElement,
      @JsonKey(unknownEnumValue: ValueSetFilterOp.unknown) this.op,
      @JsonKey(name: '_op') this.opElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFilterFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? property;
  @override
  @JsonKey(name: '_property')
  final Element? propertyElement;
  @override
  @JsonKey(unknownEnumValue: ValueSetFilterOp.unknown)
  final ValueSetFilterOp? op;
  @override
  @JsonKey(name: '_op')
  final Element? opElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ValueSetFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, property: $property, propertyElement: $propertyElement, op: $op, opElement: $opElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetFilter &&
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
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(propertyElement) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(opElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @JsonKey(ignore: true)
  @override
  _$ValueSetFilterCopyWith<_ValueSetFilter> get copyWith =>
      __$ValueSetFilterCopyWithImpl<_ValueSetFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetFilterToJson(this);
  }
}

abstract class _ValueSetFilter extends ValueSetFilter {
  _ValueSetFilter._() : super._();
  factory _ValueSetFilter(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? property,
      @JsonKey(name: '_property') Element? propertyElement,
      @JsonKey(unknownEnumValue: ValueSetFilterOp.unknown) ValueSetFilterOp? op,
      @JsonKey(name: '_op') Element? opElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) = _$_ValueSetFilter;

  factory _ValueSetFilter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetFilter.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get property;
  @override
  @JsonKey(name: '_property')
  Element? get propertyElement;
  @override
  @JsonKey(unknownEnumValue: ValueSetFilterOp.unknown)
  ValueSetFilterOp? get op;
  @override
  @JsonKey(name: '_op')
  Element? get opElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$ValueSetFilterCopyWith<_ValueSetFilter> get copyWith;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

/// @nodoc
class _$ValueSetExpansionTearOff {
  const _$ValueSetExpansionTearOff();

  _ValueSetExpansion call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Integer? total,
      @JsonKey(name: '_total') Element? totalElement,
      Integer? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetParameter>? parameter,
      List<ValueSetContains>? contains}) {
    return _ValueSetExpansion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
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
  List<ValueSetParameter>? get parameter;
  List<ValueSetContains>? get contains;

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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Integer? total,
      @JsonKey(name: '_total') Element? totalElement,
      Integer? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetParameter>? parameter,
      List<ValueSetContains>? contains});

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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
          : parameter as List<ValueSetParameter>?,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>?,
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Integer? total,
      @JsonKey(name: '_total') Element? totalElement,
      Integer? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetParameter>? parameter,
      List<ValueSetContains>? contains});

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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
          : parameter as List<ValueSetParameter>?,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>?,
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
      this.identifier,
      @JsonKey(name: '_identifier') this.identifierElement,
      this.timestamp,
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
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  final List<ValueSetParameter>? parameter;
  @override
  final List<ValueSetContains>? contains;

  @override
  String toString() {
    return 'ValueSetExpansion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, identifierElement: $identifierElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, offset: $offset, offsetElement: $offsetElement, parameter: $parameter, contains: $contains)';
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Integer? total,
      @JsonKey(name: '_total') Element? totalElement,
      Integer? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetParameter>? parameter,
      List<ValueSetContains>? contains}) = _$_ValueSetExpansion;

  factory _ValueSetExpansion.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansion.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  List<ValueSetParameter>? get parameter;
  @override
  List<ValueSetContains>? get contains;
  @override
  @JsonKey(ignore: true)
  _$ValueSetExpansionCopyWith<_ValueSetExpansion> get copyWith;
}

ValueSetParameter _$ValueSetParameterFromJson(Map<String, dynamic> json) {
  return _ValueSetParameter.fromJson(json);
}

/// @nodoc
class _$ValueSetParameterTearOff {
  const _$ValueSetParameterTearOff();

  _ValueSetParameter call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement}) {
    return _ValueSetParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
    );
  }

  ValueSetParameter fromJson(Map<String, Object> json) {
    return ValueSetParameter.fromJson(json);
  }
}

/// @nodoc
const $ValueSetParameter = _$ValueSetParameterTearOff();

/// @nodoc
mixin _$ValueSetParameter {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
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
  FhirDateTime? get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetParameterCopyWith<ValueSetParameter> get copyWith;
}

/// @nodoc
abstract class $ValueSetParameterCopyWith<$Res> {
  factory $ValueSetParameterCopyWith(
          ValueSetParameter value, $Res Function(ValueSetParameter) then) =
      _$ValueSetParameterCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
}

/// @nodoc
class _$ValueSetParameterCopyWithImpl<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  _$ValueSetParameterCopyWithImpl(this._value, this._then);

  final ValueSetParameter _value;
  // ignore: unused_field
  final $Res Function(ValueSetParameter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
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
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
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

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }
}

/// @nodoc
abstract class _$ValueSetParameterCopyWith<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  factory _$ValueSetParameterCopyWith(
          _ValueSetParameter value, $Res Function(_ValueSetParameter) then) =
      __$ValueSetParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement});

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
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
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
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
  }) {
    return _then(_ValueSetParameter(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetParameter extends _ValueSetParameter {
  _$_ValueSetParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
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
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement})
      : super._();

  factory _$_ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetParameterFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;

  @override
  String toString() {
    return 'ValueSetParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement)';
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
                    .equals(other.valueCodeElement, valueCodeElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTimeElement, valueDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement);

  @JsonKey(ignore: true)
  @override
  _$ValueSetParameterCopyWith<_ValueSetParameter> get copyWith =>
      __$ValueSetParameterCopyWithImpl<_ValueSetParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetParameterToJson(this);
  }
}

abstract class _ValueSetParameter extends ValueSetParameter {
  _ValueSetParameter._() : super._();
  factory _ValueSetParameter(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
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
          @JsonKey(name: '_valueCode') Element? valueCodeElement,
          FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement}) =
      _$_ValueSetParameter;

  factory _ValueSetParameter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetParameter.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  @JsonKey(ignore: true)
  _$ValueSetParameterCopyWith<_ValueSetParameter> get copyWith;
}

ValueSetContains _$ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _ValueSetContains.fromJson(json);
}

/// @nodoc
class _$ValueSetContainsTearOff {
  const _$ValueSetContainsTearOff();

  _ValueSetContains call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetDesignation>? designation,
      List<ValueSetContains>? contains}) {
    return _ValueSetContains(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      system: system,
      systemElement: systemElement,
      abstract_: abstract_,
      abstractElement: abstractElement,
      inactive: inactive,
      inactiveElement: inactiveElement,
      version: version,
      versionElement: versionElement,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
      designation: designation,
      contains: contains,
    );
  }

  ValueSetContains fromJson(Map<String, Object> json) {
    return ValueSetContains.fromJson(json);
  }
}

/// @nodoc
const $ValueSetContains = _$ValueSetContainsTearOff();

/// @nodoc
mixin _$ValueSetContains {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  FhirUri? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  @JsonKey(name: 'abstract')
  Boolean? get abstract_;
  @JsonKey(name: '_abstract')
  Element? get abstractElement;
  Boolean? get inactive;
  @JsonKey(name: '_inactive')
  Element? get inactiveElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  List<ValueSetDesignation>? get designation;
  List<ValueSetContains>? get contains;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ValueSetContainsCopyWith<ValueSetContains> get copyWith;
}

/// @nodoc
abstract class $ValueSetContainsCopyWith<$Res> {
  factory $ValueSetContainsCopyWith(
          ValueSetContains value, $Res Function(ValueSetContains) then) =
      _$ValueSetContainsCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetDesignation>? designation,
      List<ValueSetContains>? contains});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get abstractElement;
  $ElementCopyWith<$Res>? get inactiveElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ValueSetContainsCopyWithImpl<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  _$ValueSetContainsCopyWithImpl(this._value, this._then);

  final ValueSetContains _value;
  // ignore: unused_field
  final $Res Function(ValueSetContains) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? abstract_ = freezed,
    Object? abstractElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
    Object? contains = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      abstract_:
          abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean?,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element?,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean?,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element?,
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
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>?,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>?,
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
  $ElementCopyWith<$Res>? get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inactiveElement!, (value) {
      return _then(_value.copyWith(inactiveElement: value));
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
abstract class _$ValueSetContainsCopyWith<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  factory _$ValueSetContainsCopyWith(
          _ValueSetContains value, $Res Function(_ValueSetContains) then) =
      __$ValueSetContainsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetDesignation>? designation,
      List<ValueSetContains>? contains});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get abstractElement;
  @override
  $ElementCopyWith<$Res>? get inactiveElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? abstract_ = freezed,
    Object? abstractElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
    Object? contains = freezed,
  }) {
    return _then(_ValueSetContains(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      system: system == freezed ? _value.system : system as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      abstract_:
          abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean?,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element?,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean?,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element?,
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
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>?,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetContains extends _ValueSetContains {
  _$_ValueSetContains(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: 'abstract') this.abstract_,
      @JsonKey(name: '_abstract') this.abstractElement,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.designation,
      this.contains})
      : super._();

  factory _$_ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetContainsFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  final Boolean? inactive;
  @override
  @JsonKey(name: '_inactive')
  final Element? inactiveElement;
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
  final List<ValueSetDesignation>? designation;
  @override
  final List<ValueSetContains>? contains;

  @override
  String toString() {
    return 'ValueSetContains(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, systemElement: $systemElement, abstract_: $abstract_, abstractElement: $abstractElement, inactive: $inactive, inactiveElement: $inactiveElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation, contains: $contains)';
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
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.abstract_, abstract_) ||
                const DeepCollectionEquality()
                    .equals(other.abstract_, abstract_)) &&
            (identical(other.abstractElement, abstractElement) ||
                const DeepCollectionEquality()
                    .equals(other.abstractElement, abstractElement)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.inactiveElement, inactiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.inactiveElement, inactiveElement)) &&
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
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
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
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(abstract_) ^
      const DeepCollectionEquality().hash(abstractElement) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(inactiveElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(contains);

  @JsonKey(ignore: true)
  @override
  _$ValueSetContainsCopyWith<_ValueSetContains> get copyWith =>
      __$ValueSetContainsCopyWithImpl<_ValueSetContains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetContainsToJson(this);
  }
}

abstract class _ValueSetContains extends ValueSetContains {
  _ValueSetContains._() : super._();
  factory _ValueSetContains(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      @JsonKey(name: 'abstract') Boolean? abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetDesignation>? designation,
      List<ValueSetContains>? contains}) = _$_ValueSetContains;

  factory _ValueSetContains.fromJson(Map<String, dynamic> json) =
      _$_ValueSetContains.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  Boolean? get inactive;
  @override
  @JsonKey(name: '_inactive')
  Element? get inactiveElement;
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
  List<ValueSetDesignation>? get designation;
  @override
  List<ValueSetContains>? get contains;
  @override
  @JsonKey(ignore: true)
  _$ValueSetContainsCopyWith<_ValueSetContains> get copyWith;
}
