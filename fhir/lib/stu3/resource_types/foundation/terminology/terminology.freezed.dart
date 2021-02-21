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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
          Stu3ResourceType resourceType = Stu3ResourceType.CodeSystem,
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
          Element? caseSensitiveElement,
      String? valueSet,
      @JsonKey(name: '_valueSet')
          Element? valueSetElement,
      CodeSystemHierarchyMeaning? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          Element? hierarchyMeaningElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional')
          Element? compositionalElement,
      Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
          Element? versionNeededElement,
      CodeSystemContent? content,
      @JsonKey(name: '_content')
          Element? contentElement,
      Decimal? count,
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
      valueSetElement: valueSetElement,
      hierarchyMeaning: hierarchyMeaning,
      hierarchyMeaningElement: hierarchyMeaningElement,
      compositional: compositional,
      compositionalElement: compositionalElement,
      versionNeeded: versionNeeded,
      versionNeededElement: versionNeededElement,
      content: content,
      contentElement: contentElement,
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
  @JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
  Stu3ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get url;
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
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  String? get purpose;
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  String? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  Boolean? get caseSensitive;
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement;
  String? get valueSet;
  @JsonKey(name: '_valueSet')
  Element? get valueSetElement;
  CodeSystemHierarchyMeaning? get hierarchyMeaning;
  @JsonKey(name: '_hierarchyMeaning')
  Element? get hierarchyMeaningElement;
  Boolean? get compositional;
  @JsonKey(name: '_compositional')
  Element? get compositionalElement;
  Boolean? get versionNeeded;
  @JsonKey(name: '_versionNeeded')
  Element? get versionNeededElement;
  CodeSystemContent? get content;
  @JsonKey(name: '_content')
  Element? get contentElement;
  Decimal? get count;
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
          Element? caseSensitiveElement,
      String? valueSet,
      @JsonKey(name: '_valueSet')
          Element? valueSetElement,
      CodeSystemHierarchyMeaning? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          Element? hierarchyMeaningElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional')
          Element? compositionalElement,
      Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
          Element? versionNeededElement,
      CodeSystemContent? content,
      @JsonKey(name: '_content')
          Element? contentElement,
      Decimal? count,
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
  $ElementCopyWith<$Res>? get caseSensitiveElement;
  $ElementCopyWith<$Res>? get valueSetElement;
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
    Object? valueSetElement = freezed,
    Object? hierarchyMeaning = freezed,
    Object? hierarchyMeaningElement = freezed,
    Object? compositional = freezed,
    Object? compositionalElement = freezed,
    Object? versionNeeded = freezed,
    Object? versionNeededElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? filter = freezed,
    Object? property = freezed,
    Object? concept = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as String?,
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
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean?,
      caseSensitiveElement: caseSensitiveElement == freezed
          ? _value.caseSensitiveElement
          : caseSensitiveElement as Element?,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as String?,
      valueSetElement: valueSetElement == freezed
          ? _value.valueSetElement
          : valueSetElement as Element?,
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
      count: count == freezed ? _value.count : count as Decimal?,
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
  $ElementCopyWith<$Res>? get caseSensitiveElement {
    if (_value.caseSensitiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.caseSensitiveElement!, (value) {
      return _then(_value.copyWith(caseSensitiveElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueSetElement {
    if (_value.valueSetElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueSetElement!, (value) {
      return _then(_value.copyWith(valueSetElement: value));
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
          Element? caseSensitiveElement,
      String? valueSet,
      @JsonKey(name: '_valueSet')
          Element? valueSetElement,
      CodeSystemHierarchyMeaning? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          Element? hierarchyMeaningElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional')
          Element? compositionalElement,
      Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
          Element? versionNeededElement,
      CodeSystemContent? content,
      @JsonKey(name: '_content')
          Element? contentElement,
      Decimal? count,
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
  $ElementCopyWith<$Res>? get caseSensitiveElement;
  @override
  $ElementCopyWith<$Res>? get valueSetElement;
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
    Object? valueSetElement = freezed,
    Object? hierarchyMeaning = freezed,
    Object? hierarchyMeaningElement = freezed,
    Object? compositional = freezed,
    Object? compositionalElement = freezed,
    Object? versionNeeded = freezed,
    Object? versionNeededElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? filter = freezed,
    Object? property = freezed,
    Object? concept = freezed,
  }) {
    return _then(_CodeSystem(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as String?,
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
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean?,
      caseSensitiveElement: caseSensitiveElement == freezed
          ? _value.caseSensitiveElement
          : caseSensitiveElement as Element?,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as String?,
      valueSetElement: valueSetElement == freezed
          ? _value.valueSetElement
          : valueSetElement as Element?,
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
      count: count == freezed ? _value.count : count as Decimal?,
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
          this.resourceType = Stu3ResourceType.CodeSystem,
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
      @JsonKey(name: '_valueSet')
          this.valueSetElement,
      this.hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          this.hierarchyMeaningElement,
      this.compositional,
      @JsonKey(name: '_compositional')
          this.compositionalElement,
      this.versionNeeded,
      @JsonKey(name: '_versionNeeded')
          this.versionNeededElement,
      this.content,
      @JsonKey(name: '_content')
          this.contentElement,
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
  @JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
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
  final String? url;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Boolean? caseSensitive;
  @override
  @JsonKey(name: '_caseSensitive')
  final Element? caseSensitiveElement;
  @override
  final String? valueSet;
  @override
  @JsonKey(name: '_valueSet')
  final Element? valueSetElement;
  @override
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
  final CodeSystemContent? content;
  @override
  @JsonKey(name: '_content')
  final Element? contentElement;
  @override
  final Decimal? count;
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
    return 'CodeSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, caseSensitive: $caseSensitive, caseSensitiveElement: $caseSensitiveElement, valueSet: $valueSet, valueSetElement: $valueSetElement, hierarchyMeaning: $hierarchyMeaning, hierarchyMeaningElement: $hierarchyMeaningElement, compositional: $compositional, compositionalElement: $compositionalElement, versionNeeded: $versionNeeded, versionNeededElement: $versionNeededElement, content: $content, contentElement: $contentElement, count: $count, countElement: $countElement, filter: $filter, property: $property, concept: $concept)';
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
            (identical(other.valueSetElement, valueSetElement) || const DeepCollectionEquality().equals(other.valueSetElement, valueSetElement)) &&
            (identical(other.hierarchyMeaning, hierarchyMeaning) || const DeepCollectionEquality().equals(other.hierarchyMeaning, hierarchyMeaning)) &&
            (identical(other.hierarchyMeaningElement, hierarchyMeaningElement) || const DeepCollectionEquality().equals(other.hierarchyMeaningElement, hierarchyMeaningElement)) &&
            (identical(other.compositional, compositional) || const DeepCollectionEquality().equals(other.compositional, compositional)) &&
            (identical(other.compositionalElement, compositionalElement) || const DeepCollectionEquality().equals(other.compositionalElement, compositionalElement)) &&
            (identical(other.versionNeeded, versionNeeded) || const DeepCollectionEquality().equals(other.versionNeeded, versionNeeded)) &&
            (identical(other.versionNeededElement, versionNeededElement) || const DeepCollectionEquality().equals(other.versionNeededElement, versionNeededElement)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.contentElement, contentElement) || const DeepCollectionEquality().equals(other.contentElement, contentElement)) &&
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
      const DeepCollectionEquality().hash(valueSetElement) ^
      const DeepCollectionEquality().hash(hierarchyMeaning) ^
      const DeepCollectionEquality().hash(hierarchyMeaningElement) ^
      const DeepCollectionEquality().hash(compositional) ^
      const DeepCollectionEquality().hash(compositionalElement) ^
      const DeepCollectionEquality().hash(versionNeeded) ^
      const DeepCollectionEquality().hash(versionNeededElement) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(contentElement) ^
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
          Element? caseSensitiveElement,
      String? valueSet,
      @JsonKey(name: '_valueSet')
          Element? valueSetElement,
      CodeSystemHierarchyMeaning? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          Element? hierarchyMeaningElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional')
          Element? compositionalElement,
      Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
          Element? versionNeededElement,
      CodeSystemContent? content,
      @JsonKey(name: '_content')
          Element? contentElement,
      Decimal? count,
      @JsonKey(name: '_count')
          Element? countElement,
      List<CodeSystemFilter>? filter,
      List<CodeSystemProperty>? property,
      List<CodeSystemConcept>? concept}) = _$_CodeSystem;

  factory _CodeSystem.fromJson(Map<String, dynamic> json) =
      _$_CodeSystem.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
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
  String? get url;
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
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Boolean? get caseSensitive;
  @override
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement;
  @override
  String? get valueSet;
  @override
  @JsonKey(name: '_valueSet')
  Element? get valueSetElement;
  @override
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
  CodeSystemContent? get content;
  @override
  @JsonKey(name: '_content')
  Element? get contentElement;
  @override
  Decimal? get count;
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(name: 'operator') List<String>? operator_,
      @JsonKey(name: '_operator') List<Element>? operatorElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _CodeSystemFilter(
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
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @JsonKey(name: 'operator')
  List<String>? get operator_;
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(name: 'operator') List<String>? operator_,
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
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as List<String>?,
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(name: 'operator') List<String>? operator_,
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
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as List<String>?,
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
      {this.code,
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
  final List<String>? operator_;
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
    return 'CodeSystemFilter(code: $code, codeElement: $codeElement, description: $description, descriptionElement: $descriptionElement, operator_: $operator_, operatorElement: $operatorElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemFilter &&
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(name: 'operator') List<String>? operator_,
      @JsonKey(name: '_operator') List<Element>? operatorElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) = _$_CodeSystemFilter;

  factory _CodeSystemFilter.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemFilter.fromJson;

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
  List<String>? get operator_;
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeSystemPropertyType? type,
      @JsonKey(name: '_type') Element? typeElement}) {
    return _CodeSystemProperty(
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
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get uri;
  @JsonKey(name: '_uri')
  Element? get uriElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeSystemPropertyType? type,
      @JsonKey(name: '_type') Element? typeElement});

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
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      uri: uri == freezed ? _value.uri : uri as String?,
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeSystemPropertyType? type,
      @JsonKey(name: '_type') Element? typeElement});

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
      code: code == freezed ? _value.code : code as Code?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      uri: uri == freezed ? _value.uri : uri as String?,
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
      {this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemPropertyFromJson(json);

  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeSystemPropertyType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  @override
  String toString() {
    return 'CodeSystemProperty(code: $code, codeElement: $codeElement, uri: $uri, uriElement: $uriElement, description: $description, descriptionElement: $descriptionElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemProperty &&
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeSystemPropertyType? type,
      @JsonKey(name: '_type') Element? typeElement}) = _$_CodeSystemProperty;

  factory _CodeSystemProperty.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty.fromJson;

  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  String? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
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
      extension_: extension_,
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
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
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
    Object? extension_ = freezed,
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
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
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
    Object? extension_ = freezed,
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
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
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
      {@JsonKey(name: 'extension') this.extension_,
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
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
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
    return 'CodeSystemConcept(extension_: $extension_, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, definition: $definition, definitionElement: $definitionElement, designation: $designation, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemConcept &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
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
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
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
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _CodeSystemDesignation(
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
  String? get language;
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
      {String? language,
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
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed ? _value.language : language as String?,
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
      {String? language,
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
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_CodeSystemDesignation(
      language: language == freezed ? _value.language : language as String?,
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
      {this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemDesignationFromJson(json);

  @override
  final String? language;
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
    return 'CodeSystemDesignation(language: $language, languageElement: $languageElement, use: $use, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemDesignation &&
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
          {String? language,
          @JsonKey(name: '_language') Element? languageElement,
          Coding? use,
          String? value,
          @JsonKey(name: '_value') Element? valueElement}) =
      _$_CodeSystemDesignation;

  factory _CodeSystemDesignation.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemDesignation.fromJson;

  @override
  String? get language;
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement}) {
    return _CodeSystemProperty1(
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
  Decimal? get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  Boolean? get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  FhirDateTime? get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;

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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $CodingCopyWith<$Res>? get valueCoding;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
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
  }) {
    return _then(_value.copyWith(
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
          : valueInteger as Decimal?,
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
}

/// @nodoc
abstract class _$CodeSystemProperty1CopyWith<$Res>
    implements $CodeSystemProperty1CopyWith<$Res> {
  factory _$CodeSystemProperty1CopyWith(_CodeSystemProperty1 value,
          $Res Function(_CodeSystemProperty1) then) =
      __$CodeSystemProperty1CopyWithImpl<$Res>;
  @override
  $Res call(
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement});

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
  }) {
    return _then(_CodeSystemProperty1(
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
          : valueInteger as Decimal?,
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
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CodeSystemProperty1 extends _CodeSystemProperty1 {
  _$_CodeSystemProperty1(
      {this.code,
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
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement})
      : super._();

  factory _$_CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemProperty1FromJson(json);

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
  final Decimal? valueInteger;
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
  String toString() {
    return 'CodeSystemProperty1(code: $code, codeElement: $codeElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueCoding: $valueCoding, valueString: $valueString, valueStringElement: $valueStringElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemProperty1 &&
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
                const DeepCollectionEquality()
                    .equals(other.valueDateTimeElement, valueDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      const DeepCollectionEquality().hash(valueDateTimeElement);

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
          {Code? code,
          @JsonKey(name: '_code') Element? codeElement,
          Code? valueCode,
          @JsonKey(name: '_valueCode') Element? valueCodeElement,
          Coding? valueCoding,
          String? valueString,
          @JsonKey(name: '_valueString') Element? valueStringElement,
          Decimal? valueInteger,
          @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
          Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
          FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement}) =
      _$_CodeSystemProperty1;

  factory _CodeSystemProperty1.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty1.fromJson;

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
  Decimal? get valueInteger;
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
          Stu3ResourceType resourceType = Stu3ResourceType.ConceptMap,
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      String? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Reference? sourceReference,
      String? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Reference? targetReference,
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
      sourceReference: sourceReference,
      targetUri: targetUri,
      targetUriElement: targetUriElement,
      targetReference: targetReference,
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
  @JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
  Stu3ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get url;
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
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  String? get purpose;
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  String? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  String? get sourceUri;
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement;
  Reference? get sourceReference;
  String? get targetUri;
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement;
  Reference? get targetReference;
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      String? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Reference? sourceReference,
      String? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Reference? targetReference,
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
  $ReferenceCopyWith<$Res>? get sourceReference;
  $ElementCopyWith<$Res>? get targetUriElement;
  $ReferenceCopyWith<$Res>? get targetReference;
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
    Object? sourceReference = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetReference = freezed,
    Object? group = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as String?,
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
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as String?,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement as Element?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference?,
      targetUri: targetUri == freezed ? _value.targetUri : targetUri as String?,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement as Element?,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference?,
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
}

/// @nodoc
abstract class _$ConceptMapCopyWith<$Res> implements $ConceptMapCopyWith<$Res> {
  factory _$ConceptMapCopyWith(
          _ConceptMap value, $Res Function(_ConceptMap) then) =
      __$ConceptMapCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      String? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Reference? sourceReference,
      String? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Reference? targetReference,
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
  $ReferenceCopyWith<$Res>? get sourceReference;
  @override
  $ElementCopyWith<$Res>? get targetUriElement;
  @override
  $ReferenceCopyWith<$Res>? get targetReference;
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
    Object? sourceReference = freezed,
    Object? targetUri = freezed,
    Object? targetUriElement = freezed,
    Object? targetReference = freezed,
    Object? group = freezed,
  }) {
    return _then(_ConceptMap(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as String?,
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
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as String?,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement as Element?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference?,
      targetUri: targetUri == freezed ? _value.targetUri : targetUri as String?,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement as Element?,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference?,
      group: group == freezed ? _value.group : group as List<ConceptMapGroup>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMap extends _ConceptMap {
  _$_ConceptMap(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
          this.resourceType = Stu3ResourceType.ConceptMap,
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
      this.sourceReference,
      this.targetUri,
      @JsonKey(name: '_targetUri')
          this.targetUriElement,
      this.targetReference,
      this.group})
      : super._();

  factory _$_ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
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
  final String? url;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final String? sourceUri;
  @override
  @JsonKey(name: '_sourceUri')
  final Element? sourceUriElement;
  @override
  final Reference? sourceReference;
  @override
  final String? targetUri;
  @override
  @JsonKey(name: '_targetUri')
  final Element? targetUriElement;
  @override
  final Reference? targetReference;
  @override
  final List<ConceptMapGroup>? group;

  @override
  String toString() {
    return 'ConceptMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, sourceUri: $sourceUri, sourceUriElement: $sourceUriElement, sourceReference: $sourceReference, targetUri: $targetUri, targetUriElement: $targetUriElement, targetReference: $targetReference, group: $group)';
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
            (identical(other.sourceReference, sourceReference) || const DeepCollectionEquality().equals(other.sourceReference, sourceReference)) &&
            (identical(other.targetUri, targetUri) || const DeepCollectionEquality().equals(other.targetUri, targetUri)) &&
            (identical(other.targetUriElement, targetUriElement) || const DeepCollectionEquality().equals(other.targetUriElement, targetUriElement)) &&
            (identical(other.targetReference, targetReference) || const DeepCollectionEquality().equals(other.targetReference, targetReference)) &&
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
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(targetUri) ^
      const DeepCollectionEquality().hash(targetUriElement) ^
      const DeepCollectionEquality().hash(targetReference) ^
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      String? sourceUri,
      @JsonKey(name: '_sourceUri')
          Element? sourceUriElement,
      Reference? sourceReference,
      String? targetUri,
      @JsonKey(name: '_targetUri')
          Element? targetUriElement,
      Reference? targetReference,
      List<ConceptMapGroup>? group}) = _$_ConceptMap;

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
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
  String? get url;
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
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  String? get sourceUri;
  @override
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement;
  @override
  Reference? get sourceReference;
  @override
  String? get targetUri;
  @override
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement;
  @override
  Reference? get targetReference;
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
      {String? source,
      @JsonKey(name: '_source') Element? sourceElement,
      String? sourceVersion,
      @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
      String? target,
      @JsonKey(name: '_target') Element? targetElement,
      String? targetVersion,
      @JsonKey(name: '_targetVersion') Element? targetVersionElement,
      required List<ConceptMapElement> element,
      ConceptMapUnmapped? unmapped}) {
    return _ConceptMapGroup(
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
  String? get source;
  @JsonKey(name: '_source')
  Element? get sourceElement;
  String? get sourceVersion;
  @JsonKey(name: '_sourceVersion')
  Element? get sourceVersionElement;
  String? get target;
  @JsonKey(name: '_target')
  Element? get targetElement;
  String? get targetVersion;
  @JsonKey(name: '_targetVersion')
  Element? get targetVersionElement;
  List<ConceptMapElement> get element;
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
      {String? source,
      @JsonKey(name: '_source') Element? sourceElement,
      String? sourceVersion,
      @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
      String? target,
      @JsonKey(name: '_target') Element? targetElement,
      String? targetVersion,
      @JsonKey(name: '_targetVersion') Element? targetVersionElement,
      List<ConceptMapElement> element,
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
      source: source == freezed ? _value.source : source as String?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element?,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion as String?,
      sourceVersionElement: sourceVersionElement == freezed
          ? _value.sourceVersionElement
          : sourceVersionElement as Element?,
      target: target == freezed ? _value.target : target as String?,
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
          : element as List<ConceptMapElement>,
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
      {String? source,
      @JsonKey(name: '_source') Element? sourceElement,
      String? sourceVersion,
      @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
      String? target,
      @JsonKey(name: '_target') Element? targetElement,
      String? targetVersion,
      @JsonKey(name: '_targetVersion') Element? targetVersionElement,
      List<ConceptMapElement> element,
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
      source: source == freezed ? _value.source : source as String?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element?,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion as String?,
      sourceVersionElement: sourceVersionElement == freezed
          ? _value.sourceVersionElement
          : sourceVersionElement as Element?,
      target: target == freezed ? _value.target : target as String?,
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
          : element as List<ConceptMapElement>,
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
      {this.source,
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
  final String? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;
  @override
  final String? sourceVersion;
  @override
  @JsonKey(name: '_sourceVersion')
  final Element? sourceVersionElement;
  @override
  final String? target;
  @override
  @JsonKey(name: '_target')
  final Element? targetElement;
  @override
  final String? targetVersion;
  @override
  @JsonKey(name: '_targetVersion')
  final Element? targetVersionElement;
  @override
  final List<ConceptMapElement> element;
  @override
  final ConceptMapUnmapped? unmapped;

  @override
  String toString() {
    return 'ConceptMapGroup(source: $source, sourceElement: $sourceElement, sourceVersion: $sourceVersion, sourceVersionElement: $sourceVersionElement, target: $target, targetElement: $targetElement, targetVersion: $targetVersion, targetVersionElement: $targetVersionElement, element: $element, unmapped: $unmapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapGroup &&
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
      {String? source,
      @JsonKey(name: '_source') Element? sourceElement,
      String? sourceVersion,
      @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
      String? target,
      @JsonKey(name: '_target') Element? targetElement,
      String? targetVersion,
      @JsonKey(name: '_targetVersion') Element? targetVersionElement,
      required List<ConceptMapElement> element,
      ConceptMapUnmapped? unmapped}) = _$_ConceptMapGroup;

  factory _ConceptMapGroup.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapGroup.fromJson;

  @override
  String? get source;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement;
  @override
  String? get sourceVersion;
  @override
  @JsonKey(name: '_sourceVersion')
  Element? get sourceVersionElement;
  @override
  String? get target;
  @override
  @JsonKey(name: '_target')
  Element? get targetElement;
  @override
  String? get targetVersion;
  @override
  @JsonKey(name: '_targetVersion')
  Element? get targetVersionElement;
  @override
  List<ConceptMapElement> get element;
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ConceptMapTarget>? target}) {
    return _ConceptMapElement(
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
      {Code? code,
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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
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
      {Code? code,
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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_ConceptMapElement(
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
      {this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.target})
      : super._();

  factory _$_ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapElementFromJson(json);

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
    return 'ConceptMapElement(code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapElement &&
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ConceptMapTarget>? target}) = _$_ConceptMapElement;

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElement.fromJson;

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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      ConceptMapTargetEquivalence? equivalence,
      @JsonKey(name: '_equivalence') Element? equivalenceElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      List<ConceptMapDependsOn>? dependsOn,
      List<ConceptMapDependsOn>? product}) {
    return _ConceptMapTarget(
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
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      ConceptMapTargetEquivalence? equivalence,
      @JsonKey(name: '_equivalence') Element? equivalenceElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      ConceptMapTargetEquivalence? equivalence,
      @JsonKey(name: '_equivalence') Element? equivalenceElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
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
      {this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.equivalence,
      @JsonKey(name: '_equivalence') this.equivalenceElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      this.dependsOn,
      this.product})
      : super._();

  factory _$_ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapTargetFromJson(json);

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
    return 'ConceptMapTarget(code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, equivalence: $equivalence, equivalenceElement: $equivalenceElement, comment: $comment, commentElement: $commentElement, dependsOn: $dependsOn, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapTarget &&
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
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      ConceptMapTargetEquivalence? equivalence,
      @JsonKey(name: '_equivalence') Element? equivalenceElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      List<ConceptMapDependsOn>? dependsOn,
      List<ConceptMapDependsOn>? product}) = _$_ConceptMapTarget;

  factory _ConceptMapTarget.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapTarget.fromJson;

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
      {String? property,
      @JsonKey(name: '_property') Element? propertyElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement}) {
    return _ConceptMapDependsOn(
      property: property,
      propertyElement: propertyElement,
      system: system,
      systemElement: systemElement,
      code: code,
      codeElement: codeElement,
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
  String? get property;
  @JsonKey(name: '_property')
  Element? get propertyElement;
  String? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  String? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
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
      {String? property,
      @JsonKey(name: '_property') Element? propertyElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  $ElementCopyWith<$Res>? get propertyElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
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
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      property: property == freezed ? _value.property : property as String?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element?,
      system: system == freezed ? _value.system : system as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      code: code == freezed ? _value.code : code as String?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
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
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
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
abstract class _$ConceptMapDependsOnCopyWith<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  factory _$ConceptMapDependsOnCopyWith(_ConceptMapDependsOn value,
          $Res Function(_ConceptMapDependsOn) then) =
      __$ConceptMapDependsOnCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? property,
      @JsonKey(name: '_property') Element? propertyElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  @override
  $ElementCopyWith<$Res>? get propertyElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
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
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_ConceptMapDependsOn(
      property: property == freezed ? _value.property : property as String?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element?,
      system: system == freezed ? _value.system : system as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      code: code == freezed ? _value.code : code as String?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
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
      {this.property,
      @JsonKey(name: '_property') this.propertyElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : super._();

  factory _$_ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapDependsOnFromJson(json);

  @override
  final String? property;
  @override
  @JsonKey(name: '_property')
  final Element? propertyElement;
  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  @override
  String toString() {
    return 'ConceptMapDependsOn(property: $property, propertyElement: $propertyElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapDependsOn &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.propertyElement, propertyElement) ||
                const DeepCollectionEquality()
                    .equals(other.propertyElement, propertyElement)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
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
                    .equals(other.displayElement, displayElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(propertyElement) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
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
          {String? property,
          @JsonKey(name: '_property') Element? propertyElement,
          String? system,
          @JsonKey(name: '_system') Element? systemElement,
          String? code,
          @JsonKey(name: '_code') Element? codeElement,
          String? display,
          @JsonKey(name: '_display') Element? displayElement}) =
      _$_ConceptMapDependsOn;

  factory _ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapDependsOn.fromJson;

  @override
  String? get property;
  @override
  @JsonKey(name: '_property')
  Element? get propertyElement;
  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
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
      {ConceptMapUnmappedMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement}) {
    return _ConceptMapUnmapped(
      mode: mode,
      modeElement: modeElement,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
      url: url,
      urlElement: urlElement,
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
  ConceptMapUnmappedMode? get mode;
  @JsonKey(name: '_mode')
  Element? get modeElement;
  Code? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  String? get display;
  @JsonKey(name: '_display')
  Element? get displayElement;
  String? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;

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
      {ConceptMapUnmappedMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get urlElement;
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
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
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
      url: url == freezed ? _value.url : url as String?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
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
abstract class _$ConceptMapUnmappedCopyWith<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  factory _$ConceptMapUnmappedCopyWith(
          _ConceptMapUnmapped value, $Res Function(_ConceptMapUnmapped) then) =
      __$ConceptMapUnmappedCopyWithImpl<$Res>;
  @override
  $Res call(
      {ConceptMapUnmappedMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
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
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_ConceptMapUnmapped(
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
      url: url == freezed ? _value.url : url as String?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConceptMapUnmapped extends _ConceptMapUnmapped {
  _$_ConceptMapUnmapped(
      {this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapUnmappedFromJson(json);

  @override
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
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'ConceptMapUnmapped(mode: $mode, modeElement: $modeElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapUnmapped &&
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
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement);

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
      {ConceptMapUnmappedMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement}) = _$_ConceptMapUnmapped;

  factory _ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapUnmapped.fromJson;

  @override
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
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$ConceptMapUnmappedCopyWith<_ConceptMapUnmapped> get copyWith;
}

ExpansionProfile _$ExpansionProfileFromJson(Map<String, dynamic> json) {
  return _ExpansionProfile.fromJson(json);
}

/// @nodoc
class _$ExpansionProfileTearOff {
  const _$ExpansionProfileTearOff();

  _ExpansionProfile call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
          Stu3ResourceType resourceType = Stu3ResourceType.ExpansionProfile,
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
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      ExpansionProfileStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<ExpansionProfileFixedVersion>? fixedVersion,
      ExpansionProfileExcludedSystem? excludedSystem,
      Boolean? includeDesignations,
      @JsonKey(name: '_includeDesignations')
          Element? includeDesignationsElement,
      ExpansionProfileDesignation? designation,
      Boolean? includeDefinition,
      @JsonKey(name: '_includeDefinition')
          Element? includeDefinitionElement,
      Boolean? activeOnly,
      @JsonKey(name: '_activeOnly')
          Element? activeOnlyElement,
      Boolean? excludeNested,
      @JsonKey(name: '_excludeNested')
          Element? excludeNestedElement,
      Boolean? excludeNotForUI,
      @JsonKey(name: '_excludeNotForUI')
          Element? excludeNotForUIElement,
      Boolean? excludePostCoordinated,
      @JsonKey(name: '_excludePostCoordinated')
          Element? excludePostCoordinatedElement,
      String? displayLanguage,
      @JsonKey(name: '_displayLanguage')
          Element? displayLanguageElement,
      Boolean? limitedExpansion,
      @JsonKey(name: '_limitedExpansion')
          Element? limitedExpansionElement}) {
    return _ExpansionProfile(
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
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      fixedVersion: fixedVersion,
      excludedSystem: excludedSystem,
      includeDesignations: includeDesignations,
      includeDesignationsElement: includeDesignationsElement,
      designation: designation,
      includeDefinition: includeDefinition,
      includeDefinitionElement: includeDefinitionElement,
      activeOnly: activeOnly,
      activeOnlyElement: activeOnlyElement,
      excludeNested: excludeNested,
      excludeNestedElement: excludeNestedElement,
      excludeNotForUI: excludeNotForUI,
      excludeNotForUIElement: excludeNotForUIElement,
      excludePostCoordinated: excludePostCoordinated,
      excludePostCoordinatedElement: excludePostCoordinatedElement,
      displayLanguage: displayLanguage,
      displayLanguageElement: displayLanguageElement,
      limitedExpansion: limitedExpansion,
      limitedExpansionElement: limitedExpansionElement,
    );
  }

  ExpansionProfile fromJson(Map<String, Object> json) {
    return ExpansionProfile.fromJson(json);
  }
}

/// @nodoc
const $ExpansionProfile = _$ExpansionProfileTearOff();

/// @nodoc
mixin _$ExpansionProfile {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
  Stu3ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  Identifier? get identifier;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  ExpansionProfileStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  Date? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get publisher;
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  List<ContactDetail>? get contact;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  List<ExpansionProfileFixedVersion>? get fixedVersion;
  ExpansionProfileExcludedSystem? get excludedSystem;
  Boolean? get includeDesignations;
  @JsonKey(name: '_includeDesignations')
  Element? get includeDesignationsElement;
  ExpansionProfileDesignation? get designation;
  Boolean? get includeDefinition;
  @JsonKey(name: '_includeDefinition')
  Element? get includeDefinitionElement;
  Boolean? get activeOnly;
  @JsonKey(name: '_activeOnly')
  Element? get activeOnlyElement;
  Boolean? get excludeNested;
  @JsonKey(name: '_excludeNested')
  Element? get excludeNestedElement;
  Boolean? get excludeNotForUI;
  @JsonKey(name: '_excludeNotForUI')
  Element? get excludeNotForUIElement;
  Boolean? get excludePostCoordinated;
  @JsonKey(name: '_excludePostCoordinated')
  Element? get excludePostCoordinatedElement;
  String? get displayLanguage;
  @JsonKey(name: '_displayLanguage')
  Element? get displayLanguageElement;
  Boolean? get limitedExpansion;
  @JsonKey(name: '_limitedExpansion')
  Element? get limitedExpansionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ExpansionProfileCopyWith<ExpansionProfile> get copyWith;
}

/// @nodoc
abstract class $ExpansionProfileCopyWith<$Res> {
  factory $ExpansionProfileCopyWith(
          ExpansionProfile value, $Res Function(ExpansionProfile) then) =
      _$ExpansionProfileCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
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
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      ExpansionProfileStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<ExpansionProfileFixedVersion>? fixedVersion,
      ExpansionProfileExcludedSystem? excludedSystem,
      Boolean? includeDesignations,
      @JsonKey(name: '_includeDesignations')
          Element? includeDesignationsElement,
      ExpansionProfileDesignation? designation,
      Boolean? includeDefinition,
      @JsonKey(name: '_includeDefinition')
          Element? includeDefinitionElement,
      Boolean? activeOnly,
      @JsonKey(name: '_activeOnly')
          Element? activeOnlyElement,
      Boolean? excludeNested,
      @JsonKey(name: '_excludeNested')
          Element? excludeNestedElement,
      Boolean? excludeNotForUI,
      @JsonKey(name: '_excludeNotForUI')
          Element? excludeNotForUIElement,
      Boolean? excludePostCoordinated,
      @JsonKey(name: '_excludePostCoordinated')
          Element? excludePostCoordinatedElement,
      String? displayLanguage,
      @JsonKey(name: '_displayLanguage')
          Element? displayLanguageElement,
      Boolean? limitedExpansion,
      @JsonKey(name: '_limitedExpansion')
          Element? limitedExpansionElement});

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
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ExpansionProfileExcludedSystemCopyWith<$Res>? get excludedSystem;
  $ElementCopyWith<$Res>? get includeDesignationsElement;
  $ExpansionProfileDesignationCopyWith<$Res>? get designation;
  $ElementCopyWith<$Res>? get includeDefinitionElement;
  $ElementCopyWith<$Res>? get activeOnlyElement;
  $ElementCopyWith<$Res>? get excludeNestedElement;
  $ElementCopyWith<$Res>? get excludeNotForUIElement;
  $ElementCopyWith<$Res>? get excludePostCoordinatedElement;
  $ElementCopyWith<$Res>? get displayLanguageElement;
  $ElementCopyWith<$Res>? get limitedExpansionElement;
}

/// @nodoc
class _$ExpansionProfileCopyWithImpl<$Res>
    implements $ExpansionProfileCopyWith<$Res> {
  _$ExpansionProfileCopyWithImpl(this._value, this._then);

  final ExpansionProfile _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfile) _then;

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
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? fixedVersion = freezed,
    Object? excludedSystem = freezed,
    Object? includeDesignations = freezed,
    Object? includeDesignationsElement = freezed,
    Object? designation = freezed,
    Object? includeDefinition = freezed,
    Object? includeDefinitionElement = freezed,
    Object? activeOnly = freezed,
    Object? activeOnlyElement = freezed,
    Object? excludeNested = freezed,
    Object? excludeNestedElement = freezed,
    Object? excludeNotForUI = freezed,
    Object? excludeNotForUIElement = freezed,
    Object? excludePostCoordinated = freezed,
    Object? excludePostCoordinatedElement = freezed,
    Object? displayLanguage = freezed,
    Object? displayLanguageElement = freezed,
    Object? limitedExpansion = freezed,
    Object? limitedExpansionElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as String?,
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
      status:
          status == freezed ? _value.status : status as ExpansionProfileStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      fixedVersion: fixedVersion == freezed
          ? _value.fixedVersion
          : fixedVersion as List<ExpansionProfileFixedVersion>?,
      excludedSystem: excludedSystem == freezed
          ? _value.excludedSystem
          : excludedSystem as ExpansionProfileExcludedSystem?,
      includeDesignations: includeDesignations == freezed
          ? _value.includeDesignations
          : includeDesignations as Boolean?,
      includeDesignationsElement: includeDesignationsElement == freezed
          ? _value.includeDesignationsElement
          : includeDesignationsElement as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation as ExpansionProfileDesignation?,
      includeDefinition: includeDefinition == freezed
          ? _value.includeDefinition
          : includeDefinition as Boolean?,
      includeDefinitionElement: includeDefinitionElement == freezed
          ? _value.includeDefinitionElement
          : includeDefinitionElement as Element?,
      activeOnly:
          activeOnly == freezed ? _value.activeOnly : activeOnly as Boolean?,
      activeOnlyElement: activeOnlyElement == freezed
          ? _value.activeOnlyElement
          : activeOnlyElement as Element?,
      excludeNested: excludeNested == freezed
          ? _value.excludeNested
          : excludeNested as Boolean?,
      excludeNestedElement: excludeNestedElement == freezed
          ? _value.excludeNestedElement
          : excludeNestedElement as Element?,
      excludeNotForUI: excludeNotForUI == freezed
          ? _value.excludeNotForUI
          : excludeNotForUI as Boolean?,
      excludeNotForUIElement: excludeNotForUIElement == freezed
          ? _value.excludeNotForUIElement
          : excludeNotForUIElement as Element?,
      excludePostCoordinated: excludePostCoordinated == freezed
          ? _value.excludePostCoordinated
          : excludePostCoordinated as Boolean?,
      excludePostCoordinatedElement: excludePostCoordinatedElement == freezed
          ? _value.excludePostCoordinatedElement
          : excludePostCoordinatedElement as Element?,
      displayLanguage: displayLanguage == freezed
          ? _value.displayLanguage
          : displayLanguage as String?,
      displayLanguageElement: displayLanguageElement == freezed
          ? _value.displayLanguageElement
          : displayLanguageElement as Element?,
      limitedExpansion: limitedExpansion == freezed
          ? _value.limitedExpansion
          : limitedExpansion as Boolean?,
      limitedExpansionElement: limitedExpansionElement == freezed
          ? _value.limitedExpansionElement
          : limitedExpansionElement as Element?,
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
  $ExpansionProfileExcludedSystemCopyWith<$Res>? get excludedSystem {
    if (_value.excludedSystem == null) {
      return null;
    }

    return $ExpansionProfileExcludedSystemCopyWith<$Res>(_value.excludedSystem!,
        (value) {
      return _then(_value.copyWith(excludedSystem: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get includeDesignationsElement {
    if (_value.includeDesignationsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.includeDesignationsElement!, (value) {
      return _then(_value.copyWith(includeDesignationsElement: value));
    });
  }

  @override
  $ExpansionProfileDesignationCopyWith<$Res>? get designation {
    if (_value.designation == null) {
      return null;
    }

    return $ExpansionProfileDesignationCopyWith<$Res>(_value.designation!,
        (value) {
      return _then(_value.copyWith(designation: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get includeDefinitionElement {
    if (_value.includeDefinitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.includeDefinitionElement!, (value) {
      return _then(_value.copyWith(includeDefinitionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get activeOnlyElement {
    if (_value.activeOnlyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeOnlyElement!, (value) {
      return _then(_value.copyWith(activeOnlyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludeNestedElement {
    if (_value.excludeNestedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeNestedElement!, (value) {
      return _then(_value.copyWith(excludeNestedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludeNotForUIElement {
    if (_value.excludeNotForUIElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeNotForUIElement!, (value) {
      return _then(_value.copyWith(excludeNotForUIElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludePostCoordinatedElement {
    if (_value.excludePostCoordinatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludePostCoordinatedElement!,
        (value) {
      return _then(_value.copyWith(excludePostCoordinatedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayLanguageElement {
    if (_value.displayLanguageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayLanguageElement!, (value) {
      return _then(_value.copyWith(displayLanguageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get limitedExpansionElement {
    if (_value.limitedExpansionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.limitedExpansionElement!, (value) {
      return _then(_value.copyWith(limitedExpansionElement: value));
    });
  }
}

/// @nodoc
abstract class _$ExpansionProfileCopyWith<$Res>
    implements $ExpansionProfileCopyWith<$Res> {
  factory _$ExpansionProfileCopyWith(
          _ExpansionProfile value, $Res Function(_ExpansionProfile) then) =
      __$ExpansionProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
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
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      ExpansionProfileStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<ExpansionProfileFixedVersion>? fixedVersion,
      ExpansionProfileExcludedSystem? excludedSystem,
      Boolean? includeDesignations,
      @JsonKey(name: '_includeDesignations')
          Element? includeDesignationsElement,
      ExpansionProfileDesignation? designation,
      Boolean? includeDefinition,
      @JsonKey(name: '_includeDefinition')
          Element? includeDefinitionElement,
      Boolean? activeOnly,
      @JsonKey(name: '_activeOnly')
          Element? activeOnlyElement,
      Boolean? excludeNested,
      @JsonKey(name: '_excludeNested')
          Element? excludeNestedElement,
      Boolean? excludeNotForUI,
      @JsonKey(name: '_excludeNotForUI')
          Element? excludeNotForUIElement,
      Boolean? excludePostCoordinated,
      @JsonKey(name: '_excludePostCoordinated')
          Element? excludePostCoordinatedElement,
      String? displayLanguage,
      @JsonKey(name: '_displayLanguage')
          Element? displayLanguageElement,
      Boolean? limitedExpansion,
      @JsonKey(name: '_limitedExpansion')
          Element? limitedExpansionElement});

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
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ExpansionProfileExcludedSystemCopyWith<$Res>? get excludedSystem;
  @override
  $ElementCopyWith<$Res>? get includeDesignationsElement;
  @override
  $ExpansionProfileDesignationCopyWith<$Res>? get designation;
  @override
  $ElementCopyWith<$Res>? get includeDefinitionElement;
  @override
  $ElementCopyWith<$Res>? get activeOnlyElement;
  @override
  $ElementCopyWith<$Res>? get excludeNestedElement;
  @override
  $ElementCopyWith<$Res>? get excludeNotForUIElement;
  @override
  $ElementCopyWith<$Res>? get excludePostCoordinatedElement;
  @override
  $ElementCopyWith<$Res>? get displayLanguageElement;
  @override
  $ElementCopyWith<$Res>? get limitedExpansionElement;
}

/// @nodoc
class __$ExpansionProfileCopyWithImpl<$Res>
    extends _$ExpansionProfileCopyWithImpl<$Res>
    implements _$ExpansionProfileCopyWith<$Res> {
  __$ExpansionProfileCopyWithImpl(
      _ExpansionProfile _value, $Res Function(_ExpansionProfile) _then)
      : super(_value, (v) => _then(v as _ExpansionProfile));

  @override
  _ExpansionProfile get _value => super._value as _ExpansionProfile;

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
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? fixedVersion = freezed,
    Object? excludedSystem = freezed,
    Object? includeDesignations = freezed,
    Object? includeDesignationsElement = freezed,
    Object? designation = freezed,
    Object? includeDefinition = freezed,
    Object? includeDefinitionElement = freezed,
    Object? activeOnly = freezed,
    Object? activeOnlyElement = freezed,
    Object? excludeNested = freezed,
    Object? excludeNestedElement = freezed,
    Object? excludeNotForUI = freezed,
    Object? excludeNotForUIElement = freezed,
    Object? excludePostCoordinated = freezed,
    Object? excludePostCoordinatedElement = freezed,
    Object? displayLanguage = freezed,
    Object? displayLanguageElement = freezed,
    Object? limitedExpansion = freezed,
    Object? limitedExpansionElement = freezed,
  }) {
    return _then(_ExpansionProfile(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as String?,
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
      status:
          status == freezed ? _value.status : status as ExpansionProfileStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher: publisher == freezed ? _value.publisher : publisher as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      fixedVersion: fixedVersion == freezed
          ? _value.fixedVersion
          : fixedVersion as List<ExpansionProfileFixedVersion>?,
      excludedSystem: excludedSystem == freezed
          ? _value.excludedSystem
          : excludedSystem as ExpansionProfileExcludedSystem?,
      includeDesignations: includeDesignations == freezed
          ? _value.includeDesignations
          : includeDesignations as Boolean?,
      includeDesignationsElement: includeDesignationsElement == freezed
          ? _value.includeDesignationsElement
          : includeDesignationsElement as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation as ExpansionProfileDesignation?,
      includeDefinition: includeDefinition == freezed
          ? _value.includeDefinition
          : includeDefinition as Boolean?,
      includeDefinitionElement: includeDefinitionElement == freezed
          ? _value.includeDefinitionElement
          : includeDefinitionElement as Element?,
      activeOnly:
          activeOnly == freezed ? _value.activeOnly : activeOnly as Boolean?,
      activeOnlyElement: activeOnlyElement == freezed
          ? _value.activeOnlyElement
          : activeOnlyElement as Element?,
      excludeNested: excludeNested == freezed
          ? _value.excludeNested
          : excludeNested as Boolean?,
      excludeNestedElement: excludeNestedElement == freezed
          ? _value.excludeNestedElement
          : excludeNestedElement as Element?,
      excludeNotForUI: excludeNotForUI == freezed
          ? _value.excludeNotForUI
          : excludeNotForUI as Boolean?,
      excludeNotForUIElement: excludeNotForUIElement == freezed
          ? _value.excludeNotForUIElement
          : excludeNotForUIElement as Element?,
      excludePostCoordinated: excludePostCoordinated == freezed
          ? _value.excludePostCoordinated
          : excludePostCoordinated as Boolean?,
      excludePostCoordinatedElement: excludePostCoordinatedElement == freezed
          ? _value.excludePostCoordinatedElement
          : excludePostCoordinatedElement as Element?,
      displayLanguage: displayLanguage == freezed
          ? _value.displayLanguage
          : displayLanguage as String?,
      displayLanguageElement: displayLanguageElement == freezed
          ? _value.displayLanguageElement
          : displayLanguageElement as Element?,
      limitedExpansion: limitedExpansion == freezed
          ? _value.limitedExpansion
          : limitedExpansion as Boolean?,
      limitedExpansionElement: limitedExpansionElement == freezed
          ? _value.limitedExpansionElement
          : limitedExpansionElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpansionProfile extends _ExpansionProfile {
  _$_ExpansionProfile(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
          this.resourceType = Stu3ResourceType.ExpansionProfile,
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
      this.fixedVersion,
      this.excludedSystem,
      this.includeDesignations,
      @JsonKey(name: '_includeDesignations')
          this.includeDesignationsElement,
      this.designation,
      this.includeDefinition,
      @JsonKey(name: '_includeDefinition')
          this.includeDefinitionElement,
      this.activeOnly,
      @JsonKey(name: '_activeOnly')
          this.activeOnlyElement,
      this.excludeNested,
      @JsonKey(name: '_excludeNested')
          this.excludeNestedElement,
      this.excludeNotForUI,
      @JsonKey(name: '_excludeNotForUI')
          this.excludeNotForUIElement,
      this.excludePostCoordinated,
      @JsonKey(name: '_excludePostCoordinated')
          this.excludePostCoordinatedElement,
      this.displayLanguage,
      @JsonKey(name: '_displayLanguage')
          this.displayLanguageElement,
      this.limitedExpansion,
      @JsonKey(name: '_limitedExpansion')
          this.limitedExpansionElement})
      : super._();

  factory _$_ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
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
  final String? url;
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
  final ExpansionProfileStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final Date? date;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final List<ExpansionProfileFixedVersion>? fixedVersion;
  @override
  final ExpansionProfileExcludedSystem? excludedSystem;
  @override
  final Boolean? includeDesignations;
  @override
  @JsonKey(name: '_includeDesignations')
  final Element? includeDesignationsElement;
  @override
  final ExpansionProfileDesignation? designation;
  @override
  final Boolean? includeDefinition;
  @override
  @JsonKey(name: '_includeDefinition')
  final Element? includeDefinitionElement;
  @override
  final Boolean? activeOnly;
  @override
  @JsonKey(name: '_activeOnly')
  final Element? activeOnlyElement;
  @override
  final Boolean? excludeNested;
  @override
  @JsonKey(name: '_excludeNested')
  final Element? excludeNestedElement;
  @override
  final Boolean? excludeNotForUI;
  @override
  @JsonKey(name: '_excludeNotForUI')
  final Element? excludeNotForUIElement;
  @override
  final Boolean? excludePostCoordinated;
  @override
  @JsonKey(name: '_excludePostCoordinated')
  final Element? excludePostCoordinatedElement;
  @override
  final String? displayLanguage;
  @override
  @JsonKey(name: '_displayLanguage')
  final Element? displayLanguageElement;
  @override
  final Boolean? limitedExpansion;
  @override
  @JsonKey(name: '_limitedExpansion')
  final Element? limitedExpansionElement;

  @override
  String toString() {
    return 'ExpansionProfile(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, fixedVersion: $fixedVersion, excludedSystem: $excludedSystem, includeDesignations: $includeDesignations, includeDesignationsElement: $includeDesignationsElement, designation: $designation, includeDefinition: $includeDefinition, includeDefinitionElement: $includeDefinitionElement, activeOnly: $activeOnly, activeOnlyElement: $activeOnlyElement, excludeNested: $excludeNested, excludeNestedElement: $excludeNestedElement, excludeNotForUI: $excludeNotForUI, excludeNotForUIElement: $excludeNotForUIElement, excludePostCoordinated: $excludePostCoordinated, excludePostCoordinatedElement: $excludePostCoordinatedElement, displayLanguage: $displayLanguage, displayLanguageElement: $displayLanguageElement, limitedExpansion: $limitedExpansion, limitedExpansionElement: $limitedExpansionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfile &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.fixedVersion, fixedVersion) || const DeepCollectionEquality().equals(other.fixedVersion, fixedVersion)) &&
            (identical(other.excludedSystem, excludedSystem) || const DeepCollectionEquality().equals(other.excludedSystem, excludedSystem)) &&
            (identical(other.includeDesignations, includeDesignations) || const DeepCollectionEquality().equals(other.includeDesignations, includeDesignations)) &&
            (identical(other.includeDesignationsElement, includeDesignationsElement) || const DeepCollectionEquality().equals(other.includeDesignationsElement, includeDesignationsElement)) &&
            (identical(other.designation, designation) || const DeepCollectionEquality().equals(other.designation, designation)) &&
            (identical(other.includeDefinition, includeDefinition) || const DeepCollectionEquality().equals(other.includeDefinition, includeDefinition)) &&
            (identical(other.includeDefinitionElement, includeDefinitionElement) || const DeepCollectionEquality().equals(other.includeDefinitionElement, includeDefinitionElement)) &&
            (identical(other.activeOnly, activeOnly) || const DeepCollectionEquality().equals(other.activeOnly, activeOnly)) &&
            (identical(other.activeOnlyElement, activeOnlyElement) || const DeepCollectionEquality().equals(other.activeOnlyElement, activeOnlyElement)) &&
            (identical(other.excludeNested, excludeNested) || const DeepCollectionEquality().equals(other.excludeNested, excludeNested)) &&
            (identical(other.excludeNestedElement, excludeNestedElement) || const DeepCollectionEquality().equals(other.excludeNestedElement, excludeNestedElement)) &&
            (identical(other.excludeNotForUI, excludeNotForUI) || const DeepCollectionEquality().equals(other.excludeNotForUI, excludeNotForUI)) &&
            (identical(other.excludeNotForUIElement, excludeNotForUIElement) || const DeepCollectionEquality().equals(other.excludeNotForUIElement, excludeNotForUIElement)) &&
            (identical(other.excludePostCoordinated, excludePostCoordinated) || const DeepCollectionEquality().equals(other.excludePostCoordinated, excludePostCoordinated)) &&
            (identical(other.excludePostCoordinatedElement, excludePostCoordinatedElement) || const DeepCollectionEquality().equals(other.excludePostCoordinatedElement, excludePostCoordinatedElement)) &&
            (identical(other.displayLanguage, displayLanguage) || const DeepCollectionEquality().equals(other.displayLanguage, displayLanguage)) &&
            (identical(other.displayLanguageElement, displayLanguageElement) || const DeepCollectionEquality().equals(other.displayLanguageElement, displayLanguageElement)) &&
            (identical(other.limitedExpansion, limitedExpansion) || const DeepCollectionEquality().equals(other.limitedExpansion, limitedExpansion)) &&
            (identical(other.limitedExpansionElement, limitedExpansionElement) || const DeepCollectionEquality().equals(other.limitedExpansionElement, limitedExpansionElement)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(fixedVersion) ^
      const DeepCollectionEquality().hash(excludedSystem) ^
      const DeepCollectionEquality().hash(includeDesignations) ^
      const DeepCollectionEquality().hash(includeDesignationsElement) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(includeDefinition) ^
      const DeepCollectionEquality().hash(includeDefinitionElement) ^
      const DeepCollectionEquality().hash(activeOnly) ^
      const DeepCollectionEquality().hash(activeOnlyElement) ^
      const DeepCollectionEquality().hash(excludeNested) ^
      const DeepCollectionEquality().hash(excludeNestedElement) ^
      const DeepCollectionEquality().hash(excludeNotForUI) ^
      const DeepCollectionEquality().hash(excludeNotForUIElement) ^
      const DeepCollectionEquality().hash(excludePostCoordinated) ^
      const DeepCollectionEquality().hash(excludePostCoordinatedElement) ^
      const DeepCollectionEquality().hash(displayLanguage) ^
      const DeepCollectionEquality().hash(displayLanguageElement) ^
      const DeepCollectionEquality().hash(limitedExpansion) ^
      const DeepCollectionEquality().hash(limitedExpansionElement);

  @JsonKey(ignore: true)
  @override
  _$ExpansionProfileCopyWith<_ExpansionProfile> get copyWith =>
      __$ExpansionProfileCopyWithImpl<_ExpansionProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileToJson(this);
  }
}

abstract class _ExpansionProfile extends ExpansionProfile {
  _ExpansionProfile._() : super._();
  factory _ExpansionProfile(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
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
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      ExpansionProfileStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<ExpansionProfileFixedVersion>? fixedVersion,
      ExpansionProfileExcludedSystem? excludedSystem,
      Boolean? includeDesignations,
      @JsonKey(name: '_includeDesignations')
          Element? includeDesignationsElement,
      ExpansionProfileDesignation? designation,
      Boolean? includeDefinition,
      @JsonKey(name: '_includeDefinition')
          Element? includeDefinitionElement,
      Boolean? activeOnly,
      @JsonKey(name: '_activeOnly')
          Element? activeOnlyElement,
      Boolean? excludeNested,
      @JsonKey(name: '_excludeNested')
          Element? excludeNestedElement,
      Boolean? excludeNotForUI,
      @JsonKey(name: '_excludeNotForUI')
          Element? excludeNotForUIElement,
      Boolean? excludePostCoordinated,
      @JsonKey(name: '_excludePostCoordinated')
          Element? excludePostCoordinatedElement,
      String? displayLanguage,
      @JsonKey(name: '_displayLanguage')
          Element? displayLanguageElement,
      Boolean? limitedExpansion,
      @JsonKey(name: '_limitedExpansion')
          Element? limitedExpansionElement}) = _$_ExpansionProfile;

  factory _ExpansionProfile.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfile.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
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
  String? get url;
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
  ExpansionProfileStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  Date? get date;
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
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  List<ExpansionProfileFixedVersion>? get fixedVersion;
  @override
  ExpansionProfileExcludedSystem? get excludedSystem;
  @override
  Boolean? get includeDesignations;
  @override
  @JsonKey(name: '_includeDesignations')
  Element? get includeDesignationsElement;
  @override
  ExpansionProfileDesignation? get designation;
  @override
  Boolean? get includeDefinition;
  @override
  @JsonKey(name: '_includeDefinition')
  Element? get includeDefinitionElement;
  @override
  Boolean? get activeOnly;
  @override
  @JsonKey(name: '_activeOnly')
  Element? get activeOnlyElement;
  @override
  Boolean? get excludeNested;
  @override
  @JsonKey(name: '_excludeNested')
  Element? get excludeNestedElement;
  @override
  Boolean? get excludeNotForUI;
  @override
  @JsonKey(name: '_excludeNotForUI')
  Element? get excludeNotForUIElement;
  @override
  Boolean? get excludePostCoordinated;
  @override
  @JsonKey(name: '_excludePostCoordinated')
  Element? get excludePostCoordinatedElement;
  @override
  String? get displayLanguage;
  @override
  @JsonKey(name: '_displayLanguage')
  Element? get displayLanguageElement;
  @override
  Boolean? get limitedExpansion;
  @override
  @JsonKey(name: '_limitedExpansion')
  Element? get limitedExpansionElement;
  @override
  @JsonKey(ignore: true)
  _$ExpansionProfileCopyWith<_ExpansionProfile> get copyWith;
}

ExpansionProfileFixedVersion _$ExpansionProfileFixedVersionFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileFixedVersion.fromJson(json);
}

/// @nodoc
class _$ExpansionProfileFixedVersionTearOff {
  const _$ExpansionProfileFixedVersionTearOff();

  _ExpansionProfileFixedVersion call(
      {String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ExpansionProfileFixedVersionMode? mode,
      @JsonKey(name: '_mode') Element? modeElement}) {
    return _ExpansionProfileFixedVersion(
      system: system,
      systemElement: systemElement,
      version: version,
      versionElement: versionElement,
      mode: mode,
      modeElement: modeElement,
    );
  }

  ExpansionProfileFixedVersion fromJson(Map<String, Object> json) {
    return ExpansionProfileFixedVersion.fromJson(json);
  }
}

/// @nodoc
const $ExpansionProfileFixedVersion = _$ExpansionProfileFixedVersionTearOff();

/// @nodoc
mixin _$ExpansionProfileFixedVersion {
  String? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  ExpansionProfileFixedVersionMode? get mode;
  @JsonKey(name: '_mode')
  Element? get modeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ExpansionProfileFixedVersionCopyWith<ExpansionProfileFixedVersion>
      get copyWith;
}

/// @nodoc
abstract class $ExpansionProfileFixedVersionCopyWith<$Res> {
  factory $ExpansionProfileFixedVersionCopyWith(
          ExpansionProfileFixedVersion value,
          $Res Function(ExpansionProfileFixedVersion) then) =
      _$ExpansionProfileFixedVersionCopyWithImpl<$Res>;
  $Res call(
      {String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ExpansionProfileFixedVersionMode? mode,
      @JsonKey(name: '_mode') Element? modeElement});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get modeElement;
}

/// @nodoc
class _$ExpansionProfileFixedVersionCopyWithImpl<$Res>
    implements $ExpansionProfileFixedVersionCopyWith<$Res> {
  _$ExpansionProfileFixedVersionCopyWithImpl(this._value, this._then);

  final ExpansionProfileFixedVersion _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileFixedVersion) _then;

  @override
  $Res call({
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed ? _value.system : system as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      mode: mode == freezed
          ? _value.mode
          : mode as ExpansionProfileFixedVersionMode?,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element?,
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
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }
}

/// @nodoc
abstract class _$ExpansionProfileFixedVersionCopyWith<$Res>
    implements $ExpansionProfileFixedVersionCopyWith<$Res> {
  factory _$ExpansionProfileFixedVersionCopyWith(
          _ExpansionProfileFixedVersion value,
          $Res Function(_ExpansionProfileFixedVersion) then) =
      __$ExpansionProfileFixedVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ExpansionProfileFixedVersionMode? mode,
      @JsonKey(name: '_mode') Element? modeElement});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get modeElement;
}

/// @nodoc
class __$ExpansionProfileFixedVersionCopyWithImpl<$Res>
    extends _$ExpansionProfileFixedVersionCopyWithImpl<$Res>
    implements _$ExpansionProfileFixedVersionCopyWith<$Res> {
  __$ExpansionProfileFixedVersionCopyWithImpl(
      _ExpansionProfileFixedVersion _value,
      $Res Function(_ExpansionProfileFixedVersion) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileFixedVersion));

  @override
  _ExpansionProfileFixedVersion get _value =>
      super._value as _ExpansionProfileFixedVersion;

  @override
  $Res call({
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
  }) {
    return _then(_ExpansionProfileFixedVersion(
      system: system == freezed ? _value.system : system as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      mode: mode == freezed
          ? _value.mode
          : mode as ExpansionProfileFixedVersionMode?,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpansionProfileFixedVersion extends _ExpansionProfileFixedVersion {
  _$_ExpansionProfileFixedVersion(
      {this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement})
      : super._();

  factory _$_ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileFixedVersionFromJson(json);

  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final ExpansionProfileFixedVersionMode? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;

  @override
  String toString() {
    return 'ExpansionProfileFixedVersion(system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, mode: $mode, modeElement: $modeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileFixedVersion &&
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
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement);

  @JsonKey(ignore: true)
  @override
  _$ExpansionProfileFixedVersionCopyWith<_ExpansionProfileFixedVersion>
      get copyWith => __$ExpansionProfileFixedVersionCopyWithImpl<
          _ExpansionProfileFixedVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileFixedVersionToJson(this);
  }
}

abstract class _ExpansionProfileFixedVersion
    extends ExpansionProfileFixedVersion {
  _ExpansionProfileFixedVersion._() : super._();
  factory _ExpansionProfileFixedVersion(
          {String? system,
          @JsonKey(name: '_system') Element? systemElement,
          String? version,
          @JsonKey(name: '_version') Element? versionElement,
          ExpansionProfileFixedVersionMode? mode,
          @JsonKey(name: '_mode') Element? modeElement}) =
      _$_ExpansionProfileFixedVersion;

  factory _ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileFixedVersion.fromJson;

  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  ExpansionProfileFixedVersionMode? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  @JsonKey(ignore: true)
  _$ExpansionProfileFixedVersionCopyWith<_ExpansionProfileFixedVersion>
      get copyWith;
}

ExpansionProfileExcludedSystem _$ExpansionProfileExcludedSystemFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileExcludedSystem.fromJson(json);
}

/// @nodoc
class _$ExpansionProfileExcludedSystemTearOff {
  const _$ExpansionProfileExcludedSystemTearOff();

  _ExpansionProfileExcludedSystem call(
      {String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement}) {
    return _ExpansionProfileExcludedSystem(
      system: system,
      systemElement: systemElement,
      version: version,
      versionElement: versionElement,
    );
  }

  ExpansionProfileExcludedSystem fromJson(Map<String, Object> json) {
    return ExpansionProfileExcludedSystem.fromJson(json);
  }
}

/// @nodoc
const $ExpansionProfileExcludedSystem =
    _$ExpansionProfileExcludedSystemTearOff();

/// @nodoc
mixin _$ExpansionProfileExcludedSystem {
  String? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ExpansionProfileExcludedSystemCopyWith<ExpansionProfileExcludedSystem>
      get copyWith;
}

/// @nodoc
abstract class $ExpansionProfileExcludedSystemCopyWith<$Res> {
  factory $ExpansionProfileExcludedSystemCopyWith(
          ExpansionProfileExcludedSystem value,
          $Res Function(ExpansionProfileExcludedSystem) then) =
      _$ExpansionProfileExcludedSystemCopyWithImpl<$Res>;
  $Res call(
      {String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class _$ExpansionProfileExcludedSystemCopyWithImpl<$Res>
    implements $ExpansionProfileExcludedSystemCopyWith<$Res> {
  _$ExpansionProfileExcludedSystemCopyWithImpl(this._value, this._then);

  final ExpansionProfileExcludedSystem _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileExcludedSystem) _then;

  @override
  $Res call({
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed ? _value.system : system as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
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
abstract class _$ExpansionProfileExcludedSystemCopyWith<$Res>
    implements $ExpansionProfileExcludedSystemCopyWith<$Res> {
  factory _$ExpansionProfileExcludedSystemCopyWith(
          _ExpansionProfileExcludedSystem value,
          $Res Function(_ExpansionProfileExcludedSystem) then) =
      __$ExpansionProfileExcludedSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class __$ExpansionProfileExcludedSystemCopyWithImpl<$Res>
    extends _$ExpansionProfileExcludedSystemCopyWithImpl<$Res>
    implements _$ExpansionProfileExcludedSystemCopyWith<$Res> {
  __$ExpansionProfileExcludedSystemCopyWithImpl(
      _ExpansionProfileExcludedSystem _value,
      $Res Function(_ExpansionProfileExcludedSystem) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileExcludedSystem));

  @override
  _ExpansionProfileExcludedSystem get _value =>
      super._value as _ExpansionProfileExcludedSystem;

  @override
  $Res call({
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
  }) {
    return _then(_ExpansionProfileExcludedSystem(
      system: system == freezed ? _value.system : system as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpansionProfileExcludedSystem
    extends _ExpansionProfileExcludedSystem {
  _$_ExpansionProfileExcludedSystem(
      {this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement})
      : super._();

  factory _$_ExpansionProfileExcludedSystem.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExpansionProfileExcludedSystemFromJson(json);

  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;

  @override
  String toString() {
    return 'ExpansionProfileExcludedSystem(system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileExcludedSystem &&
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
                    .equals(other.versionElement, versionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement);

  @JsonKey(ignore: true)
  @override
  _$ExpansionProfileExcludedSystemCopyWith<_ExpansionProfileExcludedSystem>
      get copyWith => __$ExpansionProfileExcludedSystemCopyWithImpl<
          _ExpansionProfileExcludedSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileExcludedSystemToJson(this);
  }
}

abstract class _ExpansionProfileExcludedSystem
    extends ExpansionProfileExcludedSystem {
  _ExpansionProfileExcludedSystem._() : super._();
  factory _ExpansionProfileExcludedSystem(
          {String? system,
          @JsonKey(name: '_system') Element? systemElement,
          String? version,
          @JsonKey(name: '_version') Element? versionElement}) =
      _$_ExpansionProfileExcludedSystem;

  factory _ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileExcludedSystem.fromJson;

  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  @JsonKey(ignore: true)
  _$ExpansionProfileExcludedSystemCopyWith<_ExpansionProfileExcludedSystem>
      get copyWith;
}

ExpansionProfileDesignation _$ExpansionProfileDesignationFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileDesignation.fromJson(json);
}

/// @nodoc
class _$ExpansionProfileDesignationTearOff {
  const _$ExpansionProfileDesignationTearOff();

  _ExpansionProfileDesignation call(
      {ExpansionProfileInclude? include, ExpansionProfileExclude? exclude}) {
    return _ExpansionProfileDesignation(
      include: include,
      exclude: exclude,
    );
  }

  ExpansionProfileDesignation fromJson(Map<String, Object> json) {
    return ExpansionProfileDesignation.fromJson(json);
  }
}

/// @nodoc
const $ExpansionProfileDesignation = _$ExpansionProfileDesignationTearOff();

/// @nodoc
mixin _$ExpansionProfileDesignation {
  ExpansionProfileInclude? get include;
  ExpansionProfileExclude? get exclude;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ExpansionProfileDesignationCopyWith<ExpansionProfileDesignation>
      get copyWith;
}

/// @nodoc
abstract class $ExpansionProfileDesignationCopyWith<$Res> {
  factory $ExpansionProfileDesignationCopyWith(
          ExpansionProfileDesignation value,
          $Res Function(ExpansionProfileDesignation) then) =
      _$ExpansionProfileDesignationCopyWithImpl<$Res>;
  $Res call(
      {ExpansionProfileInclude? include, ExpansionProfileExclude? exclude});

  $ExpansionProfileIncludeCopyWith<$Res>? get include;
  $ExpansionProfileExcludeCopyWith<$Res>? get exclude;
}

/// @nodoc
class _$ExpansionProfileDesignationCopyWithImpl<$Res>
    implements $ExpansionProfileDesignationCopyWith<$Res> {
  _$ExpansionProfileDesignationCopyWithImpl(this._value, this._then);

  final ExpansionProfileDesignation _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileDesignation) _then;

  @override
  $Res call({
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_value.copyWith(
      include: include == freezed
          ? _value.include
          : include as ExpansionProfileInclude?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as ExpansionProfileExclude?,
    ));
  }

  @override
  $ExpansionProfileIncludeCopyWith<$Res>? get include {
    if (_value.include == null) {
      return null;
    }

    return $ExpansionProfileIncludeCopyWith<$Res>(_value.include!, (value) {
      return _then(_value.copyWith(include: value));
    });
  }

  @override
  $ExpansionProfileExcludeCopyWith<$Res>? get exclude {
    if (_value.exclude == null) {
      return null;
    }

    return $ExpansionProfileExcludeCopyWith<$Res>(_value.exclude!, (value) {
      return _then(_value.copyWith(exclude: value));
    });
  }
}

/// @nodoc
abstract class _$ExpansionProfileDesignationCopyWith<$Res>
    implements $ExpansionProfileDesignationCopyWith<$Res> {
  factory _$ExpansionProfileDesignationCopyWith(
          _ExpansionProfileDesignation value,
          $Res Function(_ExpansionProfileDesignation) then) =
      __$ExpansionProfileDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {ExpansionProfileInclude? include, ExpansionProfileExclude? exclude});

  @override
  $ExpansionProfileIncludeCopyWith<$Res>? get include;
  @override
  $ExpansionProfileExcludeCopyWith<$Res>? get exclude;
}

/// @nodoc
class __$ExpansionProfileDesignationCopyWithImpl<$Res>
    extends _$ExpansionProfileDesignationCopyWithImpl<$Res>
    implements _$ExpansionProfileDesignationCopyWith<$Res> {
  __$ExpansionProfileDesignationCopyWithImpl(
      _ExpansionProfileDesignation _value,
      $Res Function(_ExpansionProfileDesignation) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileDesignation));

  @override
  _ExpansionProfileDesignation get _value =>
      super._value as _ExpansionProfileDesignation;

  @override
  $Res call({
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_ExpansionProfileDesignation(
      include: include == freezed
          ? _value.include
          : include as ExpansionProfileInclude?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as ExpansionProfileExclude?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpansionProfileDesignation extends _ExpansionProfileDesignation {
  _$_ExpansionProfileDesignation({this.include, this.exclude}) : super._();

  factory _$_ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileDesignationFromJson(json);

  @override
  final ExpansionProfileInclude? include;
  @override
  final ExpansionProfileExclude? exclude;

  @override
  String toString() {
    return 'ExpansionProfileDesignation(include: $include, exclude: $exclude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileDesignation &&
            (identical(other.include, include) ||
                const DeepCollectionEquality()
                    .equals(other.include, include)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality().equals(other.exclude, exclude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(include) ^
      const DeepCollectionEquality().hash(exclude);

  @JsonKey(ignore: true)
  @override
  _$ExpansionProfileDesignationCopyWith<_ExpansionProfileDesignation>
      get copyWith => __$ExpansionProfileDesignationCopyWithImpl<
          _ExpansionProfileDesignation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileDesignationToJson(this);
  }
}

abstract class _ExpansionProfileDesignation
    extends ExpansionProfileDesignation {
  _ExpansionProfileDesignation._() : super._();
  factory _ExpansionProfileDesignation(
      {ExpansionProfileInclude? include,
      ExpansionProfileExclude? exclude}) = _$_ExpansionProfileDesignation;

  factory _ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileDesignation.fromJson;

  @override
  ExpansionProfileInclude? get include;
  @override
  ExpansionProfileExclude? get exclude;
  @override
  @JsonKey(ignore: true)
  _$ExpansionProfileDesignationCopyWith<_ExpansionProfileDesignation>
      get copyWith;
}

ExpansionProfileInclude _$ExpansionProfileIncludeFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileInclude.fromJson(json);
}

/// @nodoc
class _$ExpansionProfileIncludeTearOff {
  const _$ExpansionProfileIncludeTearOff();

  _ExpansionProfileInclude call(
      {List<ExpansionProfileDesignation1>? designation}) {
    return _ExpansionProfileInclude(
      designation: designation,
    );
  }

  ExpansionProfileInclude fromJson(Map<String, Object> json) {
    return ExpansionProfileInclude.fromJson(json);
  }
}

/// @nodoc
const $ExpansionProfileInclude = _$ExpansionProfileIncludeTearOff();

/// @nodoc
mixin _$ExpansionProfileInclude {
  List<ExpansionProfileDesignation1>? get designation;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ExpansionProfileIncludeCopyWith<ExpansionProfileInclude> get copyWith;
}

/// @nodoc
abstract class $ExpansionProfileIncludeCopyWith<$Res> {
  factory $ExpansionProfileIncludeCopyWith(ExpansionProfileInclude value,
          $Res Function(ExpansionProfileInclude) then) =
      _$ExpansionProfileIncludeCopyWithImpl<$Res>;
  $Res call({List<ExpansionProfileDesignation1>? designation});
}

/// @nodoc
class _$ExpansionProfileIncludeCopyWithImpl<$Res>
    implements $ExpansionProfileIncludeCopyWith<$Res> {
  _$ExpansionProfileIncludeCopyWithImpl(this._value, this._then);

  final ExpansionProfileInclude _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileInclude) _then;

  @override
  $Res call({
    Object? designation = freezed,
  }) {
    return _then(_value.copyWith(
      designation: designation == freezed
          ? _value.designation
          : designation as List<ExpansionProfileDesignation1>?,
    ));
  }
}

/// @nodoc
abstract class _$ExpansionProfileIncludeCopyWith<$Res>
    implements $ExpansionProfileIncludeCopyWith<$Res> {
  factory _$ExpansionProfileIncludeCopyWith(_ExpansionProfileInclude value,
          $Res Function(_ExpansionProfileInclude) then) =
      __$ExpansionProfileIncludeCopyWithImpl<$Res>;
  @override
  $Res call({List<ExpansionProfileDesignation1>? designation});
}

/// @nodoc
class __$ExpansionProfileIncludeCopyWithImpl<$Res>
    extends _$ExpansionProfileIncludeCopyWithImpl<$Res>
    implements _$ExpansionProfileIncludeCopyWith<$Res> {
  __$ExpansionProfileIncludeCopyWithImpl(_ExpansionProfileInclude _value,
      $Res Function(_ExpansionProfileInclude) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileInclude));

  @override
  _ExpansionProfileInclude get _value =>
      super._value as _ExpansionProfileInclude;

  @override
  $Res call({
    Object? designation = freezed,
  }) {
    return _then(_ExpansionProfileInclude(
      designation: designation == freezed
          ? _value.designation
          : designation as List<ExpansionProfileDesignation1>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpansionProfileInclude extends _ExpansionProfileInclude {
  _$_ExpansionProfileInclude({this.designation}) : super._();

  factory _$_ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileIncludeFromJson(json);

  @override
  final List<ExpansionProfileDesignation1>? designation;

  @override
  String toString() {
    return 'ExpansionProfileInclude(designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileInclude &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(designation);

  @JsonKey(ignore: true)
  @override
  _$ExpansionProfileIncludeCopyWith<_ExpansionProfileInclude> get copyWith =>
      __$ExpansionProfileIncludeCopyWithImpl<_ExpansionProfileInclude>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileIncludeToJson(this);
  }
}

abstract class _ExpansionProfileInclude extends ExpansionProfileInclude {
  _ExpansionProfileInclude._() : super._();
  factory _ExpansionProfileInclude(
          {List<ExpansionProfileDesignation1>? designation}) =
      _$_ExpansionProfileInclude;

  factory _ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileInclude.fromJson;

  @override
  List<ExpansionProfileDesignation1>? get designation;
  @override
  @JsonKey(ignore: true)
  _$ExpansionProfileIncludeCopyWith<_ExpansionProfileInclude> get copyWith;
}

ExpansionProfileDesignation1 _$ExpansionProfileDesignation1FromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileDesignation1.fromJson(json);
}

/// @nodoc
class _$ExpansionProfileDesignation1TearOff {
  const _$ExpansionProfileDesignation1TearOff();

  _ExpansionProfileDesignation1 call(
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use}) {
    return _ExpansionProfileDesignation1(
      language: language,
      languageElement: languageElement,
      use: use,
    );
  }

  ExpansionProfileDesignation1 fromJson(Map<String, Object> json) {
    return ExpansionProfileDesignation1.fromJson(json);
  }
}

/// @nodoc
const $ExpansionProfileDesignation1 = _$ExpansionProfileDesignation1TearOff();

/// @nodoc
mixin _$ExpansionProfileDesignation1 {
  String? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Coding? get use;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ExpansionProfileDesignation1CopyWith<ExpansionProfileDesignation1>
      get copyWith;
}

/// @nodoc
abstract class $ExpansionProfileDesignation1CopyWith<$Res> {
  factory $ExpansionProfileDesignation1CopyWith(
          ExpansionProfileDesignation1 value,
          $Res Function(ExpansionProfileDesignation1) then) =
      _$ExpansionProfileDesignation1CopyWithImpl<$Res>;
  $Res call(
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use});

  $ElementCopyWith<$Res>? get languageElement;
  $CodingCopyWith<$Res>? get use;
}

/// @nodoc
class _$ExpansionProfileDesignation1CopyWithImpl<$Res>
    implements $ExpansionProfileDesignation1CopyWith<$Res> {
  _$ExpansionProfileDesignation1CopyWithImpl(this._value, this._then);

  final ExpansionProfileDesignation1 _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileDesignation1) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed ? _value.language : language as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      use: use == freezed ? _value.use : use as Coding?,
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
}

/// @nodoc
abstract class _$ExpansionProfileDesignation1CopyWith<$Res>
    implements $ExpansionProfileDesignation1CopyWith<$Res> {
  factory _$ExpansionProfileDesignation1CopyWith(
          _ExpansionProfileDesignation1 value,
          $Res Function(_ExpansionProfileDesignation1) then) =
      __$ExpansionProfileDesignation1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use});

  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $CodingCopyWith<$Res>? get use;
}

/// @nodoc
class __$ExpansionProfileDesignation1CopyWithImpl<$Res>
    extends _$ExpansionProfileDesignation1CopyWithImpl<$Res>
    implements _$ExpansionProfileDesignation1CopyWith<$Res> {
  __$ExpansionProfileDesignation1CopyWithImpl(
      _ExpansionProfileDesignation1 _value,
      $Res Function(_ExpansionProfileDesignation1) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileDesignation1));

  @override
  _ExpansionProfileDesignation1 get _value =>
      super._value as _ExpansionProfileDesignation1;

  @override
  $Res call({
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
  }) {
    return _then(_ExpansionProfileDesignation1(
      language: language == freezed ? _value.language : language as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      use: use == freezed ? _value.use : use as Coding?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpansionProfileDesignation1 extends _ExpansionProfileDesignation1 {
  _$_ExpansionProfileDesignation1(
      {this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use})
      : super._();

  factory _$_ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileDesignation1FromJson(json);

  @override
  final String? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Coding? use;

  @override
  String toString() {
    return 'ExpansionProfileDesignation1(language: $language, languageElement: $languageElement, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileDesignation1 &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(use);

  @JsonKey(ignore: true)
  @override
  _$ExpansionProfileDesignation1CopyWith<_ExpansionProfileDesignation1>
      get copyWith => __$ExpansionProfileDesignation1CopyWithImpl<
          _ExpansionProfileDesignation1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileDesignation1ToJson(this);
  }
}

abstract class _ExpansionProfileDesignation1
    extends ExpansionProfileDesignation1 {
  _ExpansionProfileDesignation1._() : super._();
  factory _ExpansionProfileDesignation1(
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use}) = _$_ExpansionProfileDesignation1;

  factory _ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileDesignation1.fromJson;

  @override
  String? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Coding? get use;
  @override
  @JsonKey(ignore: true)
  _$ExpansionProfileDesignation1CopyWith<_ExpansionProfileDesignation1>
      get copyWith;
}

ExpansionProfileExclude _$ExpansionProfileExcludeFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileExclude.fromJson(json);
}

/// @nodoc
class _$ExpansionProfileExcludeTearOff {
  const _$ExpansionProfileExcludeTearOff();

  _ExpansionProfileExclude call(
      {List<ExpansionProfileDesignation2>? designation}) {
    return _ExpansionProfileExclude(
      designation: designation,
    );
  }

  ExpansionProfileExclude fromJson(Map<String, Object> json) {
    return ExpansionProfileExclude.fromJson(json);
  }
}

/// @nodoc
const $ExpansionProfileExclude = _$ExpansionProfileExcludeTearOff();

/// @nodoc
mixin _$ExpansionProfileExclude {
  List<ExpansionProfileDesignation2>? get designation;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ExpansionProfileExcludeCopyWith<ExpansionProfileExclude> get copyWith;
}

/// @nodoc
abstract class $ExpansionProfileExcludeCopyWith<$Res> {
  factory $ExpansionProfileExcludeCopyWith(ExpansionProfileExclude value,
          $Res Function(ExpansionProfileExclude) then) =
      _$ExpansionProfileExcludeCopyWithImpl<$Res>;
  $Res call({List<ExpansionProfileDesignation2>? designation});
}

/// @nodoc
class _$ExpansionProfileExcludeCopyWithImpl<$Res>
    implements $ExpansionProfileExcludeCopyWith<$Res> {
  _$ExpansionProfileExcludeCopyWithImpl(this._value, this._then);

  final ExpansionProfileExclude _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileExclude) _then;

  @override
  $Res call({
    Object? designation = freezed,
  }) {
    return _then(_value.copyWith(
      designation: designation == freezed
          ? _value.designation
          : designation as List<ExpansionProfileDesignation2>?,
    ));
  }
}

/// @nodoc
abstract class _$ExpansionProfileExcludeCopyWith<$Res>
    implements $ExpansionProfileExcludeCopyWith<$Res> {
  factory _$ExpansionProfileExcludeCopyWith(_ExpansionProfileExclude value,
          $Res Function(_ExpansionProfileExclude) then) =
      __$ExpansionProfileExcludeCopyWithImpl<$Res>;
  @override
  $Res call({List<ExpansionProfileDesignation2>? designation});
}

/// @nodoc
class __$ExpansionProfileExcludeCopyWithImpl<$Res>
    extends _$ExpansionProfileExcludeCopyWithImpl<$Res>
    implements _$ExpansionProfileExcludeCopyWith<$Res> {
  __$ExpansionProfileExcludeCopyWithImpl(_ExpansionProfileExclude _value,
      $Res Function(_ExpansionProfileExclude) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileExclude));

  @override
  _ExpansionProfileExclude get _value =>
      super._value as _ExpansionProfileExclude;

  @override
  $Res call({
    Object? designation = freezed,
  }) {
    return _then(_ExpansionProfileExclude(
      designation: designation == freezed
          ? _value.designation
          : designation as List<ExpansionProfileDesignation2>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpansionProfileExclude extends _ExpansionProfileExclude {
  _$_ExpansionProfileExclude({this.designation}) : super._();

  factory _$_ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileExcludeFromJson(json);

  @override
  final List<ExpansionProfileDesignation2>? designation;

  @override
  String toString() {
    return 'ExpansionProfileExclude(designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileExclude &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(designation);

  @JsonKey(ignore: true)
  @override
  _$ExpansionProfileExcludeCopyWith<_ExpansionProfileExclude> get copyWith =>
      __$ExpansionProfileExcludeCopyWithImpl<_ExpansionProfileExclude>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileExcludeToJson(this);
  }
}

abstract class _ExpansionProfileExclude extends ExpansionProfileExclude {
  _ExpansionProfileExclude._() : super._();
  factory _ExpansionProfileExclude(
          {List<ExpansionProfileDesignation2>? designation}) =
      _$_ExpansionProfileExclude;

  factory _ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileExclude.fromJson;

  @override
  List<ExpansionProfileDesignation2>? get designation;
  @override
  @JsonKey(ignore: true)
  _$ExpansionProfileExcludeCopyWith<_ExpansionProfileExclude> get copyWith;
}

ExpansionProfileDesignation2 _$ExpansionProfileDesignation2FromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileDesignation2.fromJson(json);
}

/// @nodoc
class _$ExpansionProfileDesignation2TearOff {
  const _$ExpansionProfileDesignation2TearOff();

  _ExpansionProfileDesignation2 call(
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use}) {
    return _ExpansionProfileDesignation2(
      language: language,
      languageElement: languageElement,
      use: use,
    );
  }

  ExpansionProfileDesignation2 fromJson(Map<String, Object> json) {
    return ExpansionProfileDesignation2.fromJson(json);
  }
}

/// @nodoc
const $ExpansionProfileDesignation2 = _$ExpansionProfileDesignation2TearOff();

/// @nodoc
mixin _$ExpansionProfileDesignation2 {
  String? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Coding? get use;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ExpansionProfileDesignation2CopyWith<ExpansionProfileDesignation2>
      get copyWith;
}

/// @nodoc
abstract class $ExpansionProfileDesignation2CopyWith<$Res> {
  factory $ExpansionProfileDesignation2CopyWith(
          ExpansionProfileDesignation2 value,
          $Res Function(ExpansionProfileDesignation2) then) =
      _$ExpansionProfileDesignation2CopyWithImpl<$Res>;
  $Res call(
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use});

  $ElementCopyWith<$Res>? get languageElement;
  $CodingCopyWith<$Res>? get use;
}

/// @nodoc
class _$ExpansionProfileDesignation2CopyWithImpl<$Res>
    implements $ExpansionProfileDesignation2CopyWith<$Res> {
  _$ExpansionProfileDesignation2CopyWithImpl(this._value, this._then);

  final ExpansionProfileDesignation2 _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileDesignation2) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed ? _value.language : language as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      use: use == freezed ? _value.use : use as Coding?,
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
}

/// @nodoc
abstract class _$ExpansionProfileDesignation2CopyWith<$Res>
    implements $ExpansionProfileDesignation2CopyWith<$Res> {
  factory _$ExpansionProfileDesignation2CopyWith(
          _ExpansionProfileDesignation2 value,
          $Res Function(_ExpansionProfileDesignation2) then) =
      __$ExpansionProfileDesignation2CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use});

  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $CodingCopyWith<$Res>? get use;
}

/// @nodoc
class __$ExpansionProfileDesignation2CopyWithImpl<$Res>
    extends _$ExpansionProfileDesignation2CopyWithImpl<$Res>
    implements _$ExpansionProfileDesignation2CopyWith<$Res> {
  __$ExpansionProfileDesignation2CopyWithImpl(
      _ExpansionProfileDesignation2 _value,
      $Res Function(_ExpansionProfileDesignation2) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileDesignation2));

  @override
  _ExpansionProfileDesignation2 get _value =>
      super._value as _ExpansionProfileDesignation2;

  @override
  $Res call({
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
  }) {
    return _then(_ExpansionProfileDesignation2(
      language: language == freezed ? _value.language : language as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      use: use == freezed ? _value.use : use as Coding?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExpansionProfileDesignation2 extends _ExpansionProfileDesignation2 {
  _$_ExpansionProfileDesignation2(
      {this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use})
      : super._();

  factory _$_ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileDesignation2FromJson(json);

  @override
  final String? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Coding? use;

  @override
  String toString() {
    return 'ExpansionProfileDesignation2(language: $language, languageElement: $languageElement, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileDesignation2 &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(use);

  @JsonKey(ignore: true)
  @override
  _$ExpansionProfileDesignation2CopyWith<_ExpansionProfileDesignation2>
      get copyWith => __$ExpansionProfileDesignation2CopyWithImpl<
          _ExpansionProfileDesignation2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileDesignation2ToJson(this);
  }
}

abstract class _ExpansionProfileDesignation2
    extends ExpansionProfileDesignation2 {
  _ExpansionProfileDesignation2._() : super._();
  factory _ExpansionProfileDesignation2(
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use}) = _$_ExpansionProfileDesignation2;

  factory _ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileDesignation2.fromJson;

  @override
  String? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Coding? get use;
  @override
  @JsonKey(ignore: true)
  _$ExpansionProfileDesignation2CopyWith<_ExpansionProfileDesignation2>
      get copyWith;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

/// @nodoc
class _$NamingSystemTearOff {
  const _$NamingSystemTearOff();

  _NamingSystem call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
          Stu3ResourceType resourceType = Stu3ResourceType.NamingSystem,
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      NamingSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      required List<NamingSystemUniqueId> uniqueId,
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
  @JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
  Stu3ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  NamingSystemStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
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
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  String? get usage;
  @JsonKey(name: '_usage')
  Element? get usageElement;
  List<NamingSystemUniqueId> get uniqueId;
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      NamingSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      List<NamingSystemUniqueId> uniqueId,
      Reference? replacedBy});

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
    Object? replacedBy = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
          : contained as List<Resource>?,
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
      description:
          description == freezed ? _value.description : description as String?,
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
          : uniqueId as List<NamingSystemUniqueId>,
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      NamingSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      List<NamingSystemUniqueId> uniqueId,
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
    Object? replacedBy = freezed,
  }) {
    return _then(_NamingSystem(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
          : contained as List<Resource>?,
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
      description:
          description == freezed ? _value.description : description as String?,
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
          : uniqueId as List<NamingSystemUniqueId>,
      replacedBy:
          replacedBy == freezed ? _value.replacedBy : replacedBy as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NamingSystem extends _NamingSystem {
  _$_NamingSystem(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
          this.resourceType = Stu3ResourceType.NamingSystem,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
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
      required this.uniqueId,
      this.replacedBy})
      : super._();

  factory _$_NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final NamingSystemStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
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
  final String? description;
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
  final List<NamingSystemUniqueId> uniqueId;
  @override
  final Reference? replacedBy;

  @override
  String toString() {
    return 'NamingSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, kind: $kind, kindElement: $kindElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, responsible: $responsible, responsibleElement: $responsibleElement, type: $type, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, usage: $usage, usageElement: $usageElement, uniqueId: $uniqueId, replacedBy: $replacedBy)';
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      NamingSystemStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      required List<NamingSystemUniqueId> uniqueId,
      Reference? replacedBy}) = _$_NamingSystem;

  factory _NamingSystem.fromJson(Map<String, dynamic> json) =
      _$_NamingSystem.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
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
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  NamingSystemStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
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
  String? get description;
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
  List<NamingSystemUniqueId> get uniqueId;
  @override
  Reference? get replacedBy;
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
      {NamingSystemUniqueIdType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Period? period}) {
    return _NamingSystemUniqueId(
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
      {NamingSystemUniqueIdType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
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
      {NamingSystemUniqueIdType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
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
      {this.type,
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
    return 'NamingSystemUniqueId(type: $type, typeElement: $typeElement, value: $value, valueElement: $valueElement, preferred: $preferred, preferredElement: $preferredElement, comment: $comment, commentElement: $commentElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystemUniqueId &&
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
      {NamingSystemUniqueIdType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Period? period}) = _$_NamingSystemUniqueId;

  factory _NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemUniqueId.fromJson;

  @override
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

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

/// @nodoc
class _$ValueSetTearOff {
  const _$ValueSetTearOff();

  _ValueSet call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
          Stu3ResourceType resourceType = Stu3ResourceType.ValueSet,
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? extensible,
      @JsonKey(name: '_extensible')
          Element? extensibleElement,
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
      extensible: extensible,
      extensibleElement: extensibleElement,
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
  @JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
  Stu3ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get url;
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
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  Boolean? get immutable;
  @JsonKey(name: '_immutable')
  Element? get immutableElement;
  String? get purpose;
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  String? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  Boolean? get extensible;
  @JsonKey(name: '_extensible')
  Element? get extensibleElement;
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? extensible,
      @JsonKey(name: '_extensible')
          Element? extensibleElement,
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
  $ElementCopyWith<$Res>? get extensibleElement;
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
    Object? extensible = freezed,
    Object? extensibleElement = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as String?,
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
      description:
          description == freezed ? _value.description : description as String?,
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
      purpose: purpose == freezed ? _value.purpose : purpose as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      extensible:
          extensible == freezed ? _value.extensible : extensible as Boolean?,
      extensibleElement: extensibleElement == freezed
          ? _value.extensibleElement
          : extensibleElement as Element?,
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
  $ElementCopyWith<$Res>? get extensibleElement {
    if (_value.extensibleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.extensibleElement!, (value) {
      return _then(_value.copyWith(extensibleElement: value));
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? extensible,
      @JsonKey(name: '_extensible')
          Element? extensibleElement,
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
  $ElementCopyWith<$Res>? get extensibleElement;
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
    Object? extensible = freezed,
    Object? extensibleElement = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
  }) {
    return _then(_ValueSet(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as String?,
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
      description:
          description == freezed ? _value.description : description as String?,
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
      purpose: purpose == freezed ? _value.purpose : purpose as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright: copyright == freezed ? _value.copyright : copyright as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      extensible:
          extensible == freezed ? _value.extensible : extensible as Boolean?,
      extensibleElement: extensibleElement == freezed
          ? _value.extensibleElement
          : extensibleElement as Element?,
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
          this.resourceType = Stu3ResourceType.ValueSet,
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
      this.extensible,
      @JsonKey(name: '_extensible')
          this.extensibleElement,
      this.compose,
      this.expansion})
      : super._();

  factory _$_ValueSet.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
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
  final String? url;
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
  final String? description;
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
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Boolean? extensible;
  @override
  @JsonKey(name: '_extensible')
  final Element? extensibleElement;
  @override
  final ValueSetCompose? compose;
  @override
  final ValueSetExpansion? expansion;

  @override
  String toString() {
    return 'ValueSet(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, immutable: $immutable, immutableElement: $immutableElement, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, extensible: $extensible, extensibleElement: $extensibleElement, compose: $compose, expansion: $expansion)';
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
            (identical(other.extensible, extensible) || const DeepCollectionEquality().equals(other.extensible, extensible)) &&
            (identical(other.extensibleElement, extensibleElement) || const DeepCollectionEquality().equals(other.extensibleElement, extensibleElement)) &&
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
      const DeepCollectionEquality().hash(extensible) ^
      const DeepCollectionEquality().hash(extensibleElement) ^
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
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
      String? url,
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
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Boolean? immutable,
      @JsonKey(name: '_immutable')
          Element? immutableElement,
      String? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Boolean? extensible,
      @JsonKey(name: '_extensible')
          Element? extensibleElement,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion}) = _$_ValueSet;

  factory _ValueSet.fromJson(Map<String, dynamic> json) = _$_ValueSet.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
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
  String? get url;
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
  String? get description;
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
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Boolean? get extensible;
  @override
  @JsonKey(name: '_extensible')
  Element? get extensibleElement;
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
      {Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      required List<ValueSetInclude> include,
      List<ValueSetInclude>? exclude}) {
    return _ValueSetCompose(
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
  Date? get lockedDate;
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement;
  Boolean? get inactive;
  @JsonKey(name: '_inactive')
  Element? get inactiveElement;
  List<ValueSetInclude> get include;
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
      {Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      List<ValueSetInclude> include,
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
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_value.copyWith(
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
          : include as List<ValueSetInclude>,
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
      {Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      List<ValueSetInclude> include,
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
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_ValueSetCompose(
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
          : include as List<ValueSetInclude>,
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
      {this.lockedDate,
      @JsonKey(name: '_lockedDate') this.lockedDateElement,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement,
      required this.include,
      this.exclude})
      : super._();

  factory _$_ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeFromJson(json);

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
  final List<ValueSetInclude> include;
  @override
  final List<ValueSetInclude>? exclude;

  @override
  String toString() {
    return 'ValueSetCompose(lockedDate: $lockedDate, lockedDateElement: $lockedDateElement, inactive: $inactive, inactiveElement: $inactiveElement, include: $include, exclude: $exclude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetCompose &&
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
      {Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      required List<ValueSetInclude> include,
      List<ValueSetInclude>? exclude}) = _$_ValueSetCompose;

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCompose.fromJson;

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
  List<ValueSetInclude> get include;
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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetConcept>? concept,
      List<ValueSetFilter>? filter,
      List<String>? valueSet,
      @JsonKey(name: '_valueSet') List<Element>? valueSetElement}) {
    return _ValueSetInclude(
      extension_: extension_,
      system: system,
      systemElement: systemElement,
      version: version,
      versionElement: versionElement,
      concept: concept,
      filter: filter,
      valueSet: valueSet,
      valueSetElement: valueSetElement,
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
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  String? get system;
  @JsonKey(name: '_system')
  Element? get systemElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  List<ValueSetConcept>? get concept;
  List<ValueSetFilter>? get filter;
  List<String>? get valueSet;
  @JsonKey(name: '_valueSet')
  List<Element>? get valueSetElement;

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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetConcept>? concept,
      List<ValueSetFilter>? filter,
      List<String>? valueSet,
      @JsonKey(name: '_valueSet') List<Element>? valueSetElement});

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
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
    Object? valueSet = freezed,
    Object? valueSetElement = freezed,
  }) {
    return _then(_value.copyWith(
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      system: system == freezed ? _value.system : system as String?,
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
          valueSet == freezed ? _value.valueSet : valueSet as List<String>?,
      valueSetElement: valueSetElement == freezed
          ? _value.valueSetElement
          : valueSetElement as List<Element>?,
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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      List<ValueSetConcept>? concept,
      List<ValueSetFilter>? filter,
      List<String>? valueSet,
      @JsonKey(name: '_valueSet') List<Element>? valueSetElement});

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
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
    Object? valueSet = freezed,
    Object? valueSetElement = freezed,
  }) {
    return _then(_ValueSetInclude(
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      system: system == freezed ? _value.system : system as String?,
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
          valueSet == freezed ? _value.valueSet : valueSet as List<String>?,
      valueSetElement: valueSetElement == freezed
          ? _value.valueSetElement
          : valueSetElement as List<Element>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ValueSetInclude extends _ValueSetInclude {
  _$_ValueSetInclude(
      {@JsonKey(name: 'extension') this.extension_,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.concept,
      this.filter,
      this.valueSet,
      @JsonKey(name: '_valueSet') this.valueSetElement})
      : super._();

  factory _$_ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetIncludeFromJson(json);

  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final String? system;
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
  final List<String>? valueSet;
  @override
  @JsonKey(name: '_valueSet')
  final List<Element>? valueSetElement;

  @override
  String toString() {
    return 'ValueSetInclude(extension_: $extension_, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, concept: $concept, filter: $filter, valueSet: $valueSet, valueSetElement: $valueSetElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetInclude &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
                    .equals(other.valueSet, valueSet)) &&
            (identical(other.valueSetElement, valueSetElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetElement, valueSetElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(valueSet) ^
      const DeepCollectionEquality().hash(valueSetElement);

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
          {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
          String? system,
          @JsonKey(name: '_system') Element? systemElement,
          String? version,
          @JsonKey(name: '_version') Element? versionElement,
          List<ValueSetConcept>? concept,
          List<ValueSetFilter>? filter,
          List<String>? valueSet,
          @JsonKey(name: '_valueSet') List<Element>? valueSetElement}) =
      _$_ValueSetInclude;

  factory _ValueSetInclude.fromJson(Map<String, dynamic> json) =
      _$_ValueSetInclude.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  String? get system;
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
  List<String>? get valueSet;
  @override
  @JsonKey(name: '_valueSet')
  List<Element>? get valueSetElement;
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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetDesignation>? designation}) {
    return _ValueSetConcept(
      extension_: extension_,
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
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
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
    Object? extension_ = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
  }) {
    return _then(_value.copyWith(
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
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
    Object? extension_ = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
  }) {
    return _then(_ValueSetConcept(
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
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
      {@JsonKey(name: 'extension') this.extension_,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.designation})
      : super._();

  factory _$_ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetConceptFromJson(json);

  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
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
    return 'ValueSetConcept(extension_: $extension_, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetConcept &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
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
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      List<ValueSetDesignation>? designation}) = _$_ValueSetConcept;

  factory _ValueSetConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetConcept.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
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
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _ValueSetDesignation(
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
  String? get language;
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
      {String? language,
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
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed ? _value.language : language as String?,
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
      {String? language,
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
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_ValueSetDesignation(
      language: language == freezed ? _value.language : language as String?,
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
      {this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetDesignationFromJson(json);

  @override
  final String? language;
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
    return 'ValueSetDesignation(language: $language, languageElement: $languageElement, use: $use, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetDesignation &&
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
      {String? language,
      @JsonKey(name: '_language') Element? languageElement,
      Coding? use,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) = _$_ValueSetDesignation;

  factory _ValueSetDesignation.fromJson(Map<String, dynamic> json) =
      _$_ValueSetDesignation.fromJson;

  @override
  String? get language;
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
      {String? property,
      @JsonKey(name: '_property') Element? propertyElement,
      ValueSetFilterOp? op,
      @JsonKey(name: '_op') Element? opElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _ValueSetFilter(
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
  String? get property;
  @JsonKey(name: '_property')
  Element? get propertyElement;
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
      {String? property,
      @JsonKey(name: '_property') Element? propertyElement,
      ValueSetFilterOp? op,
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
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      property: property == freezed ? _value.property : property as String?,
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
      {String? property,
      @JsonKey(name: '_property') Element? propertyElement,
      ValueSetFilterOp? op,
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
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_ValueSetFilter(
      property: property == freezed ? _value.property : property as String?,
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
      {this.property,
      @JsonKey(name: '_property') this.propertyElement,
      this.op,
      @JsonKey(name: '_op') this.opElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFilterFromJson(json);

  @override
  final String? property;
  @override
  @JsonKey(name: '_property')
  final Element? propertyElement;
  @override
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
    return 'ValueSetFilter(property: $property, propertyElement: $propertyElement, op: $op, opElement: $opElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetFilter &&
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
      {String? property,
      @JsonKey(name: '_property') Element? propertyElement,
      ValueSetFilterOp? op,
      @JsonKey(name: '_op') Element? opElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) = _$_ValueSetFilter;

  factory _ValueSetFilter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetFilter.fromJson;

  @override
  String? get property;
  @override
  @JsonKey(name: '_property')
  Element? get propertyElement;
  @override
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
      {String? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Decimal? total,
      @JsonKey(name: '_total') Element? totalElement,
      Decimal? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetParameter>? parameter,
      List<ValueSetContains>? contains}) {
    return _ValueSetExpansion(
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
  String? get identifier;
  @JsonKey(name: '_identifier')
  Element? get identifierElement;
  FhirDateTime? get timestamp;
  @JsonKey(name: '_timestamp')
  Element? get timestampElement;
  Decimal? get total;
  @JsonKey(name: '_total')
  Element? get totalElement;
  Decimal? get offset;
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
      {String? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Decimal? total,
      @JsonKey(name: '_total') Element? totalElement,
      Decimal? offset,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as String?,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement as Element?,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as FhirDateTime?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement as Element?,
      total: total == freezed ? _value.total : total as Decimal?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element?,
      offset: offset == freezed ? _value.offset : offset as Decimal?,
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
      {String? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Decimal? total,
      @JsonKey(name: '_total') Element? totalElement,
      Decimal? offset,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as String?,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement as Element?,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as FhirDateTime?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement as Element?,
      total: total == freezed ? _value.total : total as Decimal?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element?,
      offset: offset == freezed ? _value.offset : offset as Decimal?,
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
      {this.identifier,
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
  final String? identifier;
  @override
  @JsonKey(name: '_identifier')
  final Element? identifierElement;
  @override
  final FhirDateTime? timestamp;
  @override
  @JsonKey(name: '_timestamp')
  final Element? timestampElement;
  @override
  final Decimal? total;
  @override
  @JsonKey(name: '_total')
  final Element? totalElement;
  @override
  final Decimal? offset;
  @override
  @JsonKey(name: '_offset')
  final Element? offsetElement;
  @override
  final List<ValueSetParameter>? parameter;
  @override
  final List<ValueSetContains>? contains;

  @override
  String toString() {
    return 'ValueSetExpansion(identifier: $identifier, identifierElement: $identifierElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, offset: $offset, offsetElement: $offsetElement, parameter: $parameter, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetExpansion &&
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
      {String? identifier,
      @JsonKey(name: '_identifier') Element? identifierElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') Element? timestampElement,
      Decimal? total,
      @JsonKey(name: '_total') Element? totalElement,
      Decimal? offset,
      @JsonKey(name: '_offset') Element? offsetElement,
      List<ValueSetParameter>? parameter,
      List<ValueSetContains>? contains}) = _$_ValueSetExpansion;

  factory _ValueSetExpansion.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansion.fromJson;

  @override
  String? get identifier;
  @override
  @JsonKey(name: '_identifier')
  Element? get identifierElement;
  @override
  FhirDateTime? get timestamp;
  @override
  @JsonKey(name: '_timestamp')
  Element? get timestampElement;
  @override
  Decimal? get total;
  @override
  @JsonKey(name: '_total')
  Element? get totalElement;
  @override
  Decimal? get offset;
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
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      String? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement}) {
    return _ValueSetParameter(
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

  ValueSetParameter fromJson(Map<String, Object> json) {
    return ValueSetParameter.fromJson(json);
  }
}

/// @nodoc
const $ValueSetParameter = _$ValueSetParameterTearOff();

/// @nodoc
mixin _$ValueSetParameter {
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get valueString;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  Boolean? get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  Decimal? get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  Decimal? get valueDecimal;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  String? get valueUri;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  Code? get valueCode;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;

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
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      String? valueUri,
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
class _$ValueSetParameterCopyWithImpl<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  _$ValueSetParameterCopyWithImpl(this._value, this._then);

  final ValueSetParameter _value;
  // ignore: unused_field
  final $Res Function(ValueSetParameter) _then;

  @override
  $Res call({
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
          : valueInteger as Decimal?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element?,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String?,
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
abstract class _$ValueSetParameterCopyWith<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  factory _$ValueSetParameterCopyWith(
          _ValueSetParameter value, $Res Function(_ValueSetParameter) then) =
      __$ValueSetParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      String? valueUri,
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
    return _then(_ValueSetParameter(
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
          : valueInteger as Decimal?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element?,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String?,
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
class _$_ValueSetParameter extends _ValueSetParameter {
  _$_ValueSetParameter(
      {this.name,
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

  factory _$_ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetParameterFromJson(json);

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
  final Decimal? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final String? valueUri;
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
    return 'ValueSetParameter(name: $name, nameElement: $nameElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetParameter &&
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
          {String? name,
          @JsonKey(name: '_name') Element? nameElement,
          String? valueString,
          @JsonKey(name: '_valueString') Element? valueStringElement,
          Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
          Decimal? valueInteger,
          @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
          Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
          String? valueUri,
          @JsonKey(name: '_valueUri') Element? valueUriElement,
          Code? valueCode,
          @JsonKey(name: '_valueCode') Element? valueCodeElement}) =
      _$_ValueSetParameter;

  factory _ValueSetParameter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetParameter.fromJson;

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
  Decimal? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  String? get valueUri;
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
  _$ValueSetParameterCopyWith<_ValueSetParameter> get copyWith;
}

ValueSetContains _$ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _ValueSetContains.fromJson(json);
}

/// @nodoc
class _$ValueSetContainsTearOff {
  const _$ValueSetContainsTearOff();

  _ValueSetContains call(
      {String? system,
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
  String? get system;
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
      {String? system,
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
      system: system == freezed ? _value.system : system as String?,
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
      {String? system,
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
      system: system == freezed ? _value.system : system as String?,
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
      {this.system,
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
  final String? system;
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
    return 'ValueSetContains(system: $system, systemElement: $systemElement, abstract_: $abstract_, abstractElement: $abstractElement, inactive: $inactive, inactiveElement: $inactiveElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetContains &&
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
      {String? system,
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
  String? get system;
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
