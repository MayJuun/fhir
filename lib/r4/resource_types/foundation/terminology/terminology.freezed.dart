// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CodeSystem _$CodeSystemFromJson(Map<String, dynamic> json) {
  return _CodeSystem.fromJson(json);
}

class _$CodeSystemTearOff {
  const _$CodeSystemTearOff();

  _CodeSystem call(
      {@required
      @JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Boolean caseSensitive,
      Canonical valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      Canonical supplements,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_caseSensitive')
          Element caseSensitiveElement,
      @JsonKey(name: '_hierarchyMeaning')
          Element hierarchyMeaningElement,
      @JsonKey(name: '_compositional')
          Element compositionalElement,
      @JsonKey(name: '_versionNeeded')
          Element versionNeededElement,
      @JsonKey(name: '_content')
          Element contentElement,
      @JsonKey(name: '_count')
          Element countElement}) {
    return _CodeSystem(
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
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
      caseSensitive: caseSensitive,
      valueSet: valueSet,
      hierarchyMeaning: hierarchyMeaning,
      compositional: compositional,
      versionNeeded: versionNeeded,
      content: content,
      supplements: supplements,
      count: count,
      filter: filter,
      property: property,
      concept: concept,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      copyrightElement: copyrightElement,
      caseSensitiveElement: caseSensitiveElement,
      hierarchyMeaningElement: hierarchyMeaningElement,
      compositionalElement: compositionalElement,
      versionNeededElement: versionNeededElement,
      contentElement: contentElement,
      countElement: countElement,
    );
  }
}

// ignore: unused_element
const $CodeSystem = _$CodeSystemTearOff();

mixin _$CodeSystem {
  @JsonKey(required: true, defaultValue: 'CodeSystem')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  Boolean get caseSensitive;
  Canonical get valueSet;
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  CodeSystemHierarchyMeaning get hierarchyMeaning;
  Boolean get compositional;
  Boolean get versionNeeded;
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  CodeSystemContent get content;
  Canonical get supplements;
  UnsignedInt get count;
  List<CodeSystemFilter> get filter;
  List<CodeSystemProperty> get property;
  List<CodeSystemConcept> get concept;
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
  @JsonKey(name: '_title')
  Element get titleElement;
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
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @JsonKey(name: '_caseSensitive')
  Element get caseSensitiveElement;
  @JsonKey(name: '_hierarchyMeaning')
  Element get hierarchyMeaningElement;
  @JsonKey(name: '_compositional')
  Element get compositionalElement;
  @JsonKey(name: '_versionNeeded')
  Element get versionNeededElement;
  @JsonKey(name: '_content')
  Element get contentElement;
  @JsonKey(name: '_count')
  Element get countElement;

  Map<String, dynamic> toJson();
  $CodeSystemCopyWith<CodeSystem> get copyWith;
}

abstract class $CodeSystemCopyWith<$Res> {
  factory $CodeSystemCopyWith(
          CodeSystem value, $Res Function(CodeSystem) then) =
      _$CodeSystemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Boolean caseSensitive,
      Canonical valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      Canonical supplements,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_caseSensitive')
          Element caseSensitiveElement,
      @JsonKey(name: '_hierarchyMeaning')
          Element hierarchyMeaningElement,
      @JsonKey(name: '_compositional')
          Element compositionalElement,
      @JsonKey(name: '_versionNeeded')
          Element versionNeededElement,
      @JsonKey(name: '_content')
          Element contentElement,
      @JsonKey(name: '_count')
          Element countElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get caseSensitiveElement;
  $ElementCopyWith<$Res> get hierarchyMeaningElement;
  $ElementCopyWith<$Res> get compositionalElement;
  $ElementCopyWith<$Res> get versionNeededElement;
  $ElementCopyWith<$Res> get contentElement;
  $ElementCopyWith<$Res> get countElement;
}

class _$CodeSystemCopyWithImpl<$Res> implements $CodeSystemCopyWith<$Res> {
  _$CodeSystemCopyWithImpl(this._value, this._then);

  final CodeSystem _value;
  // ignore: unused_field
  final $Res Function(CodeSystem) _then;

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
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object caseSensitive = freezed,
    Object valueSet = freezed,
    Object hierarchyMeaning = freezed,
    Object compositional = freezed,
    Object versionNeeded = freezed,
    Object content = freezed,
    Object supplements = freezed,
    Object count = freezed,
    Object filter = freezed,
    Object property = freezed,
    Object concept = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object copyrightElement = freezed,
    Object caseSensitiveElement = freezed,
    Object hierarchyMeaningElement = freezed,
    Object compositionalElement = freezed,
    Object versionNeededElement = freezed,
    Object contentElement = freezed,
    Object countElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      hierarchyMeaning: hierarchyMeaning == freezed
          ? _value.hierarchyMeaning
          : hierarchyMeaning as CodeSystemHierarchyMeaning,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean,
      versionNeeded: versionNeeded == freezed
          ? _value.versionNeeded
          : versionNeeded as Boolean,
      content:
          content == freezed ? _value.content : content as CodeSystemContent,
      supplements: supplements == freezed
          ? _value.supplements
          : supplements as Canonical,
      count: count == freezed ? _value.count : count as UnsignedInt,
      filter:
          filter == freezed ? _value.filter : filter as List<CodeSystemFilter>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
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
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
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
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      caseSensitiveElement: caseSensitiveElement == freezed
          ? _value.caseSensitiveElement
          : caseSensitiveElement as Element,
      hierarchyMeaningElement: hierarchyMeaningElement == freezed
          ? _value.hierarchyMeaningElement
          : hierarchyMeaningElement as Element,
      compositionalElement: compositionalElement == freezed
          ? _value.compositionalElement
          : compositionalElement as Element,
      versionNeededElement: versionNeededElement == freezed
          ? _value.versionNeededElement
          : versionNeededElement as Element,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement as Element,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element,
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
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res> get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
      return _then(_value.copyWith(purposeElement: value));
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
  $ElementCopyWith<$Res> get caseSensitiveElement {
    if (_value.caseSensitiveElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.caseSensitiveElement, (value) {
      return _then(_value.copyWith(caseSensitiveElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get hierarchyMeaningElement {
    if (_value.hierarchyMeaningElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.hierarchyMeaningElement, (value) {
      return _then(_value.copyWith(hierarchyMeaningElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get compositionalElement {
    if (_value.compositionalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.compositionalElement, (value) {
      return _then(_value.copyWith(compositionalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get versionNeededElement {
    if (_value.versionNeededElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionNeededElement, (value) {
      return _then(_value.copyWith(versionNeededElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get contentElement {
    if (_value.contentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentElement, (value) {
      return _then(_value.copyWith(contentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get countElement {
    if (_value.countElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.countElement, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }
}

abstract class _$CodeSystemCopyWith<$Res> implements $CodeSystemCopyWith<$Res> {
  factory _$CodeSystemCopyWith(
          _CodeSystem value, $Res Function(_CodeSystem) then) =
      __$CodeSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Boolean caseSensitive,
      Canonical valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      Canonical supplements,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_caseSensitive')
          Element caseSensitiveElement,
      @JsonKey(name: '_hierarchyMeaning')
          Element hierarchyMeaningElement,
      @JsonKey(name: '_compositional')
          Element compositionalElement,
      @JsonKey(name: '_versionNeeded')
          Element versionNeededElement,
      @JsonKey(name: '_content')
          Element contentElement,
      @JsonKey(name: '_count')
          Element countElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
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
  $ElementCopyWith<$Res> get titleElement;
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
  $ElementCopyWith<$Res> get purposeElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get caseSensitiveElement;
  @override
  $ElementCopyWith<$Res> get hierarchyMeaningElement;
  @override
  $ElementCopyWith<$Res> get compositionalElement;
  @override
  $ElementCopyWith<$Res> get versionNeededElement;
  @override
  $ElementCopyWith<$Res> get contentElement;
  @override
  $ElementCopyWith<$Res> get countElement;
}

class __$CodeSystemCopyWithImpl<$Res> extends _$CodeSystemCopyWithImpl<$Res>
    implements _$CodeSystemCopyWith<$Res> {
  __$CodeSystemCopyWithImpl(
      _CodeSystem _value, $Res Function(_CodeSystem) _then)
      : super(_value, (v) => _then(v as _CodeSystem));

  @override
  _CodeSystem get _value => super._value as _CodeSystem;

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
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object caseSensitive = freezed,
    Object valueSet = freezed,
    Object hierarchyMeaning = freezed,
    Object compositional = freezed,
    Object versionNeeded = freezed,
    Object content = freezed,
    Object supplements = freezed,
    Object count = freezed,
    Object filter = freezed,
    Object property = freezed,
    Object concept = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object copyrightElement = freezed,
    Object caseSensitiveElement = freezed,
    Object hierarchyMeaningElement = freezed,
    Object compositionalElement = freezed,
    Object versionNeededElement = freezed,
    Object contentElement = freezed,
    Object countElement = freezed,
  }) {
    return _then(_CodeSystem(
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
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      hierarchyMeaning: hierarchyMeaning == freezed
          ? _value.hierarchyMeaning
          : hierarchyMeaning as CodeSystemHierarchyMeaning,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean,
      versionNeeded: versionNeeded == freezed
          ? _value.versionNeeded
          : versionNeeded as Boolean,
      content:
          content == freezed ? _value.content : content as CodeSystemContent,
      supplements: supplements == freezed
          ? _value.supplements
          : supplements as Canonical,
      count: count == freezed ? _value.count : count as UnsignedInt,
      filter:
          filter == freezed ? _value.filter : filter as List<CodeSystemFilter>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
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
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
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
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      caseSensitiveElement: caseSensitiveElement == freezed
          ? _value.caseSensitiveElement
          : caseSensitiveElement as Element,
      hierarchyMeaningElement: hierarchyMeaningElement == freezed
          ? _value.hierarchyMeaningElement
          : hierarchyMeaningElement as Element,
      compositionalElement: compositionalElement == freezed
          ? _value.compositionalElement
          : compositionalElement as Element,
      versionNeededElement: versionNeededElement == freezed
          ? _value.versionNeededElement
          : versionNeededElement as Element,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement as Element,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystem implements _CodeSystem {
  const _$_CodeSystem(
      {@required
      @JsonKey(required: true, defaultValue: 'CodeSystem')
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
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.copyright,
      this.caseSensitive,
      this.valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          this.hierarchyMeaning,
      this.compositional,
      this.versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          this.content,
      this.supplements,
      this.count,
      this.filter,
      this.property,
      this.concept,
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
      @JsonKey(name: '_title')
          this.titleElement,
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
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @JsonKey(name: '_caseSensitive')
          this.caseSensitiveElement,
      @JsonKey(name: '_hierarchyMeaning')
          this.hierarchyMeaningElement,
      @JsonKey(name: '_compositional')
          this.compositionalElement,
      @JsonKey(name: '_versionNeeded')
          this.versionNeededElement,
      @JsonKey(name: '_content')
          this.contentElement,
      @JsonKey(name: '_count')
          this.countElement})
      : assert(resourceType != null);

  factory _$_CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CodeSystem')
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
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final Boolean caseSensitive;
  @override
  final Canonical valueSet;
  @override
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  final CodeSystemHierarchyMeaning hierarchyMeaning;
  @override
  final Boolean compositional;
  @override
  final Boolean versionNeeded;
  @override
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  final CodeSystemContent content;
  @override
  final Canonical supplements;
  @override
  final UnsignedInt count;
  @override
  final List<CodeSystemFilter> filter;
  @override
  final List<CodeSystemProperty> property;
  @override
  final List<CodeSystemConcept> concept;
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
  @JsonKey(name: '_title')
  final Element titleElement;
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
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  @JsonKey(name: '_caseSensitive')
  final Element caseSensitiveElement;
  @override
  @JsonKey(name: '_hierarchyMeaning')
  final Element hierarchyMeaningElement;
  @override
  @JsonKey(name: '_compositional')
  final Element compositionalElement;
  @override
  @JsonKey(name: '_versionNeeded')
  final Element versionNeededElement;
  @override
  @JsonKey(name: '_content')
  final Element contentElement;
  @override
  @JsonKey(name: '_count')
  final Element countElement;

  @override
  String toString() {
    return 'CodeSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, caseSensitive: $caseSensitive, valueSet: $valueSet, hierarchyMeaning: $hierarchyMeaning, compositional: $compositional, versionNeeded: $versionNeeded, content: $content, supplements: $supplements, count: $count, filter: $filter, property: $property, concept: $concept, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, copyrightElement: $copyrightElement, caseSensitiveElement: $caseSensitiveElement, hierarchyMeaningElement: $hierarchyMeaningElement, compositionalElement: $compositionalElement, versionNeededElement: $versionNeededElement, contentElement: $contentElement, countElement: $countElement)';
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
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.caseSensitive, caseSensitive) ||
                const DeepCollectionEquality()
                    .equals(other.caseSensitive, caseSensitive)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality().equals(other.valueSet, valueSet)) &&
            (identical(other.hierarchyMeaning, hierarchyMeaning) || const DeepCollectionEquality().equals(other.hierarchyMeaning, hierarchyMeaning)) &&
            (identical(other.compositional, compositional) || const DeepCollectionEquality().equals(other.compositional, compositional)) &&
            (identical(other.versionNeeded, versionNeeded) || const DeepCollectionEquality().equals(other.versionNeeded, versionNeeded)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.supplements, supplements) || const DeepCollectionEquality().equals(other.supplements, supplements)) &&
            (identical(other.count, count) || const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.filter, filter) || const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.property, property) || const DeepCollectionEquality().equals(other.property, property)) &&
            (identical(other.concept, concept) || const DeepCollectionEquality().equals(other.concept, concept)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.caseSensitiveElement, caseSensitiveElement) || const DeepCollectionEquality().equals(other.caseSensitiveElement, caseSensitiveElement)) &&
            (identical(other.hierarchyMeaningElement, hierarchyMeaningElement) || const DeepCollectionEquality().equals(other.hierarchyMeaningElement, hierarchyMeaningElement)) &&
            (identical(other.compositionalElement, compositionalElement) || const DeepCollectionEquality().equals(other.compositionalElement, compositionalElement)) &&
            (identical(other.versionNeededElement, versionNeededElement) || const DeepCollectionEquality().equals(other.versionNeededElement, versionNeededElement)) &&
            (identical(other.contentElement, contentElement) || const DeepCollectionEquality().equals(other.contentElement, contentElement)) &&
            (identical(other.countElement, countElement) || const DeepCollectionEquality().equals(other.countElement, countElement)));
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
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(caseSensitive) ^
      const DeepCollectionEquality().hash(valueSet) ^
      const DeepCollectionEquality().hash(hierarchyMeaning) ^
      const DeepCollectionEquality().hash(compositional) ^
      const DeepCollectionEquality().hash(versionNeeded) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(supplements) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(caseSensitiveElement) ^
      const DeepCollectionEquality().hash(hierarchyMeaningElement) ^
      const DeepCollectionEquality().hash(compositionalElement) ^
      const DeepCollectionEquality().hash(versionNeededElement) ^
      const DeepCollectionEquality().hash(contentElement) ^
      const DeepCollectionEquality().hash(countElement);

  @override
  _$CodeSystemCopyWith<_CodeSystem> get copyWith =>
      __$CodeSystemCopyWithImpl<_CodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemToJson(this);
  }
}

abstract class _CodeSystem implements CodeSystem {
  const factory _CodeSystem(
      {@required
      @JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Boolean caseSensitive,
      Canonical valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      Canonical supplements,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_caseSensitive')
          Element caseSensitiveElement,
      @JsonKey(name: '_hierarchyMeaning')
          Element hierarchyMeaningElement,
      @JsonKey(name: '_compositional')
          Element compositionalElement,
      @JsonKey(name: '_versionNeeded')
          Element versionNeededElement,
      @JsonKey(name: '_content')
          Element contentElement,
      @JsonKey(name: '_count')
          Element countElement}) = _$_CodeSystem;

  factory _CodeSystem.fromJson(Map<String, dynamic> json) =
      _$_CodeSystem.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CodeSystem')
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
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  Boolean get caseSensitive;
  @override
  Canonical get valueSet;
  @override
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  CodeSystemHierarchyMeaning get hierarchyMeaning;
  @override
  Boolean get compositional;
  @override
  Boolean get versionNeeded;
  @override
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  CodeSystemContent get content;
  @override
  Canonical get supplements;
  @override
  UnsignedInt get count;
  @override
  List<CodeSystemFilter> get filter;
  @override
  List<CodeSystemProperty> get property;
  @override
  List<CodeSystemConcept> get concept;
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
  @JsonKey(name: '_title')
  Element get titleElement;
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
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  @JsonKey(name: '_caseSensitive')
  Element get caseSensitiveElement;
  @override
  @JsonKey(name: '_hierarchyMeaning')
  Element get hierarchyMeaningElement;
  @override
  @JsonKey(name: '_compositional')
  Element get compositionalElement;
  @override
  @JsonKey(name: '_versionNeeded')
  Element get versionNeededElement;
  @override
  @JsonKey(name: '_content')
  Element get contentElement;
  @override
  @JsonKey(name: '_count')
  Element get countElement;
  @override
  _$CodeSystemCopyWith<_CodeSystem> get copyWith;
}

CodeSystemFilter _$CodeSystemFilterFromJson(Map<String, dynamic> json) {
  return _CodeSystemFilter.fromJson(json);
}

class _$CodeSystemFilterTearOff {
  const _$CodeSystemFilterTearOff();

  _CodeSystemFilter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String description,
      List<Code> operator,
      String value,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_operator') List<Element> operatorElement,
      @JsonKey(name: '_value') Element valueElement}) {
    return _CodeSystemFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
      operator: operator,
      value: value,
      codeElement: codeElement,
      descriptionElement: descriptionElement,
      operatorElement: operatorElement,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $CodeSystemFilter = _$CodeSystemFilterTearOff();

mixin _$CodeSystemFilter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get description;
  List<Code> get operator;
  String get value;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_operator')
  List<Element> get operatorElement;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $CodeSystemFilterCopyWith<CodeSystemFilter> get copyWith;
}

abstract class $CodeSystemFilterCopyWith<$Res> {
  factory $CodeSystemFilterCopyWith(
          CodeSystemFilter value, $Res Function(CodeSystemFilter) then) =
      _$CodeSystemFilterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String description,
      List<Code> operator,
      String value,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_operator') List<Element> operatorElement,
      @JsonKey(name: '_value') Element valueElement});

  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get valueElement;
}

class _$CodeSystemFilterCopyWithImpl<$Res>
    implements $CodeSystemFilterCopyWith<$Res> {
  _$CodeSystemFilterCopyWithImpl(this._value, this._then);

  final CodeSystemFilter _value;
  // ignore: unused_field
  final $Res Function(CodeSystemFilter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object operator = freezed,
    Object value = freezed,
    Object codeElement = freezed,
    Object descriptionElement = freezed,
    Object operatorElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      description:
          description == freezed ? _value.description : description as String,
      operator: operator == freezed ? _value.operator : operator as List<Code>,
      value: value == freezed ? _value.value : value as String,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as List<Element>,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
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

abstract class _$CodeSystemFilterCopyWith<$Res>
    implements $CodeSystemFilterCopyWith<$Res> {
  factory _$CodeSystemFilterCopyWith(
          _CodeSystemFilter value, $Res Function(_CodeSystemFilter) then) =
      __$CodeSystemFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String description,
      List<Code> operator,
      String value,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_operator') List<Element> operatorElement,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object operator = freezed,
    Object value = freezed,
    Object codeElement = freezed,
    Object descriptionElement = freezed,
    Object operatorElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_CodeSystemFilter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      description:
          description == freezed ? _value.description : description as String,
      operator: operator == freezed ? _value.operator : operator as List<Code>,
      value: value == freezed ? _value.value : value as String,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement as List<Element>,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemFilter implements _CodeSystemFilter {
  const _$_CodeSystemFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      this.operator,
      this.value,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_operator') this.operatorElement,
      @JsonKey(name: '_value') this.valueElement});

  factory _$_CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String description;
  @override
  final List<Code> operator;
  @override
  final String value;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_operator')
  final List<Element> operatorElement;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'CodeSystemFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, operator: $operator, value: $value, codeElement: $codeElement, descriptionElement: $descriptionElement, operatorElement: $operatorElement, valueElement: $valueElement)';
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.operatorElement, operatorElement) ||
                const DeepCollectionEquality()
                    .equals(other.operatorElement, operatorElement)) &&
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
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(operatorElement) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$CodeSystemFilterCopyWith<_CodeSystemFilter> get copyWith =>
      __$CodeSystemFilterCopyWithImpl<_CodeSystemFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemFilterToJson(this);
  }
}

abstract class _CodeSystemFilter implements CodeSystemFilter {
  const factory _CodeSystemFilter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String description,
      List<Code> operator,
      String value,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_operator') List<Element> operatorElement,
      @JsonKey(name: '_value') Element valueElement}) = _$_CodeSystemFilter;

  factory _CodeSystemFilter.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get description;
  @override
  List<Code> get operator;
  @override
  String get value;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_operator')
  List<Element> get operatorElement;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$CodeSystemFilterCopyWith<_CodeSystemFilter> get copyWith;
}

CodeSystemProperty _$CodeSystemPropertyFromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty.fromJson(json);
}

class _$CodeSystemPropertyTearOff {
  const _$CodeSystemPropertyTearOff();

  _CodeSystemProperty call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      FhirUri uri,
      String description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_uri') Element uriElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_type') Element typeElement}) {
    return _CodeSystemProperty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      uri: uri,
      description: description,
      type: type,
      codeElement: codeElement,
      uriElement: uriElement,
      descriptionElement: descriptionElement,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $CodeSystemProperty = _$CodeSystemPropertyTearOff();

mixin _$CodeSystemProperty {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  FhirUri get uri;
  String get description;
  @JsonKey(unknownEnumValue: PropertyType.unknown)
  PropertyType get type;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_uri')
  Element get uriElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $CodeSystemPropertyCopyWith<CodeSystemProperty> get copyWith;
}

abstract class $CodeSystemPropertyCopyWith<$Res> {
  factory $CodeSystemPropertyCopyWith(
          CodeSystemProperty value, $Res Function(CodeSystemProperty) then) =
      _$CodeSystemPropertyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      FhirUri uri,
      String description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_uri') Element uriElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_type') Element typeElement});

  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get uriElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get typeElement;
}

class _$CodeSystemPropertyCopyWithImpl<$Res>
    implements $CodeSystemPropertyCopyWith<$Res> {
  _$CodeSystemPropertyCopyWithImpl(this._value, this._then);

  final CodeSystemProperty _value;
  // ignore: unused_field
  final $Res Function(CodeSystemProperty) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object uri = freezed,
    Object description = freezed,
    Object type = freezed,
    Object codeElement = freezed,
    Object uriElement = freezed,
    Object descriptionElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as PropertyType,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
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
  $ElementCopyWith<$Res> get uriElement {
    if (_value.uriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uriElement, (value) {
      return _then(_value.copyWith(uriElement: value));
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
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

abstract class _$CodeSystemPropertyCopyWith<$Res>
    implements $CodeSystemPropertyCopyWith<$Res> {
  factory _$CodeSystemPropertyCopyWith(
          _CodeSystemProperty value, $Res Function(_CodeSystemProperty) then) =
      __$CodeSystemPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      FhirUri uri,
      String description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_uri') Element uriElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get uriElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object uri = freezed,
    Object description = freezed,
    Object type = freezed,
    Object codeElement = freezed,
    Object uriElement = freezed,
    Object descriptionElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_CodeSystemProperty(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as PropertyType,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemProperty implements _CodeSystemProperty {
  const _$_CodeSystemProperty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.uri,
      this.description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) this.type,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_uri') this.uriElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemPropertyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final FhirUri uri;
  @override
  final String description;
  @override
  @JsonKey(unknownEnumValue: PropertyType.unknown)
  final PropertyType type;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_uri')
  final Element uriElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'CodeSystemProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, uri: $uri, description: $description, type: $type, codeElement: $codeElement, uriElement: $uriElement, descriptionElement: $descriptionElement, typeElement: $typeElement)';
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
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.uriElement, uriElement) ||
                const DeepCollectionEquality()
                    .equals(other.uriElement, uriElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
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
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(uriElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$CodeSystemPropertyCopyWith<_CodeSystemProperty> get copyWith =>
      __$CodeSystemPropertyCopyWithImpl<_CodeSystemProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemPropertyToJson(this);
  }
}

abstract class _CodeSystemProperty implements CodeSystemProperty {
  const factory _CodeSystemProperty(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      FhirUri uri,
      String description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_uri') Element uriElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_type') Element typeElement}) = _$_CodeSystemProperty;

  factory _CodeSystemProperty.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  FhirUri get uri;
  @override
  String get description;
  @override
  @JsonKey(unknownEnumValue: PropertyType.unknown)
  PropertyType get type;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_uri')
  Element get uriElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$CodeSystemPropertyCopyWith<_CodeSystemProperty> get copyWith;
}

CodeSystemConcept _$CodeSystemConceptFromJson(Map<String, dynamic> json) {
  return _CodeSystemConcept.fromJson(json);
}

class _$CodeSystemConceptTearOff {
  const _$CodeSystemConceptTearOff();

  _CodeSystemConcept call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement,
      @JsonKey(name: '_definition') Element definitionElement}) {
    return _CodeSystemConcept(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      display: display,
      definition: definition,
      designation: designation,
      property: property,
      concept: concept,
      codeElement: codeElement,
      displayElement: displayElement,
      definitionElement: definitionElement,
    );
  }
}

// ignore: unused_element
const $CodeSystemConcept = _$CodeSystemConceptTearOff();

mixin _$CodeSystemConcept {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get display;
  String get definition;
  List<CodeSystemDesignation> get designation;
  List<CodeSystemProperty1> get property;
  List<CodeSystemConcept> get concept;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_display')
  Element get displayElement;
  @JsonKey(name: '_definition')
  Element get definitionElement;

  Map<String, dynamic> toJson();
  $CodeSystemConceptCopyWith<CodeSystemConcept> get copyWith;
}

abstract class $CodeSystemConceptCopyWith<$Res> {
  factory $CodeSystemConceptCopyWith(
          CodeSystemConcept value, $Res Function(CodeSystemConcept) then) =
      _$CodeSystemConceptCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement,
      @JsonKey(name: '_definition') Element definitionElement});

  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get displayElement;
  $ElementCopyWith<$Res> get definitionElement;
}

class _$CodeSystemConceptCopyWithImpl<$Res>
    implements $CodeSystemConceptCopyWith<$Res> {
  _$CodeSystemConceptCopyWithImpl(this._value, this._then);

  final CodeSystemConcept _value;
  // ignore: unused_field
  final $Res Function(CodeSystemConcept) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object definition = freezed,
    Object designation = freezed,
    Object property = freezed,
    Object concept = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
    Object definitionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<CodeSystemDesignation>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty1>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
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

  @override
  $ElementCopyWith<$Res> get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.definitionElement, (value) {
      return _then(_value.copyWith(definitionElement: value));
    });
  }
}

abstract class _$CodeSystemConceptCopyWith<$Res>
    implements $CodeSystemConceptCopyWith<$Res> {
  factory _$CodeSystemConceptCopyWith(
          _CodeSystemConcept value, $Res Function(_CodeSystemConcept) then) =
      __$CodeSystemConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement,
      @JsonKey(name: '_definition') Element definitionElement});

  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
  @override
  $ElementCopyWith<$Res> get definitionElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object definition = freezed,
    Object designation = freezed,
    Object property = freezed,
    Object concept = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
    Object definitionElement = freezed,
  }) {
    return _then(_CodeSystemConcept(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<CodeSystemDesignation>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty1>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemConcept implements _CodeSystemConcept {
  const _$_CodeSystemConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.display,
      this.definition,
      this.designation,
      this.property,
      this.concept,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_display') this.displayElement,
      @JsonKey(name: '_definition') this.definitionElement});

  factory _$_CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemConceptFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String display;
  @override
  final String definition;
  @override
  final List<CodeSystemDesignation> designation;
  @override
  final List<CodeSystemProperty1> property;
  @override
  final List<CodeSystemConcept> concept;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;
  @override
  @JsonKey(name: '_definition')
  final Element definitionElement;

  @override
  String toString() {
    return 'CodeSystemConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, display: $display, definition: $definition, designation: $designation, property: $property, concept: $concept, codeElement: $codeElement, displayElement: $displayElement, definitionElement: $definitionElement)';
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
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.definitionElement, definitionElement) ||
                const DeepCollectionEquality()
                    .equals(other.definitionElement, definitionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(definitionElement);

  @override
  _$CodeSystemConceptCopyWith<_CodeSystemConcept> get copyWith =>
      __$CodeSystemConceptCopyWithImpl<_CodeSystemConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemConceptToJson(this);
  }
}

abstract class _CodeSystemConcept implements CodeSystemConcept {
  const factory _CodeSystemConcept(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Code code,
          String display,
          String definition,
          List<CodeSystemDesignation> designation,
          List<CodeSystemProperty1> property,
          List<CodeSystemConcept> concept,
          @JsonKey(name: '_code') Element codeElement,
          @JsonKey(name: '_display') Element displayElement,
          @JsonKey(name: '_definition') Element definitionElement}) =
      _$_CodeSystemConcept;

  factory _CodeSystemConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemConcept.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get display;
  @override
  String get definition;
  @override
  List<CodeSystemDesignation> get designation;
  @override
  List<CodeSystemProperty1> get property;
  @override
  List<CodeSystemConcept> get concept;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  @JsonKey(name: '_definition')
  Element get definitionElement;
  @override
  _$CodeSystemConceptCopyWith<_CodeSystemConcept> get copyWith;
}

CodeSystemDesignation _$CodeSystemDesignationFromJson(
    Map<String, dynamic> json) {
  return _CodeSystemDesignation.fromJson(json);
}

class _$CodeSystemDesignationTearOff {
  const _$CodeSystemDesignationTearOff();

  _CodeSystemDesignation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_value') Element valueElement}) {
    return _CodeSystemDesignation(
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
const $CodeSystemDesignation = _$CodeSystemDesignationTearOff();

mixin _$CodeSystemDesignation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get language;
  Coding get use;
  String get value;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $CodeSystemDesignationCopyWith<CodeSystemDesignation> get copyWith;
}

abstract class $CodeSystemDesignationCopyWith<$Res> {
  factory $CodeSystemDesignationCopyWith(CodeSystemDesignation value,
          $Res Function(CodeSystemDesignation) then) =
      _$CodeSystemDesignationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_value') Element valueElement});

  $CodingCopyWith<$Res> get use;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get valueElement;
}

class _$CodeSystemDesignationCopyWithImpl<$Res>
    implements $CodeSystemDesignationCopyWith<$Res> {
  _$CodeSystemDesignationCopyWithImpl(this._value, this._then);

  final CodeSystemDesignation _value;
  // ignore: unused_field
  final $Res Function(CodeSystemDesignation) _then;

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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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

abstract class _$CodeSystemDesignationCopyWith<$Res>
    implements $CodeSystemDesignationCopyWith<$Res> {
  factory _$CodeSystemDesignationCopyWith(_CodeSystemDesignation value,
          $Res Function(_CodeSystemDesignation) then) =
      __$CodeSystemDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $CodingCopyWith<$Res> get use;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
    Object languageElement = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_CodeSystemDesignation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
class _$_CodeSystemDesignation implements _CodeSystemDesignation {
  const _$_CodeSystemDesignation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.language,
      this.use,
      this.value,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_value') this.valueElement});

  factory _$_CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemDesignationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code language;
  @override
  final Coding use;
  @override
  final String value;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'CodeSystemDesignation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, use: $use, value: $value, languageElement: $languageElement, valueElement: $valueElement)';
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
  _$CodeSystemDesignationCopyWith<_CodeSystemDesignation> get copyWith =>
      __$CodeSystemDesignationCopyWithImpl<_CodeSystemDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemDesignationToJson(this);
  }
}

abstract class _CodeSystemDesignation implements CodeSystemDesignation {
  const factory _CodeSystemDesignation(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Code language,
          Coding use,
          String value,
          @JsonKey(name: '_language') Element languageElement,
          @JsonKey(name: '_value') Element valueElement}) =
      _$_CodeSystemDesignation;

  factory _CodeSystemDesignation.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemDesignation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get language;
  @override
  Coding get use;
  @override
  String get value;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$CodeSystemDesignationCopyWith<_CodeSystemDesignation> get copyWith;
}

CodeSystemProperty1 _$CodeSystemProperty1FromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty1.fromJson(json);
}

class _$CodeSystemProperty1TearOff {
  const _$CodeSystemProperty1TearOff();

  _CodeSystemProperty1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      FhirDateTime valueDateTime,
      Decimal valueDecimal,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement}) {
    return _CodeSystemProperty1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueCode: valueCode,
      valueCoding: valueCoding,
      valueString: valueString,
      valueInteger: valueInteger,
      valueBoolean: valueBoolean,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
      codeElement: codeElement,
      valueCodeElement: valueCodeElement,
      valueStringElement: valueStringElement,
      valueIntegerElement: valueIntegerElement,
      valueBooleanElement: valueBooleanElement,
      valueDateTimeElement: valueDateTimeElement,
      valueDecimalElement: valueDecimalElement,
    );
  }
}

// ignore: unused_element
const $CodeSystemProperty1 = _$CodeSystemProperty1TearOff();

mixin _$CodeSystemProperty1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  Code get valueCode;
  Coding get valueCoding;
  String get valueString;
  Integer get valueInteger;
  Boolean get valueBoolean;
  FhirDateTime get valueDateTime;
  Decimal get valueDecimal;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;

  Map<String, dynamic> toJson();
  $CodeSystemProperty1CopyWith<CodeSystemProperty1> get copyWith;
}

abstract class $CodeSystemProperty1CopyWith<$Res> {
  factory $CodeSystemProperty1CopyWith(
          CodeSystemProperty1 value, $Res Function(CodeSystemProperty1) then) =
      _$CodeSystemProperty1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      FhirDateTime valueDateTime,
      Decimal valueDecimal,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement});

  $CodingCopyWith<$Res> get valueCoding;
  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get valueCodeElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
}

class _$CodeSystemProperty1CopyWithImpl<$Res>
    implements $CodeSystemProperty1CopyWith<$Res> {
  _$CodeSystemProperty1CopyWithImpl(this._value, this._then);

  final CodeSystemProperty1 _value;
  // ignore: unused_field
  final $Res Function(CodeSystemProperty1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCode = freezed,
    Object valueCoding = freezed,
    Object valueString = freezed,
    Object valueInteger = freezed,
    Object valueBoolean = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object codeElement = freezed,
    Object valueCodeElement = freezed,
    Object valueStringElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueDateTimeElement = freezed,
    Object valueDecimalElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
    ));
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
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
  $ElementCopyWith<$Res> get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueCodeElement, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
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
  $ElementCopyWith<$Res> get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIntegerElement, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
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
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
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
}

abstract class _$CodeSystemProperty1CopyWith<$Res>
    implements $CodeSystemProperty1CopyWith<$Res> {
  factory _$CodeSystemProperty1CopyWith(_CodeSystemProperty1 value,
          $Res Function(_CodeSystemProperty1) then) =
      __$CodeSystemProperty1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      FhirDateTime valueDateTime,
      Decimal valueDecimal,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement});

  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get valueCodeElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get valueDecimalElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCode = freezed,
    Object valueCoding = freezed,
    Object valueString = freezed,
    Object valueInteger = freezed,
    Object valueBoolean = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object codeElement = freezed,
    Object valueCodeElement = freezed,
    Object valueStringElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueDateTimeElement = freezed,
    Object valueDecimalElement = freezed,
  }) {
    return _then(_CodeSystemProperty1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemProperty1 implements _CodeSystemProperty1 {
  const _$_CodeSystemProperty1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.valueCode,
      this.valueCoding,
      this.valueString,
      this.valueInteger,
      this.valueBoolean,
      this.valueDateTime,
      this.valueDecimal,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement});

  factory _$_CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemProperty1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final Code valueCode;
  @override
  final Coding valueCoding;
  @override
  final String valueString;
  @override
  final Integer valueInteger;
  @override
  final Boolean valueBoolean;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Decimal valueDecimal;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_valueCode')
  final Element valueCodeElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;

  @override
  String toString() {
    return 'CodeSystemProperty1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCode: $valueCode, valueCoding: $valueCoding, valueString: $valueString, valueInteger: $valueInteger, valueBoolean: $valueBoolean, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal, codeElement: $codeElement, valueCodeElement: $valueCodeElement, valueStringElement: $valueStringElement, valueIntegerElement: $valueIntegerElement, valueBooleanElement: $valueBooleanElement, valueDateTimeElement: $valueDateTimeElement, valueDecimalElement: $valueDecimalElement)';
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
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueCodeElement, valueCodeElement)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
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
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueDecimalElement);

  @override
  _$CodeSystemProperty1CopyWith<_CodeSystemProperty1> get copyWith =>
      __$CodeSystemProperty1CopyWithImpl<_CodeSystemProperty1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemProperty1ToJson(this);
  }
}

abstract class _CodeSystemProperty1 implements CodeSystemProperty1 {
  const factory _CodeSystemProperty1(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Code code,
          Code valueCode,
          Coding valueCoding,
          String valueString,
          Integer valueInteger,
          Boolean valueBoolean,
          FhirDateTime valueDateTime,
          Decimal valueDecimal,
          @JsonKey(name: '_code') Element codeElement,
          @JsonKey(name: '_valueCode') Element valueCodeElement,
          @JsonKey(name: '_valueString') Element valueStringElement,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
          @JsonKey(name: '_valueDecimal') Element valueDecimalElement}) =
      _$_CodeSystemProperty1;

  factory _CodeSystemProperty1.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  Code get valueCode;
  @override
  Coding get valueCoding;
  @override
  String get valueString;
  @override
  Integer get valueInteger;
  @override
  Boolean get valueBoolean;
  @override
  FhirDateTime get valueDateTime;
  @override
  Decimal get valueDecimal;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  _$CodeSystemProperty1CopyWith<_CodeSystemProperty1> get copyWith;
}

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

class _$ConceptMapTearOff {
  const _$ConceptMapTearOff();

  _ConceptMap call(
      {@required
      @JsonKey(required: true, defaultValue: 'ConceptMap')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      FhirUri sourceUri,
      Canonical sourceCanonical,
      FhirUri targetUri,
      Canonical targetCanonical,
      List<ConceptMapGroup> group,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_sourceUri')
          Element sourceUriElement,
      @JsonKey(name: '_sourceCanonical')
          Element sourceCanonicalElement,
      @JsonKey(name: '_targetUri')
          Element targetUriElement,
      @JsonKey(name: '_targetCanonical')
          Element targetCanonicalElement}) {
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
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
      sourceUri: sourceUri,
      sourceCanonical: sourceCanonical,
      targetUri: targetUri,
      targetCanonical: targetCanonical,
      group: group,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      copyrightElement: copyrightElement,
      sourceUriElement: sourceUriElement,
      sourceCanonicalElement: sourceCanonicalElement,
      targetUriElement: targetUriElement,
      targetCanonicalElement: targetCanonicalElement,
    );
  }
}

// ignore: unused_element
const $ConceptMap = _$ConceptMapTearOff();

mixin _$ConceptMap {
  @JsonKey(required: true, defaultValue: 'ConceptMap')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  Identifier get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  FhirUri get sourceUri;
  Canonical get sourceCanonical;
  FhirUri get targetUri;
  Canonical get targetCanonical;
  List<ConceptMapGroup> get group;
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
  @JsonKey(name: '_title')
  Element get titleElement;
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
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @JsonKey(name: '_sourceUri')
  Element get sourceUriElement;
  @JsonKey(name: '_sourceCanonical')
  Element get sourceCanonicalElement;
  @JsonKey(name: '_targetUri')
  Element get targetUriElement;
  @JsonKey(name: '_targetCanonical')
  Element get targetCanonicalElement;

  Map<String, dynamic> toJson();
  $ConceptMapCopyWith<ConceptMap> get copyWith;
}

abstract class $ConceptMapCopyWith<$Res> {
  factory $ConceptMapCopyWith(
          ConceptMap value, $Res Function(ConceptMap) then) =
      _$ConceptMapCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ConceptMap') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      FhirUri sourceUri,
      Canonical sourceCanonical,
      FhirUri targetUri,
      Canonical targetCanonical,
      List<ConceptMapGroup> group,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_experimental') Element experimentalElement,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_publisher') Element publisherElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_purpose') Element purposeElement,
      @JsonKey(name: '_copyright') Element copyrightElement,
      @JsonKey(name: '_sourceUri') Element sourceUriElement,
      @JsonKey(name: '_sourceCanonical') Element sourceCanonicalElement,
      @JsonKey(name: '_targetUri') Element targetUriElement,
      @JsonKey(name: '_targetCanonical') Element targetCanonicalElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get sourceUriElement;
  $ElementCopyWith<$Res> get sourceCanonicalElement;
  $ElementCopyWith<$Res> get targetUriElement;
  $ElementCopyWith<$Res> get targetCanonicalElement;
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
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object sourceUri = freezed,
    Object sourceCanonical = freezed,
    Object targetUri = freezed,
    Object targetCanonical = freezed,
    Object group = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object copyrightElement = freezed,
    Object sourceUriElement = freezed,
    Object sourceCanonicalElement = freezed,
    Object targetUriElement = freezed,
    Object targetCanonicalElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri,
      sourceCanonical: sourceCanonical == freezed
          ? _value.sourceCanonical
          : sourceCanonical as Canonical,
      targetUri: targetUri == freezed ? _value.targetUri : targetUri as FhirUri,
      targetCanonical: targetCanonical == freezed
          ? _value.targetCanonical
          : targetCanonical as Canonical,
      group: group == freezed ? _value.group : group as List<ConceptMapGroup>,
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
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
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
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement as Element,
      sourceCanonicalElement: sourceCanonicalElement == freezed
          ? _value.sourceCanonicalElement
          : sourceCanonicalElement as Element,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement as Element,
      targetCanonicalElement: targetCanonicalElement == freezed
          ? _value.targetCanonicalElement
          : targetCanonicalElement as Element,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res> get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
      return _then(_value.copyWith(purposeElement: value));
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
  $ElementCopyWith<$Res> get sourceCanonicalElement {
    if (_value.sourceCanonicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceCanonicalElement, (value) {
      return _then(_value.copyWith(sourceCanonicalElement: value));
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

  @override
  $ElementCopyWith<$Res> get targetCanonicalElement {
    if (_value.targetCanonicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.targetCanonicalElement, (value) {
      return _then(_value.copyWith(targetCanonicalElement: value));
    });
  }
}

abstract class _$ConceptMapCopyWith<$Res> implements $ConceptMapCopyWith<$Res> {
  factory _$ConceptMapCopyWith(
          _ConceptMap value, $Res Function(_ConceptMap) then) =
      __$ConceptMapCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ConceptMap') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      FhirUri sourceUri,
      Canonical sourceCanonical,
      FhirUri targetUri,
      Canonical targetCanonical,
      List<ConceptMapGroup> group,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_experimental') Element experimentalElement,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_publisher') Element publisherElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_purpose') Element purposeElement,
      @JsonKey(name: '_copyright') Element copyrightElement,
      @JsonKey(name: '_sourceUri') Element sourceUriElement,
      @JsonKey(name: '_sourceCanonical') Element sourceCanonicalElement,
      @JsonKey(name: '_targetUri') Element targetUriElement,
      @JsonKey(name: '_targetCanonical') Element targetCanonicalElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
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
  $ElementCopyWith<$Res> get titleElement;
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
  $ElementCopyWith<$Res> get purposeElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get sourceUriElement;
  @override
  $ElementCopyWith<$Res> get sourceCanonicalElement;
  @override
  $ElementCopyWith<$Res> get targetUriElement;
  @override
  $ElementCopyWith<$Res> get targetCanonicalElement;
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
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object sourceUri = freezed,
    Object sourceCanonical = freezed,
    Object targetUri = freezed,
    Object targetCanonical = freezed,
    Object group = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object copyrightElement = freezed,
    Object sourceUriElement = freezed,
    Object sourceCanonicalElement = freezed,
    Object targetUriElement = freezed,
    Object targetCanonicalElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri,
      sourceCanonical: sourceCanonical == freezed
          ? _value.sourceCanonical
          : sourceCanonical as Canonical,
      targetUri: targetUri == freezed ? _value.targetUri : targetUri as FhirUri,
      targetCanonical: targetCanonical == freezed
          ? _value.targetCanonical
          : targetCanonical as Canonical,
      group: group == freezed ? _value.group : group as List<ConceptMapGroup>,
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
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
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
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement as Element,
      sourceCanonicalElement: sourceCanonicalElement == freezed
          ? _value.sourceCanonicalElement
          : sourceCanonicalElement as Element,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement as Element,
      targetCanonicalElement: targetCanonicalElement == freezed
          ? _value.targetCanonicalElement
          : targetCanonicalElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMap implements _ConceptMap {
  const _$_ConceptMap(
      {@required
      @JsonKey(required: true, defaultValue: 'ConceptMap')
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
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.copyright,
      this.sourceUri,
      this.sourceCanonical,
      this.targetUri,
      this.targetCanonical,
      this.group,
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
      @JsonKey(name: '_title')
          this.titleElement,
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
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @JsonKey(name: '_sourceUri')
          this.sourceUriElement,
      @JsonKey(name: '_sourceCanonical')
          this.sourceCanonicalElement,
      @JsonKey(name: '_targetUri')
          this.targetUriElement,
      @JsonKey(name: '_targetCanonical')
          this.targetCanonicalElement})
      : assert(resourceType != null);

  factory _$_ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ConceptMap')
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
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final Identifier identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final FhirUri sourceUri;
  @override
  final Canonical sourceCanonical;
  @override
  final FhirUri targetUri;
  @override
  final Canonical targetCanonical;
  @override
  final List<ConceptMapGroup> group;
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
  @JsonKey(name: '_title')
  final Element titleElement;
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
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  @JsonKey(name: '_sourceUri')
  final Element sourceUriElement;
  @override
  @JsonKey(name: '_sourceCanonical')
  final Element sourceCanonicalElement;
  @override
  @JsonKey(name: '_targetUri')
  final Element targetUriElement;
  @override
  @JsonKey(name: '_targetCanonical')
  final Element targetCanonicalElement;

  @override
  String toString() {
    return 'ConceptMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, sourceUri: $sourceUri, sourceCanonical: $sourceCanonical, targetUri: $targetUri, targetCanonical: $targetCanonical, group: $group, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, copyrightElement: $copyrightElement, sourceUriElement: $sourceUriElement, sourceCanonicalElement: $sourceCanonicalElement, targetUriElement: $targetUriElement, targetCanonicalElement: $targetCanonicalElement)';
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
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.sourceUri, sourceUri) ||
                const DeepCollectionEquality()
                    .equals(other.sourceUri, sourceUri)) &&
            (identical(other.sourceCanonical, sourceCanonical) ||
                const DeepCollectionEquality().equals(other.sourceCanonical, sourceCanonical)) &&
            (identical(other.targetUri, targetUri) || const DeepCollectionEquality().equals(other.targetUri, targetUri)) &&
            (identical(other.targetCanonical, targetCanonical) || const DeepCollectionEquality().equals(other.targetCanonical, targetCanonical)) &&
            (identical(other.group, group) || const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.sourceUriElement, sourceUriElement) || const DeepCollectionEquality().equals(other.sourceUriElement, sourceUriElement)) &&
            (identical(other.sourceCanonicalElement, sourceCanonicalElement) || const DeepCollectionEquality().equals(other.sourceCanonicalElement, sourceCanonicalElement)) &&
            (identical(other.targetUriElement, targetUriElement) || const DeepCollectionEquality().equals(other.targetUriElement, targetUriElement)) &&
            (identical(other.targetCanonicalElement, targetCanonicalElement) || const DeepCollectionEquality().equals(other.targetCanonicalElement, targetCanonicalElement)));
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
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(sourceUri) ^
      const DeepCollectionEquality().hash(sourceCanonical) ^
      const DeepCollectionEquality().hash(targetUri) ^
      const DeepCollectionEquality().hash(targetCanonical) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(sourceUriElement) ^
      const DeepCollectionEquality().hash(sourceCanonicalElement) ^
      const DeepCollectionEquality().hash(targetUriElement) ^
      const DeepCollectionEquality().hash(targetCanonicalElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'ConceptMap')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      FhirUri sourceUri,
      Canonical sourceCanonical,
      FhirUri targetUri,
      Canonical targetCanonical,
      List<ConceptMapGroup> group,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_sourceUri')
          Element sourceUriElement,
      @JsonKey(name: '_sourceCanonical')
          Element sourceCanonicalElement,
      @JsonKey(name: '_targetUri')
          Element targetUriElement,
      @JsonKey(name: '_targetCanonical')
          Element targetCanonicalElement}) = _$_ConceptMap;

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ConceptMap')
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
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  Identifier get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  FhirUri get sourceUri;
  @override
  Canonical get sourceCanonical;
  @override
  FhirUri get targetUri;
  @override
  Canonical get targetCanonical;
  @override
  List<ConceptMapGroup> get group;
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
  @JsonKey(name: '_title')
  Element get titleElement;
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
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  @JsonKey(name: '_sourceUri')
  Element get sourceUriElement;
  @override
  @JsonKey(name: '_sourceCanonical')
  Element get sourceCanonicalElement;
  @override
  @JsonKey(name: '_targetUri')
  Element get targetUriElement;
  @override
  @JsonKey(name: '_targetCanonical')
  Element get targetCanonicalElement;
  @override
  _$ConceptMapCopyWith<_ConceptMap> get copyWith;
}

ConceptMapGroup _$ConceptMapGroupFromJson(Map<String, dynamic> json) {
  return _ConceptMapGroup.fromJson(json);
}

class _$ConceptMapGroupTearOff {
  const _$ConceptMapGroupTearOff();

  _ConceptMapGroup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String sourceVersion,
      FhirUri target,
      String targetVersion,
      @required @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped,
      @JsonKey(name: '_source') Element sourceElement,
      @JsonKey(name: '_sourceVersion') Element sourceVersionElement,
      @JsonKey(name: '_target') Element targetElement,
      @JsonKey(name: '_targetVersion') Element targetVersionElement}) {
    return _ConceptMapGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      source: source,
      sourceVersion: sourceVersion,
      target: target,
      targetVersion: targetVersion,
      element: element,
      unmapped: unmapped,
      sourceElement: sourceElement,
      sourceVersionElement: sourceVersionElement,
      targetElement: targetElement,
      targetVersionElement: targetVersionElement,
    );
  }
}

// ignore: unused_element
const $ConceptMapGroup = _$ConceptMapGroupTearOff();

mixin _$ConceptMapGroup {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get source;
  String get sourceVersion;
  FhirUri get target;
  String get targetVersion;
  @JsonKey(required: true)
  List<ConceptMapElement> get element;
  ConceptMapUnmapped get unmapped;
  @JsonKey(name: '_source')
  Element get sourceElement;
  @JsonKey(name: '_sourceVersion')
  Element get sourceVersionElement;
  @JsonKey(name: '_target')
  Element get targetElement;
  @JsonKey(name: '_targetVersion')
  Element get targetVersionElement;

  Map<String, dynamic> toJson();
  $ConceptMapGroupCopyWith<ConceptMapGroup> get copyWith;
}

abstract class $ConceptMapGroupCopyWith<$Res> {
  factory $ConceptMapGroupCopyWith(
          ConceptMapGroup value, $Res Function(ConceptMapGroup) then) =
      _$ConceptMapGroupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String sourceVersion,
      FhirUri target,
      String targetVersion,
      @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped,
      @JsonKey(name: '_source') Element sourceElement,
      @JsonKey(name: '_sourceVersion') Element sourceVersionElement,
      @JsonKey(name: '_target') Element targetElement,
      @JsonKey(name: '_targetVersion') Element targetVersionElement});

  $ConceptMapUnmappedCopyWith<$Res> get unmapped;
  $ElementCopyWith<$Res> get sourceElement;
  $ElementCopyWith<$Res> get sourceVersionElement;
  $ElementCopyWith<$Res> get targetElement;
  $ElementCopyWith<$Res> get targetVersionElement;
}

class _$ConceptMapGroupCopyWithImpl<$Res>
    implements $ConceptMapGroupCopyWith<$Res> {
  _$ConceptMapGroupCopyWithImpl(this._value, this._then);

  final ConceptMapGroup _value;
  // ignore: unused_field
  final $Res Function(ConceptMapGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object source = freezed,
    Object sourceVersion = freezed,
    Object target = freezed,
    Object targetVersion = freezed,
    Object element = freezed,
    Object unmapped = freezed,
    Object sourceElement = freezed,
    Object sourceVersionElement = freezed,
    Object targetElement = freezed,
    Object targetVersionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      source: source == freezed ? _value.source : source as FhirUri,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion as String,
      target: target == freezed ? _value.target : target as FhirUri,
      targetVersion: targetVersion == freezed
          ? _value.targetVersion
          : targetVersion as String,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>,
      unmapped: unmapped == freezed
          ? _value.unmapped
          : unmapped as ConceptMapUnmapped,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
      sourceVersionElement: sourceVersionElement == freezed
          ? _value.sourceVersionElement
          : sourceVersionElement as Element,
      targetElement: targetElement == freezed
          ? _value.targetElement
          : targetElement as Element,
      targetVersionElement: targetVersionElement == freezed
          ? _value.targetVersionElement
          : targetVersionElement as Element,
    ));
  }

  @override
  $ConceptMapUnmappedCopyWith<$Res> get unmapped {
    if (_value.unmapped == null) {
      return null;
    }
    return $ConceptMapUnmappedCopyWith<$Res>(_value.unmapped, (value) {
      return _then(_value.copyWith(unmapped: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceElement, (value) {
      return _then(_value.copyWith(sourceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sourceVersionElement {
    if (_value.sourceVersionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceVersionElement, (value) {
      return _then(_value.copyWith(sourceVersionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get targetElement {
    if (_value.targetElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.targetElement, (value) {
      return _then(_value.copyWith(targetElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get targetVersionElement {
    if (_value.targetVersionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.targetVersionElement, (value) {
      return _then(_value.copyWith(targetVersionElement: value));
    });
  }
}

abstract class _$ConceptMapGroupCopyWith<$Res>
    implements $ConceptMapGroupCopyWith<$Res> {
  factory _$ConceptMapGroupCopyWith(
          _ConceptMapGroup value, $Res Function(_ConceptMapGroup) then) =
      __$ConceptMapGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String sourceVersion,
      FhirUri target,
      String targetVersion,
      @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped,
      @JsonKey(name: '_source') Element sourceElement,
      @JsonKey(name: '_sourceVersion') Element sourceVersionElement,
      @JsonKey(name: '_target') Element targetElement,
      @JsonKey(name: '_targetVersion') Element targetVersionElement});

  @override
  $ConceptMapUnmappedCopyWith<$Res> get unmapped;
  @override
  $ElementCopyWith<$Res> get sourceElement;
  @override
  $ElementCopyWith<$Res> get sourceVersionElement;
  @override
  $ElementCopyWith<$Res> get targetElement;
  @override
  $ElementCopyWith<$Res> get targetVersionElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object source = freezed,
    Object sourceVersion = freezed,
    Object target = freezed,
    Object targetVersion = freezed,
    Object element = freezed,
    Object unmapped = freezed,
    Object sourceElement = freezed,
    Object sourceVersionElement = freezed,
    Object targetElement = freezed,
    Object targetVersionElement = freezed,
  }) {
    return _then(_ConceptMapGroup(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      source: source == freezed ? _value.source : source as FhirUri,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion as String,
      target: target == freezed ? _value.target : target as FhirUri,
      targetVersion: targetVersion == freezed
          ? _value.targetVersion
          : targetVersion as String,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>,
      unmapped: unmapped == freezed
          ? _value.unmapped
          : unmapped as ConceptMapUnmapped,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
      sourceVersionElement: sourceVersionElement == freezed
          ? _value.sourceVersionElement
          : sourceVersionElement as Element,
      targetElement: targetElement == freezed
          ? _value.targetElement
          : targetElement as Element,
      targetVersionElement: targetVersionElement == freezed
          ? _value.targetVersionElement
          : targetVersionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapGroup implements _ConceptMapGroup {
  const _$_ConceptMapGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.source,
      this.sourceVersion,
      this.target,
      this.targetVersion,
      @required @JsonKey(required: true) this.element,
      this.unmapped,
      @JsonKey(name: '_source') this.sourceElement,
      @JsonKey(name: '_sourceVersion') this.sourceVersionElement,
      @JsonKey(name: '_target') this.targetElement,
      @JsonKey(name: '_targetVersion') this.targetVersionElement})
      : assert(element != null);

  factory _$_ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapGroupFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri source;
  @override
  final String sourceVersion;
  @override
  final FhirUri target;
  @override
  final String targetVersion;
  @override
  @JsonKey(required: true)
  final List<ConceptMapElement> element;
  @override
  final ConceptMapUnmapped unmapped;
  @override
  @JsonKey(name: '_source')
  final Element sourceElement;
  @override
  @JsonKey(name: '_sourceVersion')
  final Element sourceVersionElement;
  @override
  @JsonKey(name: '_target')
  final Element targetElement;
  @override
  @JsonKey(name: '_targetVersion')
  final Element targetVersionElement;

  @override
  String toString() {
    return 'ConceptMapGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, sourceVersion: $sourceVersion, target: $target, targetVersion: $targetVersion, element: $element, unmapped: $unmapped, sourceElement: $sourceElement, sourceVersionElement: $sourceVersionElement, targetElement: $targetElement, targetVersionElement: $targetVersionElement)';
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
            (identical(other.sourceVersion, sourceVersion) ||
                const DeepCollectionEquality()
                    .equals(other.sourceVersion, sourceVersion)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.targetVersion, targetVersion) ||
                const DeepCollectionEquality()
                    .equals(other.targetVersion, targetVersion)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality()
                    .equals(other.element, element)) &&
            (identical(other.unmapped, unmapped) ||
                const DeepCollectionEquality()
                    .equals(other.unmapped, unmapped)) &&
            (identical(other.sourceElement, sourceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sourceElement, sourceElement)) &&
            (identical(other.sourceVersionElement, sourceVersionElement) ||
                const DeepCollectionEquality().equals(
                    other.sourceVersionElement, sourceVersionElement)) &&
            (identical(other.targetElement, targetElement) ||
                const DeepCollectionEquality()
                    .equals(other.targetElement, targetElement)) &&
            (identical(other.targetVersionElement, targetVersionElement) ||
                const DeepCollectionEquality()
                    .equals(other.targetVersionElement, targetVersionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(sourceVersion) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(targetVersion) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(unmapped) ^
      const DeepCollectionEquality().hash(sourceElement) ^
      const DeepCollectionEquality().hash(sourceVersionElement) ^
      const DeepCollectionEquality().hash(targetElement) ^
      const DeepCollectionEquality().hash(targetVersionElement);

  @override
  _$ConceptMapGroupCopyWith<_ConceptMapGroup> get copyWith =>
      __$ConceptMapGroupCopyWithImpl<_ConceptMapGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapGroupToJson(this);
  }
}

abstract class _ConceptMapGroup implements ConceptMapGroup {
  const factory _ConceptMapGroup(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          FhirUri source,
          String sourceVersion,
          FhirUri target,
          String targetVersion,
          @required @JsonKey(required: true) List<ConceptMapElement> element,
          ConceptMapUnmapped unmapped,
          @JsonKey(name: '_source') Element sourceElement,
          @JsonKey(name: '_sourceVersion') Element sourceVersionElement,
          @JsonKey(name: '_target') Element targetElement,
          @JsonKey(name: '_targetVersion') Element targetVersionElement}) =
      _$_ConceptMapGroup;

  factory _ConceptMapGroup.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapGroup.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get source;
  @override
  String get sourceVersion;
  @override
  FhirUri get target;
  @override
  String get targetVersion;
  @override
  @JsonKey(required: true)
  List<ConceptMapElement> get element;
  @override
  ConceptMapUnmapped get unmapped;
  @override
  @JsonKey(name: '_source')
  Element get sourceElement;
  @override
  @JsonKey(name: '_sourceVersion')
  Element get sourceVersionElement;
  @override
  @JsonKey(name: '_target')
  Element get targetElement;
  @override
  @JsonKey(name: '_targetVersion')
  Element get targetVersionElement;
  @override
  _$ConceptMapGroupCopyWith<_ConceptMapGroup> get copyWith;
}

ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _ConceptMapElement.fromJson(json);
}

class _$ConceptMapElementTearOff {
  const _$ConceptMapElementTearOff();

  _ConceptMapElement call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ConceptMapTarget> target,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) {
    return _ConceptMapElement(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      display: display,
      target: target,
      codeElement: codeElement,
      displayElement: displayElement,
    );
  }
}

// ignore: unused_element
const $ConceptMapElement = _$ConceptMapElementTearOff();

mixin _$ConceptMapElement {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get display;
  List<ConceptMapTarget> get target;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_display')
  Element get displayElement;

  Map<String, dynamic> toJson();
  $ConceptMapElementCopyWith<ConceptMapElement> get copyWith;
}

abstract class $ConceptMapElementCopyWith<$Res> {
  factory $ConceptMapElementCopyWith(
          ConceptMapElement value, $Res Function(ConceptMapElement) then) =
      _$ConceptMapElementCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ConceptMapTarget> target,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get displayElement;
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
    Object code = freezed,
    Object display = freezed,
    Object target = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      target:
          target == freezed ? _value.target : target as List<ConceptMapTarget>,
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

abstract class _$ConceptMapElementCopyWith<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  factory _$ConceptMapElementCopyWith(
          _ConceptMapElement value, $Res Function(_ConceptMapElement) then) =
      __$ConceptMapElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ConceptMapTarget> target,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
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
    Object code = freezed,
    Object display = freezed,
    Object target = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_ConceptMapElement(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      target:
          target == freezed ? _value.target : target as List<ConceptMapTarget>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapElement implements _ConceptMapElement {
  const _$_ConceptMapElement(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.display,
      this.target,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_display') this.displayElement});

  factory _$_ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapElementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String display;
  @override
  final List<ConceptMapTarget> target;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;

  @override
  String toString() {
    return 'ConceptMapElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, display: $display, target: $target, codeElement: $codeElement, displayElement: $displayElement)';
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
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
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
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(displayElement);

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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Code code,
          String display,
          List<ConceptMapTarget> target,
          @JsonKey(name: '_code') Element codeElement,
          @JsonKey(name: '_display') Element displayElement}) =
      _$_ConceptMapElement;

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElement.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get display;
  @override
  List<ConceptMapTarget> get target;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith;
}

ConceptMapTarget _$ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _ConceptMapTarget.fromJson(json);
}

class _$ConceptMapTargetTearOff {
  const _$ConceptMapTargetTearOff();

  _ConceptMapTarget call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_equivalence')
          Element equivalenceElement,
      @JsonKey(name: '_comment')
          Element commentElement}) {
    return _ConceptMapTarget(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      display: display,
      equivalence: equivalence,
      comment: comment,
      dependsOn: dependsOn,
      product: product,
      codeElement: codeElement,
      displayElement: displayElement,
      equivalenceElement: equivalenceElement,
      commentElement: commentElement,
    );
  }
}

// ignore: unused_element
const $ConceptMapTarget = _$ConceptMapTargetTearOff();

mixin _$ConceptMapTarget {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get display;
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  String get comment;
  List<ConceptMapDependsOn> get dependsOn;
  List<ConceptMapDependsOn> get product;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_display')
  Element get displayElement;
  @JsonKey(name: '_equivalence')
  Element get equivalenceElement;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  $ConceptMapTargetCopyWith<ConceptMapTarget> get copyWith;
}

abstract class $ConceptMapTargetCopyWith<$Res> {
  factory $ConceptMapTargetCopyWith(
          ConceptMapTarget value, $Res Function(ConceptMapTarget) then) =
      _$ConceptMapTargetCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_equivalence')
          Element equivalenceElement,
      @JsonKey(name: '_comment')
          Element commentElement});

  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get displayElement;
  $ElementCopyWith<$Res> get equivalenceElement;
  $ElementCopyWith<$Res> get commentElement;
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
    Object code = freezed,
    Object display = freezed,
    Object equivalence = freezed,
    Object comment = freezed,
    Object dependsOn = freezed,
    Object product = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
    Object equivalenceElement = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as TargetEquivalence,
      comment: comment == freezed ? _value.comment : comment as String,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapDependsOn>,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapDependsOn>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      equivalenceElement: equivalenceElement == freezed
          ? _value.equivalenceElement
          : equivalenceElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_equivalence')
          Element equivalenceElement,
      @JsonKey(name: '_comment')
          Element commentElement});

  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
  @override
  $ElementCopyWith<$Res> get equivalenceElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
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
    Object code = freezed,
    Object display = freezed,
    Object equivalence = freezed,
    Object comment = freezed,
    Object dependsOn = freezed,
    Object product = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
    Object equivalenceElement = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_ConceptMapTarget(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as TargetEquivalence,
      comment: comment == freezed ? _value.comment : comment as String,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapDependsOn>,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapDependsOn>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      equivalenceElement: equivalenceElement == freezed
          ? _value.equivalenceElement
          : equivalenceElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapTarget implements _ConceptMapTarget {
  const _$_ConceptMapTarget(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown) this.equivalence,
      this.comment,
      this.dependsOn,
      this.product,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_display') this.displayElement,
      @JsonKey(name: '_equivalence') this.equivalenceElement,
      @JsonKey(name: '_comment') this.commentElement});

  factory _$_ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapTargetFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String display;
  @override
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  final TargetEquivalence equivalence;
  @override
  final String comment;
  @override
  final List<ConceptMapDependsOn> dependsOn;
  @override
  final List<ConceptMapDependsOn> product;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;
  @override
  @JsonKey(name: '_equivalence')
  final Element equivalenceElement;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'ConceptMapTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, display: $display, equivalence: $equivalence, comment: $comment, dependsOn: $dependsOn, product: $product, codeElement: $codeElement, displayElement: $displayElement, equivalenceElement: $equivalenceElement, commentElement: $commentElement)';
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
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.equivalence, equivalence) ||
                const DeepCollectionEquality()
                    .equals(other.equivalence, equivalence)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.dependsOn, dependsOn) ||
                const DeepCollectionEquality()
                    .equals(other.dependsOn, dependsOn)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.equivalenceElement, equivalenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.equivalenceElement, equivalenceElement)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(equivalence) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(dependsOn) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(equivalenceElement) ^
      const DeepCollectionEquality().hash(commentElement);

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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product,
      @JsonKey(name: '_code')
          Element codeElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_equivalence')
          Element equivalenceElement,
      @JsonKey(name: '_comment')
          Element commentElement}) = _$_ConceptMapTarget;

  factory _ConceptMapTarget.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapTarget.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get display;
  @override
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  @override
  String get comment;
  @override
  List<ConceptMapDependsOn> get dependsOn;
  @override
  List<ConceptMapDependsOn> get product;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  @JsonKey(name: '_equivalence')
  Element get equivalenceElement;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  _$ConceptMapTargetCopyWith<_ConceptMapTarget> get copyWith;
}

ConceptMapDependsOn _$ConceptMapDependsOnFromJson(Map<String, dynamic> json) {
  return _ConceptMapDependsOn.fromJson(json);
}

class _$ConceptMapDependsOnTearOff {
  const _$ConceptMapDependsOnTearOff();

  _ConceptMapDependsOn call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri property,
      Canonical system,
      String value,
      String display,
      @JsonKey(name: '_property') Element propertyElement,
      @JsonKey(name: '_value') Element valueElement,
      @JsonKey(name: '_display') Element displayElement}) {
    return _ConceptMapDependsOn(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      property: property,
      system: system,
      value: value,
      display: display,
      propertyElement: propertyElement,
      valueElement: valueElement,
      displayElement: displayElement,
    );
  }
}

// ignore: unused_element
const $ConceptMapDependsOn = _$ConceptMapDependsOnTearOff();

mixin _$ConceptMapDependsOn {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get property;
  Canonical get system;
  String get value;
  String get display;
  @JsonKey(name: '_property')
  Element get propertyElement;
  @JsonKey(name: '_value')
  Element get valueElement;
  @JsonKey(name: '_display')
  Element get displayElement;

  Map<String, dynamic> toJson();
  $ConceptMapDependsOnCopyWith<ConceptMapDependsOn> get copyWith;
}

abstract class $ConceptMapDependsOnCopyWith<$Res> {
  factory $ConceptMapDependsOnCopyWith(
          ConceptMapDependsOn value, $Res Function(ConceptMapDependsOn) then) =
      _$ConceptMapDependsOnCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri property,
      Canonical system,
      String value,
      String display,
      @JsonKey(name: '_property') Element propertyElement,
      @JsonKey(name: '_value') Element valueElement,
      @JsonKey(name: '_display') Element displayElement});

  $ElementCopyWith<$Res> get propertyElement;
  $ElementCopyWith<$Res> get valueElement;
  $ElementCopyWith<$Res> get displayElement;
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
    Object property = freezed,
    Object system = freezed,
    Object value = freezed,
    Object display = freezed,
    Object propertyElement = freezed,
    Object valueElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      property: property == freezed ? _value.property : property as FhirUri,
      system: system == freezed ? _value.system : system as Canonical,
      value: value == freezed ? _value.value : value as String,
      display: display == freezed ? _value.display : display as String,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
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
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
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

abstract class _$ConceptMapDependsOnCopyWith<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  factory _$ConceptMapDependsOnCopyWith(_ConceptMapDependsOn value,
          $Res Function(_ConceptMapDependsOn) then) =
      __$ConceptMapDependsOnCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri property,
      Canonical system,
      String value,
      String display,
      @JsonKey(name: '_property') Element propertyElement,
      @JsonKey(name: '_value') Element valueElement,
      @JsonKey(name: '_display') Element displayElement});

  @override
  $ElementCopyWith<$Res> get propertyElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
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
    Object property = freezed,
    Object system = freezed,
    Object value = freezed,
    Object display = freezed,
    Object propertyElement = freezed,
    Object valueElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_ConceptMapDependsOn(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      property: property == freezed ? _value.property : property as FhirUri,
      system: system == freezed ? _value.system : system as Canonical,
      value: value == freezed ? _value.value : value as String,
      display: display == freezed ? _value.display : display as String,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapDependsOn implements _ConceptMapDependsOn {
  const _$_ConceptMapDependsOn(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.property,
      this.system,
      this.value,
      this.display,
      @JsonKey(name: '_property') this.propertyElement,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(name: '_display') this.displayElement});

  factory _$_ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapDependsOnFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri property;
  @override
  final Canonical system;
  @override
  final String value;
  @override
  final String display;
  @override
  @JsonKey(name: '_property')
  final Element propertyElement;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;

  @override
  String toString() {
    return 'ConceptMapDependsOn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, property: $property, system: $system, value: $value, display: $display, propertyElement: $propertyElement, valueElement: $valueElement, displayElement: $displayElement)';
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
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.propertyElement, propertyElement) ||
                const DeepCollectionEquality()
                    .equals(other.propertyElement, propertyElement)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
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
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(propertyElement) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(displayElement);

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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          FhirUri property,
          Canonical system,
          String value,
          String display,
          @JsonKey(name: '_property') Element propertyElement,
          @JsonKey(name: '_value') Element valueElement,
          @JsonKey(name: '_display') Element displayElement}) =
      _$_ConceptMapDependsOn;

  factory _ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapDependsOn.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get property;
  @override
  Canonical get system;
  @override
  String get value;
  @override
  String get display;
  @override
  @JsonKey(name: '_property')
  Element get propertyElement;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  _$ConceptMapDependsOnCopyWith<_ConceptMapDependsOn> get copyWith;
}

ConceptMapUnmapped _$ConceptMapUnmappedFromJson(Map<String, dynamic> json) {
  return _ConceptMapUnmapped.fromJson(json);
}

class _$ConceptMapUnmappedTearOff {
  const _$ConceptMapUnmappedTearOff();

  _ConceptMapUnmapped call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      Canonical url,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) {
    return _ConceptMapUnmapped(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
      code: code,
      display: display,
      url: url,
      modeElement: modeElement,
      codeElement: codeElement,
      displayElement: displayElement,
    );
  }
}

// ignore: unused_element
const $ConceptMapUnmapped = _$ConceptMapUnmappedTearOff();

mixin _$ConceptMapUnmapped {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: UnmappedMode.unknown)
  UnmappedMode get mode;
  Code get code;
  String get display;
  Canonical get url;
  @JsonKey(name: '_mode')
  Element get modeElement;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_display')
  Element get displayElement;

  Map<String, dynamic> toJson();
  $ConceptMapUnmappedCopyWith<ConceptMapUnmapped> get copyWith;
}

abstract class $ConceptMapUnmappedCopyWith<$Res> {
  factory $ConceptMapUnmappedCopyWith(
          ConceptMapUnmapped value, $Res Function(ConceptMapUnmapped) then) =
      _$ConceptMapUnmappedCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      Canonical url,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  $ElementCopyWith<$Res> get modeElement;
  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get displayElement;
}

class _$ConceptMapUnmappedCopyWithImpl<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  _$ConceptMapUnmappedCopyWithImpl(this._value, this._then);

  final ConceptMapUnmapped _value;
  // ignore: unused_field
  final $Res Function(ConceptMapUnmapped) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object code = freezed,
    Object display = freezed,
    Object url = freezed,
    Object modeElement = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as UnmappedMode,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      url: url == freezed ? _value.url : url as Canonical,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get modeElement {
    if (_value.modeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modeElement, (value) {
      return _then(_value.copyWith(modeElement: value));
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

abstract class _$ConceptMapUnmappedCopyWith<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  factory _$ConceptMapUnmappedCopyWith(
          _ConceptMapUnmapped value, $Res Function(_ConceptMapUnmapped) then) =
      __$ConceptMapUnmappedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      Canonical url,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  @override
  $ElementCopyWith<$Res> get modeElement;
  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object code = freezed,
    Object display = freezed,
    Object url = freezed,
    Object modeElement = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_ConceptMapUnmapped(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as UnmappedMode,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      url: url == freezed ? _value.url : url as Canonical,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapUnmapped implements _ConceptMapUnmapped {
  const _$_ConceptMapUnmapped(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: UnmappedMode.unknown) this.mode,
      this.code,
      this.display,
      this.url,
      @JsonKey(name: '_mode') this.modeElement,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_display') this.displayElement});

  factory _$_ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapUnmappedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UnmappedMode.unknown)
  final UnmappedMode mode;
  @override
  final Code code;
  @override
  final String display;
  @override
  final Canonical url;
  @override
  @JsonKey(name: '_mode')
  final Element modeElement;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;

  @override
  String toString() {
    return 'ConceptMapUnmapped(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, code: $code, display: $display, url: $url, modeElement: $modeElement, codeElement: $codeElement, displayElement: $displayElement)';
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
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
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(displayElement);

  @override
  _$ConceptMapUnmappedCopyWith<_ConceptMapUnmapped> get copyWith =>
      __$ConceptMapUnmappedCopyWithImpl<_ConceptMapUnmapped>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapUnmappedToJson(this);
  }
}

abstract class _ConceptMapUnmapped implements ConceptMapUnmapped {
  const factory _ConceptMapUnmapped(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
          Code code,
          String display,
          Canonical url,
          @JsonKey(name: '_mode') Element modeElement,
          @JsonKey(name: '_code') Element codeElement,
          @JsonKey(name: '_display') Element displayElement}) =
      _$_ConceptMapUnmapped;

  factory _ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapUnmapped.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UnmappedMode.unknown)
  UnmappedMode get mode;
  @override
  Code get code;
  @override
  String get display;
  @override
  Canonical get url;
  @override
  @JsonKey(name: '_mode')
  Element get modeElement;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  _$ConceptMapUnmappedCopyWith<_ConceptMapUnmapped> get copyWith;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

class _$NamingSystemTearOff {
  const _$NamingSystemTearOff();

  _NamingSystem call(
      {@required
      @JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @required
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
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
      date: date,
      publisher: publisher,
      contact: contact,
      responsible: responsible,
      type: type,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      usage: usage,
      uniqueId: uniqueId,
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
  @JsonKey(required: true, defaultValue: 'NamingSystem')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get responsible;
  CodeableConcept get type;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get usage;
  @JsonKey(required: true)
  List<NamingSystemUniqueId> get uniqueId;
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
      {@JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
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
  $CodeableConceptCopyWith<$Res> get type;
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
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object responsible = freezed,
    Object type = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object usage = freezed,
    Object uniqueId = freezed,
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
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      usage: usage == freezed ? _value.usage : usage as String,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
      {@JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
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
  $CodeableConceptCopyWith<$Res> get type;
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
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object responsible = freezed,
    Object type = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object usage = freezed,
    Object uniqueId = freezed,
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
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      usage: usage == freezed ? _value.usage : usage as String,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>,
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
      {@required
      @JsonKey(required: true, defaultValue: 'NamingSystem')
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
      this.name,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          this.kind,
      this.date,
      this.publisher,
      this.contact,
      this.responsible,
      this.type,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.usage,
      @required
      @JsonKey(required: true)
          this.uniqueId,
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
      : assert(resourceType != null),
        assert(uniqueId != null);

  factory _$_NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'NamingSystem')
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
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  final NamingSystemKind kind;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String responsible;
  @override
  final CodeableConcept type;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String usage;
  @override
  @JsonKey(required: true)
  final List<NamingSystemUniqueId> uniqueId;
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
    return 'NamingSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, status: $status, kind: $kind, date: $date, publisher: $publisher, contact: $contact, responsible: $responsible, type: $type, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, usage: $usage, uniqueId: $uniqueId, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, nameElement: $nameElement, statusElement: $statusElement, kindElement: $kindElement, dateElement: $dateElement, publisherElement: $publisherElement, responsibleElement: $responsibleElement, descriptionElement: $descriptionElement, usageElement: $usageElement)';
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.uniqueId, uniqueId) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId, uniqueId)) &&
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(uniqueId) ^
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
      {@required
      @JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @required
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
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
  @JsonKey(required: true, defaultValue: 'NamingSystem')
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
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get responsible;
  @override
  CodeableConcept get type;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get usage;
  @override
  @JsonKey(required: true)
  List<NamingSystemUniqueId> get uniqueId;
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

NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(Map<String, dynamic> json) {
  return _NamingSystemUniqueId.fromJson(json);
}

class _$NamingSystemUniqueIdTearOff {
  const _$NamingSystemUniqueIdTearOff();

  _NamingSystemUniqueId call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_value') Element valueElement,
      @JsonKey(name: '_preferred') Element preferredElement,
      @JsonKey(name: '_comment') Element commentElement}) {
    return _NamingSystemUniqueId(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
      preferred: preferred,
      comment: comment,
      period: period,
      typeElement: typeElement,
      valueElement: valueElement,
      preferredElement: preferredElement,
      commentElement: commentElement,
    );
  }
}

// ignore: unused_element
const $NamingSystemUniqueId = _$NamingSystemUniqueIdTearOff();

mixin _$NamingSystemUniqueId {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  String get value;
  Boolean get preferred;
  String get comment;
  Period get period;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_value')
  Element get valueElement;
  @JsonKey(name: '_preferred')
  Element get preferredElement;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  $NamingSystemUniqueIdCopyWith<NamingSystemUniqueId> get copyWith;
}

abstract class $NamingSystemUniqueIdCopyWith<$Res> {
  factory $NamingSystemUniqueIdCopyWith(NamingSystemUniqueId value,
          $Res Function(NamingSystemUniqueId) then) =
      _$NamingSystemUniqueIdCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_value') Element valueElement,
      @JsonKey(name: '_preferred') Element preferredElement,
      @JsonKey(name: '_comment') Element commentElement});

  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get valueElement;
  $ElementCopyWith<$Res> get preferredElement;
  $ElementCopyWith<$Res> get commentElement;
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
    Object comment = freezed,
    Object period = freezed,
    Object typeElement = freezed,
    Object valueElement = freezed,
    Object preferredElement = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as UniqueIdType,
      value: value == freezed ? _value.value : value as String,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
      period: period == freezed ? _value.period : period as Period,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
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

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_value') Element valueElement,
      @JsonKey(name: '_preferred') Element preferredElement,
      @JsonKey(name: '_comment') Element commentElement});

  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $ElementCopyWith<$Res> get preferredElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
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
    Object comment = freezed,
    Object period = freezed,
    Object typeElement = freezed,
    Object valueElement = freezed,
    Object preferredElement = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_NamingSystemUniqueId(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as UniqueIdType,
      value: value == freezed ? _value.value : value as String,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
      period: period == freezed ? _value.period : period as Period,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement as Element,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_NamingSystemUniqueId implements _NamingSystemUniqueId {
  const _$_NamingSystemUniqueId(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) this.type,
      this.value,
      this.preferred,
      this.comment,
      this.period,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(name: '_preferred') this.preferredElement,
      @JsonKey(name: '_comment') this.commentElement});

  factory _$_NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemUniqueIdFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  final UniqueIdType type;
  @override
  final String value;
  @override
  final Boolean preferred;
  @override
  final String comment;
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
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'NamingSystemUniqueId(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, preferred: $preferred, comment: $comment, period: $period, typeElement: $typeElement, valueElement: $valueElement, preferredElement: $preferredElement, commentElement: $commentElement)';
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
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
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
                    .equals(other.preferredElement, preferredElement)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
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
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(preferredElement) ^
      const DeepCollectionEquality().hash(commentElement);

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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
          String value,
          Boolean preferred,
          String comment,
          Period period,
          @JsonKey(name: '_type') Element typeElement,
          @JsonKey(name: '_value') Element valueElement,
          @JsonKey(name: '_preferred') Element preferredElement,
          @JsonKey(name: '_comment') Element commentElement}) =
      _$_NamingSystemUniqueId;

  factory _NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemUniqueId.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  @override
  String get value;
  @override
  Boolean get preferred;
  @override
  String get comment;
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
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith;
}

TerminologyCapabilities _$TerminologyCapabilitiesFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilities.fromJson(json);
}

class _$TerminologyCapabilitiesTearOff {
  const _$TerminologyCapabilitiesTearOff();

  _TerminologyCapabilities call(
      {@required
      @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Code kind,
      TerminologyCapabilitiesSoftware software,
      TerminologyCapabilitiesImplementation implementation,
      Boolean lockedDate,
      List<TerminologyCapabilitiesCodeSystem> codeSystem,
      TerminologyCapabilitiesExpansion expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch codeSearch,
      TerminologyCapabilitiesValidateCode validateCode,
      TerminologyCapabilitiesTranslation translation,
      TerminologyCapabilitiesClosure closure,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_lockedDate')
          Element lockedDateElement,
      @JsonKey(name: '_codeSearch')
          Element codeSearchElement}) {
    return _TerminologyCapabilities(
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
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
      kind: kind,
      software: software,
      implementation: implementation,
      lockedDate: lockedDate,
      codeSystem: codeSystem,
      expansion: expansion,
      codeSearch: codeSearch,
      validateCode: validateCode,
      translation: translation,
      closure: closure,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      purposeElement: purposeElement,
      copyrightElement: copyrightElement,
      kindElement: kindElement,
      lockedDateElement: lockedDateElement,
      codeSearchElement: codeSearchElement,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilities = _$TerminologyCapabilitiesTearOff();

mixin _$TerminologyCapabilities {
  @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  Code get kind;
  TerminologyCapabilitiesSoftware get software;
  TerminologyCapabilitiesImplementation get implementation;
  Boolean get lockedDate;
  List<TerminologyCapabilitiesCodeSystem> get codeSystem;
  TerminologyCapabilitiesExpansion get expansion;
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
  TerminologyCapabilitiesCodeSearch get codeSearch;
  TerminologyCapabilitiesValidateCode get validateCode;
  TerminologyCapabilitiesTranslation get translation;
  TerminologyCapabilitiesClosure get closure;
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
  @JsonKey(name: '_title')
  Element get titleElement;
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
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @JsonKey(name: '_kind')
  Element get kindElement;
  @JsonKey(name: '_lockedDate')
  Element get lockedDateElement;
  @JsonKey(name: '_codeSearch')
  Element get codeSearchElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesCopyWith<TerminologyCapabilities> get copyWith;
}

abstract class $TerminologyCapabilitiesCopyWith<$Res> {
  factory $TerminologyCapabilitiesCopyWith(TerminologyCapabilities value,
          $Res Function(TerminologyCapabilities) then) =
      _$TerminologyCapabilitiesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Code kind,
      TerminologyCapabilitiesSoftware software,
      TerminologyCapabilitiesImplementation implementation,
      Boolean lockedDate,
      List<TerminologyCapabilitiesCodeSystem> codeSystem,
      TerminologyCapabilitiesExpansion expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch codeSearch,
      TerminologyCapabilitiesValidateCode validateCode,
      TerminologyCapabilitiesTranslation translation,
      TerminologyCapabilitiesClosure closure,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_lockedDate')
          Element lockedDateElement,
      @JsonKey(name: '_codeSearch')
          Element codeSearchElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $TerminologyCapabilitiesSoftwareCopyWith<$Res> get software;
  $TerminologyCapabilitiesImplementationCopyWith<$Res> get implementation;
  $TerminologyCapabilitiesExpansionCopyWith<$Res> get expansion;
  $TerminologyCapabilitiesValidateCodeCopyWith<$Res> get validateCode;
  $TerminologyCapabilitiesTranslationCopyWith<$Res> get translation;
  $TerminologyCapabilitiesClosureCopyWith<$Res> get closure;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get purposeElement;
  $ElementCopyWith<$Res> get copyrightElement;
  $ElementCopyWith<$Res> get kindElement;
  $ElementCopyWith<$Res> get lockedDateElement;
  $ElementCopyWith<$Res> get codeSearchElement;
}

class _$TerminologyCapabilitiesCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesCopyWith<$Res> {
  _$TerminologyCapabilitiesCopyWithImpl(this._value, this._then);

  final TerminologyCapabilities _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilities) _then;

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
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object kind = freezed,
    Object software = freezed,
    Object implementation = freezed,
    Object lockedDate = freezed,
    Object codeSystem = freezed,
    Object expansion = freezed,
    Object codeSearch = freezed,
    Object validateCode = freezed,
    Object translation = freezed,
    Object closure = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object copyrightElement = freezed,
    Object kindElement = freezed,
    Object lockedDateElement = freezed,
    Object codeSearchElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      kind: kind == freezed ? _value.kind : kind as Code,
      software: software == freezed
          ? _value.software
          : software as TerminologyCapabilitiesSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as TerminologyCapabilitiesImplementation,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Boolean,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as List<TerminologyCapabilitiesCodeSystem>,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as TerminologyCapabilitiesExpansion,
      codeSearch: codeSearch == freezed
          ? _value.codeSearch
          : codeSearch as TerminologyCapabilitiesCodeSearch,
      validateCode: validateCode == freezed
          ? _value.validateCode
          : validateCode as TerminologyCapabilitiesValidateCode,
      translation: translation == freezed
          ? _value.translation
          : translation as TerminologyCapabilitiesTranslation,
      closure: closure == freezed
          ? _value.closure
          : closure as TerminologyCapabilitiesClosure,
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
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
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
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement as Element,
      codeSearchElement: codeSearchElement == freezed
          ? _value.codeSearchElement
          : codeSearchElement as Element,
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
  $TerminologyCapabilitiesSoftwareCopyWith<$Res> get software {
    if (_value.software == null) {
      return null;
    }
    return $TerminologyCapabilitiesSoftwareCopyWith<$Res>(_value.software,
        (value) {
      return _then(_value.copyWith(software: value));
    });
  }

  @override
  $TerminologyCapabilitiesImplementationCopyWith<$Res> get implementation {
    if (_value.implementation == null) {
      return null;
    }
    return $TerminologyCapabilitiesImplementationCopyWith<$Res>(
        _value.implementation, (value) {
      return _then(_value.copyWith(implementation: value));
    });
  }

  @override
  $TerminologyCapabilitiesExpansionCopyWith<$Res> get expansion {
    if (_value.expansion == null) {
      return null;
    }
    return $TerminologyCapabilitiesExpansionCopyWith<$Res>(_value.expansion,
        (value) {
      return _then(_value.copyWith(expansion: value));
    });
  }

  @override
  $TerminologyCapabilitiesValidateCodeCopyWith<$Res> get validateCode {
    if (_value.validateCode == null) {
      return null;
    }
    return $TerminologyCapabilitiesValidateCodeCopyWith<$Res>(
        _value.validateCode, (value) {
      return _then(_value.copyWith(validateCode: value));
    });
  }

  @override
  $TerminologyCapabilitiesTranslationCopyWith<$Res> get translation {
    if (_value.translation == null) {
      return null;
    }
    return $TerminologyCapabilitiesTranslationCopyWith<$Res>(_value.translation,
        (value) {
      return _then(_value.copyWith(translation: value));
    });
  }

  @override
  $TerminologyCapabilitiesClosureCopyWith<$Res> get closure {
    if (_value.closure == null) {
      return null;
    }
    return $TerminologyCapabilitiesClosureCopyWith<$Res>(_value.closure,
        (value) {
      return _then(_value.copyWith(closure: value));
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
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res> get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
      return _then(_value.copyWith(purposeElement: value));
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
  $ElementCopyWith<$Res> get kindElement {
    if (_value.kindElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.kindElement, (value) {
      return _then(_value.copyWith(kindElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lockedDateElement {
    if (_value.lockedDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lockedDateElement, (value) {
      return _then(_value.copyWith(lockedDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get codeSearchElement {
    if (_value.codeSearchElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.codeSearchElement, (value) {
      return _then(_value.copyWith(codeSearchElement: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesCopyWith<$Res>
    implements $TerminologyCapabilitiesCopyWith<$Res> {
  factory _$TerminologyCapabilitiesCopyWith(_TerminologyCapabilities value,
          $Res Function(_TerminologyCapabilities) then) =
      __$TerminologyCapabilitiesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Code kind,
      TerminologyCapabilitiesSoftware software,
      TerminologyCapabilitiesImplementation implementation,
      Boolean lockedDate,
      List<TerminologyCapabilitiesCodeSystem> codeSystem,
      TerminologyCapabilitiesExpansion expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch codeSearch,
      TerminologyCapabilitiesValidateCode validateCode,
      TerminologyCapabilitiesTranslation translation,
      TerminologyCapabilitiesClosure closure,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_lockedDate')
          Element lockedDateElement,
      @JsonKey(name: '_codeSearch')
          Element codeSearchElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $TerminologyCapabilitiesSoftwareCopyWith<$Res> get software;
  @override
  $TerminologyCapabilitiesImplementationCopyWith<$Res> get implementation;
  @override
  $TerminologyCapabilitiesExpansionCopyWith<$Res> get expansion;
  @override
  $TerminologyCapabilitiesValidateCodeCopyWith<$Res> get validateCode;
  @override
  $TerminologyCapabilitiesTranslationCopyWith<$Res> get translation;
  @override
  $TerminologyCapabilitiesClosureCopyWith<$Res> get closure;
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
  $ElementCopyWith<$Res> get titleElement;
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
  $ElementCopyWith<$Res> get purposeElement;
  @override
  $ElementCopyWith<$Res> get copyrightElement;
  @override
  $ElementCopyWith<$Res> get kindElement;
  @override
  $ElementCopyWith<$Res> get lockedDateElement;
  @override
  $ElementCopyWith<$Res> get codeSearchElement;
}

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
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object kind = freezed,
    Object software = freezed,
    Object implementation = freezed,
    Object lockedDate = freezed,
    Object codeSystem = freezed,
    Object expansion = freezed,
    Object codeSearch = freezed,
    Object validateCode = freezed,
    Object translation = freezed,
    Object closure = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object purposeElement = freezed,
    Object copyrightElement = freezed,
    Object kindElement = freezed,
    Object lockedDateElement = freezed,
    Object codeSearchElement = freezed,
  }) {
    return _then(_TerminologyCapabilities(
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
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      kind: kind == freezed ? _value.kind : kind as Code,
      software: software == freezed
          ? _value.software
          : software as TerminologyCapabilitiesSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as TerminologyCapabilitiesImplementation,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Boolean,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as List<TerminologyCapabilitiesCodeSystem>,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as TerminologyCapabilitiesExpansion,
      codeSearch: codeSearch == freezed
          ? _value.codeSearch
          : codeSearch as TerminologyCapabilitiesCodeSearch,
      validateCode: validateCode == freezed
          ? _value.validateCode
          : validateCode as TerminologyCapabilitiesValidateCode,
      translation: translation == freezed
          ? _value.translation
          : translation as TerminologyCapabilitiesTranslation,
      closure: closure == freezed
          ? _value.closure
          : closure as TerminologyCapabilitiesClosure,
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
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
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
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement as Element,
      codeSearchElement: codeSearchElement == freezed
          ? _value.codeSearchElement
          : codeSearchElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilities implements _TerminologyCapabilities {
  const _$_TerminologyCapabilities(
      {@required
      @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
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
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.copyright,
      this.kind,
      this.software,
      this.implementation,
      this.lockedDate,
      this.codeSystem,
      this.expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          this.codeSearch,
      this.validateCode,
      this.translation,
      this.closure,
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
      @JsonKey(name: '_title')
          this.titleElement,
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
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      @JsonKey(name: '_kind')
          this.kindElement,
      @JsonKey(name: '_lockedDate')
          this.lockedDateElement,
      @JsonKey(name: '_codeSearch')
          this.codeSearchElement})
      : assert(resourceType != null);

  factory _$_TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
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
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final Code kind;
  @override
  final TerminologyCapabilitiesSoftware software;
  @override
  final TerminologyCapabilitiesImplementation implementation;
  @override
  final Boolean lockedDate;
  @override
  final List<TerminologyCapabilitiesCodeSystem> codeSystem;
  @override
  final TerminologyCapabilitiesExpansion expansion;
  @override
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
  final TerminologyCapabilitiesCodeSearch codeSearch;
  @override
  final TerminologyCapabilitiesValidateCode validateCode;
  @override
  final TerminologyCapabilitiesTranslation translation;
  @override
  final TerminologyCapabilitiesClosure closure;
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
  @JsonKey(name: '_title')
  final Element titleElement;
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
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;
  @override
  @JsonKey(name: '_lockedDate')
  final Element lockedDateElement;
  @override
  @JsonKey(name: '_codeSearch')
  final Element codeSearchElement;

  @override
  String toString() {
    return 'TerminologyCapabilities(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, lockedDate: $lockedDate, codeSystem: $codeSystem, expansion: $expansion, codeSearch: $codeSearch, validateCode: $validateCode, translation: $translation, closure: $closure, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, purposeElement: $purposeElement, copyrightElement: $copyrightElement, kindElement: $kindElement, lockedDateElement: $lockedDateElement, codeSearchElement: $codeSearchElement)';
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
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.implementation, implementation) ||
                const DeepCollectionEquality()
                    .equals(other.implementation, implementation)) &&
            (identical(other.lockedDate, lockedDate) || const DeepCollectionEquality().equals(other.lockedDate, lockedDate)) &&
            (identical(other.codeSystem, codeSystem) || const DeepCollectionEquality().equals(other.codeSystem, codeSystem)) &&
            (identical(other.expansion, expansion) || const DeepCollectionEquality().equals(other.expansion, expansion)) &&
            (identical(other.codeSearch, codeSearch) || const DeepCollectionEquality().equals(other.codeSearch, codeSearch)) &&
            (identical(other.validateCode, validateCode) || const DeepCollectionEquality().equals(other.validateCode, validateCode)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.closure, closure) || const DeepCollectionEquality().equals(other.closure, closure)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.kindElement, kindElement) || const DeepCollectionEquality().equals(other.kindElement, kindElement)) &&
            (identical(other.lockedDateElement, lockedDateElement) || const DeepCollectionEquality().equals(other.lockedDateElement, lockedDateElement)) &&
            (identical(other.codeSearchElement, codeSearchElement) || const DeepCollectionEquality().equals(other.codeSearchElement, codeSearchElement)));
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
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(implementation) ^
      const DeepCollectionEquality().hash(lockedDate) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(expansion) ^
      const DeepCollectionEquality().hash(codeSearch) ^
      const DeepCollectionEquality().hash(validateCode) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(closure) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(lockedDateElement) ^
      const DeepCollectionEquality().hash(codeSearchElement);

  @override
  _$TerminologyCapabilitiesCopyWith<_TerminologyCapabilities> get copyWith =>
      __$TerminologyCapabilitiesCopyWithImpl<_TerminologyCapabilities>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesToJson(this);
  }
}

abstract class _TerminologyCapabilities implements TerminologyCapabilities {
  const factory _TerminologyCapabilities(
      {@required
      @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Code kind,
      TerminologyCapabilitiesSoftware software,
      TerminologyCapabilitiesImplementation implementation,
      Boolean lockedDate,
      List<TerminologyCapabilitiesCodeSystem> codeSystem,
      TerminologyCapabilitiesExpansion expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch codeSearch,
      TerminologyCapabilitiesValidateCode validateCode,
      TerminologyCapabilitiesTranslation translation,
      TerminologyCapabilitiesClosure closure,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_lockedDate')
          Element lockedDateElement,
      @JsonKey(name: '_codeSearch')
          Element codeSearchElement}) = _$_TerminologyCapabilities;

  factory _TerminologyCapabilities.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilities.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
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
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  Code get kind;
  @override
  TerminologyCapabilitiesSoftware get software;
  @override
  TerminologyCapabilitiesImplementation get implementation;
  @override
  Boolean get lockedDate;
  @override
  List<TerminologyCapabilitiesCodeSystem> get codeSystem;
  @override
  TerminologyCapabilitiesExpansion get expansion;
  @override
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
  TerminologyCapabilitiesCodeSearch get codeSearch;
  @override
  TerminologyCapabilitiesValidateCode get validateCode;
  @override
  TerminologyCapabilitiesTranslation get translation;
  @override
  TerminologyCapabilitiesClosure get closure;
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
  @JsonKey(name: '_title')
  Element get titleElement;
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
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
  @override
  @JsonKey(name: '_lockedDate')
  Element get lockedDateElement;
  @override
  @JsonKey(name: '_codeSearch')
  Element get codeSearchElement;
  @override
  _$TerminologyCapabilitiesCopyWith<_TerminologyCapabilities> get copyWith;
}

TerminologyCapabilitiesSoftware _$TerminologyCapabilitiesSoftwareFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesSoftware.fromJson(json);
}

class _$TerminologyCapabilitiesSoftwareTearOff {
  const _$TerminologyCapabilitiesSoftwareTearOff();

  _TerminologyCapabilitiesSoftware call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_version') Element versionElement}) {
    return _TerminologyCapabilitiesSoftware(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      version: version,
      nameElement: nameElement,
      versionElement: versionElement,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesSoftware =
    _$TerminologyCapabilitiesSoftwareTearOff();

mixin _$TerminologyCapabilitiesSoftware {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get version;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_version')
  Element get versionElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesSoftwareCopyWith<TerminologyCapabilitiesSoftware>
      get copyWith;
}

abstract class $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  factory $TerminologyCapabilitiesSoftwareCopyWith(
          TerminologyCapabilitiesSoftware value,
          $Res Function(TerminologyCapabilitiesSoftware) then) =
      _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_version') Element versionElement});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get versionElement;
}

class _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  _$TerminologyCapabilitiesSoftwareCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesSoftware _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesSoftware) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object version = freezed,
    Object nameElement = freezed,
    Object versionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
    ));
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
  $ElementCopyWith<$Res> get versionElement {
    if (_value.versionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionElement, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesSoftwareCopyWith<$Res>
    implements $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  factory _$TerminologyCapabilitiesSoftwareCopyWith(
          _TerminologyCapabilitiesSoftware value,
          $Res Function(_TerminologyCapabilitiesSoftware) then) =
      __$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_version') Element versionElement});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object version = freezed,
    Object nameElement = freezed,
    Object versionElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesSoftware(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesSoftware
    implements _TerminologyCapabilitiesSoftware {
  const _$_TerminologyCapabilitiesSoftware(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.version,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_version') this.versionElement});

  factory _$_TerminologyCapabilitiesSoftware.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesSoftwareFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String version;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesSoftware(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, version: $version, nameElement: $nameElement, versionElement: $versionElement)';
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
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
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
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(versionElement);

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
    implements TerminologyCapabilitiesSoftware {
  const factory _TerminologyCapabilitiesSoftware(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String name,
          String version,
          @JsonKey(name: '_name') Element nameElement,
          @JsonKey(name: '_version') Element versionElement}) =
      _$_TerminologyCapabilitiesSoftware;

  factory _TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesSoftware.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  String get version;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  _$TerminologyCapabilitiesSoftwareCopyWith<_TerminologyCapabilitiesSoftware>
      get copyWith;
}

TerminologyCapabilitiesImplementation
    _$TerminologyCapabilitiesImplementationFromJson(Map<String, dynamic> json) {
  return _TerminologyCapabilitiesImplementation.fromJson(json);
}

class _$TerminologyCapabilitiesImplementationTearOff {
  const _$TerminologyCapabilitiesImplementationTearOff();

  _TerminologyCapabilitiesImplementation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_url') Element urlElement}) {
    return _TerminologyCapabilitiesImplementation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      url: url,
      descriptionElement: descriptionElement,
      urlElement: urlElement,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesImplementation =
    _$TerminologyCapabilitiesImplementationTearOff();

mixin _$TerminologyCapabilitiesImplementation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  FhirUrl get url;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_url')
  Element get urlElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesImplementationCopyWith<
      TerminologyCapabilitiesImplementation> get copyWith;
}

abstract class $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  factory $TerminologyCapabilitiesImplementationCopyWith(
          TerminologyCapabilitiesImplementation value,
          $Res Function(TerminologyCapabilitiesImplementation) then) =
      _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_url') Element urlElement});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get urlElement;
}

class _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  _$TerminologyCapabilitiesImplementationCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesImplementation _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesImplementation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object url = freezed,
    Object descriptionElement = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUrl,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
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
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesImplementationCopyWith<$Res>
    implements $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  factory _$TerminologyCapabilitiesImplementationCopyWith(
          _TerminologyCapabilitiesImplementation value,
          $Res Function(_TerminologyCapabilitiesImplementation) then) =
      __$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_url') Element urlElement});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object url = freezed,
    Object descriptionElement = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesImplementation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUrl,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesImplementation
    implements _TerminologyCapabilitiesImplementation {
  const _$_TerminologyCapabilitiesImplementation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      this.url,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_url') this.urlElement});

  factory _$_TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesImplementationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final FhirUrl url;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesImplementation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, url: $url, descriptionElement: $descriptionElement, urlElement: $urlElement)';
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
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
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
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(urlElement);

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
    implements TerminologyCapabilitiesImplementation {
  const factory _TerminologyCapabilitiesImplementation(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String description,
          FhirUrl url,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: '_url') Element urlElement}) =
      _$_TerminologyCapabilitiesImplementation;

  factory _TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesImplementation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  FhirUrl get url;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  _$TerminologyCapabilitiesImplementationCopyWith<
      _TerminologyCapabilitiesImplementation> get copyWith;
}

TerminologyCapabilitiesCodeSystem _$TerminologyCapabilitiesCodeSystemFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesCodeSystem.fromJson(json);
}

class _$TerminologyCapabilitiesCodeSystemTearOff {
  const _$TerminologyCapabilitiesCodeSystemTearOff();

  _TerminologyCapabilitiesCodeSystem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      List<TerminologyCapabilitiesVersion> version,
      Boolean subsumption,
      @JsonKey(name: '_subsumption') Element subsumptionElement}) {
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
}

// ignore: unused_element
const $TerminologyCapabilitiesCodeSystem =
    _$TerminologyCapabilitiesCodeSystemTearOff();

mixin _$TerminologyCapabilitiesCodeSystem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Canonical get uri;
  List<TerminologyCapabilitiesVersion> get version;
  Boolean get subsumption;
  @JsonKey(name: '_subsumption')
  Element get subsumptionElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesCodeSystemCopyWith<TerminologyCapabilitiesCodeSystem>
      get copyWith;
}

abstract class $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  factory $TerminologyCapabilitiesCodeSystemCopyWith(
          TerminologyCapabilitiesCodeSystem value,
          $Res Function(TerminologyCapabilitiesCodeSystem) then) =
      _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      List<TerminologyCapabilitiesVersion> version,
      Boolean subsumption,
      @JsonKey(name: '_subsumption') Element subsumptionElement});

  $ElementCopyWith<$Res> get subsumptionElement;
}

class _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  _$TerminologyCapabilitiesCodeSystemCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesCodeSystem _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesCodeSystem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uri = freezed,
    Object version = freezed,
    Object subsumption = freezed,
    Object subsumptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uri: uri == freezed ? _value.uri : uri as Canonical,
      version: version == freezed
          ? _value.version
          : version as List<TerminologyCapabilitiesVersion>,
      subsumption:
          subsumption == freezed ? _value.subsumption : subsumption as Boolean,
      subsumptionElement: subsumptionElement == freezed
          ? _value.subsumptionElement
          : subsumptionElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get subsumptionElement {
    if (_value.subsumptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subsumptionElement, (value) {
      return _then(_value.copyWith(subsumptionElement: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesCodeSystemCopyWith<$Res>
    implements $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  factory _$TerminologyCapabilitiesCodeSystemCopyWith(
          _TerminologyCapabilitiesCodeSystem value,
          $Res Function(_TerminologyCapabilitiesCodeSystem) then) =
      __$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      List<TerminologyCapabilitiesVersion> version,
      Boolean subsumption,
      @JsonKey(name: '_subsumption') Element subsumptionElement});

  @override
  $ElementCopyWith<$Res> get subsumptionElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uri = freezed,
    Object version = freezed,
    Object subsumption = freezed,
    Object subsumptionElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesCodeSystem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uri: uri == freezed ? _value.uri : uri as Canonical,
      version: version == freezed
          ? _value.version
          : version as List<TerminologyCapabilitiesVersion>,
      subsumption:
          subsumption == freezed ? _value.subsumption : subsumption as Boolean,
      subsumptionElement: subsumptionElement == freezed
          ? _value.subsumptionElement
          : subsumptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesCodeSystem
    implements _TerminologyCapabilitiesCodeSystem {
  const _$_TerminologyCapabilitiesCodeSystem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uri,
      this.version,
      this.subsumption,
      @JsonKey(name: '_subsumption') this.subsumptionElement});

  factory _$_TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesCodeSystemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Canonical uri;
  @override
  final List<TerminologyCapabilitiesVersion> version;
  @override
  final Boolean subsumption;
  @override
  @JsonKey(name: '_subsumption')
  final Element subsumptionElement;

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
    implements TerminologyCapabilitiesCodeSystem {
  const factory _TerminologyCapabilitiesCodeSystem(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Canonical uri,
          List<TerminologyCapabilitiesVersion> version,
          Boolean subsumption,
          @JsonKey(name: '_subsumption') Element subsumptionElement}) =
      _$_TerminologyCapabilitiesCodeSystem;

  factory _TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesCodeSystem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Canonical get uri;
  @override
  List<TerminologyCapabilitiesVersion> get version;
  @override
  Boolean get subsumption;
  @override
  @JsonKey(name: '_subsumption')
  Element get subsumptionElement;
  @override
  _$TerminologyCapabilitiesCodeSystemCopyWith<
      _TerminologyCapabilitiesCodeSystem> get copyWith;
}

TerminologyCapabilitiesVersion _$TerminologyCapabilitiesVersionFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesVersion.fromJson(json);
}

class _$TerminologyCapabilitiesVersionTearOff {
  const _$TerminologyCapabilitiesVersionTearOff();

  _TerminologyCapabilitiesVersion call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String code,
      Boolean isDefault,
      Boolean compositional,
      List<Code> language,
      List<TerminologyCapabilitiesFilter> filter,
      List<Code> property,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_isDefault') Element isDefaultElement,
      @JsonKey(name: '_compositional') Element compositionalElement,
      @JsonKey(name: '_language') List<Element> languageElement,
      @JsonKey(name: '_property') List<Element> propertyElement}) {
    return _TerminologyCapabilitiesVersion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      isDefault: isDefault,
      compositional: compositional,
      language: language,
      filter: filter,
      property: property,
      codeElement: codeElement,
      isDefaultElement: isDefaultElement,
      compositionalElement: compositionalElement,
      languageElement: languageElement,
      propertyElement: propertyElement,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesVersion =
    _$TerminologyCapabilitiesVersionTearOff();

mixin _$TerminologyCapabilitiesVersion {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get code;
  Boolean get isDefault;
  Boolean get compositional;
  List<Code> get language;
  List<TerminologyCapabilitiesFilter> get filter;
  List<Code> get property;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_isDefault')
  Element get isDefaultElement;
  @JsonKey(name: '_compositional')
  Element get compositionalElement;
  @JsonKey(name: '_language')
  List<Element> get languageElement;
  @JsonKey(name: '_property')
  List<Element> get propertyElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesVersionCopyWith<TerminologyCapabilitiesVersion>
      get copyWith;
}

abstract class $TerminologyCapabilitiesVersionCopyWith<$Res> {
  factory $TerminologyCapabilitiesVersionCopyWith(
          TerminologyCapabilitiesVersion value,
          $Res Function(TerminologyCapabilitiesVersion) then) =
      _$TerminologyCapabilitiesVersionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String code,
      Boolean isDefault,
      Boolean compositional,
      List<Code> language,
      List<TerminologyCapabilitiesFilter> filter,
      List<Code> property,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_isDefault') Element isDefaultElement,
      @JsonKey(name: '_compositional') Element compositionalElement,
      @JsonKey(name: '_language') List<Element> languageElement,
      @JsonKey(name: '_property') List<Element> propertyElement});

  $ElementCopyWith<$Res> get codeElement;
  $ElementCopyWith<$Res> get isDefaultElement;
  $ElementCopyWith<$Res> get compositionalElement;
}

class _$TerminologyCapabilitiesVersionCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesVersionCopyWith<$Res> {
  _$TerminologyCapabilitiesVersionCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesVersion _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesVersion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object isDefault = freezed,
    Object compositional = freezed,
    Object language = freezed,
    Object filter = freezed,
    Object property = freezed,
    Object codeElement = freezed,
    Object isDefaultElement = freezed,
    Object compositionalElement = freezed,
    Object languageElement = freezed,
    Object propertyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as String,
      isDefault: isDefault == freezed ? _value.isDefault : isDefault as Boolean,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean,
      language: language == freezed ? _value.language : language as List<Code>,
      filter: filter == freezed
          ? _value.filter
          : filter as List<TerminologyCapabilitiesFilter>,
      property: property == freezed ? _value.property : property as List<Code>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      isDefaultElement: isDefaultElement == freezed
          ? _value.isDefaultElement
          : isDefaultElement as Element,
      compositionalElement: compositionalElement == freezed
          ? _value.compositionalElement
          : compositionalElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as List<Element>,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as List<Element>,
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
  $ElementCopyWith<$Res> get isDefaultElement {
    if (_value.isDefaultElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isDefaultElement, (value) {
      return _then(_value.copyWith(isDefaultElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get compositionalElement {
    if (_value.compositionalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.compositionalElement, (value) {
      return _then(_value.copyWith(compositionalElement: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesVersionCopyWith<$Res>
    implements $TerminologyCapabilitiesVersionCopyWith<$Res> {
  factory _$TerminologyCapabilitiesVersionCopyWith(
          _TerminologyCapabilitiesVersion value,
          $Res Function(_TerminologyCapabilitiesVersion) then) =
      __$TerminologyCapabilitiesVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String code,
      Boolean isDefault,
      Boolean compositional,
      List<Code> language,
      List<TerminologyCapabilitiesFilter> filter,
      List<Code> property,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_isDefault') Element isDefaultElement,
      @JsonKey(name: '_compositional') Element compositionalElement,
      @JsonKey(name: '_language') List<Element> languageElement,
      @JsonKey(name: '_property') List<Element> propertyElement});

  @override
  $ElementCopyWith<$Res> get codeElement;
  @override
  $ElementCopyWith<$Res> get isDefaultElement;
  @override
  $ElementCopyWith<$Res> get compositionalElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object isDefault = freezed,
    Object compositional = freezed,
    Object language = freezed,
    Object filter = freezed,
    Object property = freezed,
    Object codeElement = freezed,
    Object isDefaultElement = freezed,
    Object compositionalElement = freezed,
    Object languageElement = freezed,
    Object propertyElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesVersion(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as String,
      isDefault: isDefault == freezed ? _value.isDefault : isDefault as Boolean,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean,
      language: language == freezed ? _value.language : language as List<Code>,
      filter: filter == freezed
          ? _value.filter
          : filter as List<TerminologyCapabilitiesFilter>,
      property: property == freezed ? _value.property : property as List<Code>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      isDefaultElement: isDefaultElement == freezed
          ? _value.isDefaultElement
          : isDefaultElement as Element,
      compositionalElement: compositionalElement == freezed
          ? _value.compositionalElement
          : compositionalElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as List<Element>,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement as List<Element>,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesVersion
    implements _TerminologyCapabilitiesVersion {
  const _$_TerminologyCapabilitiesVersion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.isDefault,
      this.compositional,
      this.language,
      this.filter,
      this.property,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_isDefault') this.isDefaultElement,
      @JsonKey(name: '_compositional') this.compositionalElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_property') this.propertyElement});

  factory _$_TerminologyCapabilitiesVersion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesVersionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String code;
  @override
  final Boolean isDefault;
  @override
  final Boolean compositional;
  @override
  final List<Code> language;
  @override
  final List<TerminologyCapabilitiesFilter> filter;
  @override
  final List<Code> property;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_isDefault')
  final Element isDefaultElement;
  @override
  @JsonKey(name: '_compositional')
  final Element compositionalElement;
  @override
  @JsonKey(name: '_language')
  final List<Element> languageElement;
  @override
  @JsonKey(name: '_property')
  final List<Element> propertyElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, isDefault: $isDefault, compositional: $compositional, language: $language, filter: $filter, property: $property, codeElement: $codeElement, isDefaultElement: $isDefaultElement, compositionalElement: $compositionalElement, languageElement: $languageElement, propertyElement: $propertyElement)';
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
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality()
                    .equals(other.isDefault, isDefault)) &&
            (identical(other.compositional, compositional) ||
                const DeepCollectionEquality()
                    .equals(other.compositional, compositional)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.isDefaultElement, isDefaultElement) ||
                const DeepCollectionEquality()
                    .equals(other.isDefaultElement, isDefaultElement)) &&
            (identical(other.compositionalElement, compositionalElement) ||
                const DeepCollectionEquality().equals(
                    other.compositionalElement, compositionalElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
      const DeepCollectionEquality().hash(isDefault) ^
      const DeepCollectionEquality().hash(compositional) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(isDefaultElement) ^
      const DeepCollectionEquality().hash(compositionalElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(propertyElement);

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
    implements TerminologyCapabilitiesVersion {
  const factory _TerminologyCapabilitiesVersion(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String code,
          Boolean isDefault,
          Boolean compositional,
          List<Code> language,
          List<TerminologyCapabilitiesFilter> filter,
          List<Code> property,
          @JsonKey(name: '_code') Element codeElement,
          @JsonKey(name: '_isDefault') Element isDefaultElement,
          @JsonKey(name: '_compositional') Element compositionalElement,
          @JsonKey(name: '_language') List<Element> languageElement,
          @JsonKey(name: '_property') List<Element> propertyElement}) =
      _$_TerminologyCapabilitiesVersion;

  factory _TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesVersion.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get code;
  @override
  Boolean get isDefault;
  @override
  Boolean get compositional;
  @override
  List<Code> get language;
  @override
  List<TerminologyCapabilitiesFilter> get filter;
  @override
  List<Code> get property;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_isDefault')
  Element get isDefaultElement;
  @override
  @JsonKey(name: '_compositional')
  Element get compositionalElement;
  @override
  @JsonKey(name: '_language')
  List<Element> get languageElement;
  @override
  @JsonKey(name: '_property')
  List<Element> get propertyElement;
  @override
  _$TerminologyCapabilitiesVersionCopyWith<_TerminologyCapabilitiesVersion>
      get copyWith;
}

TerminologyCapabilitiesFilter _$TerminologyCapabilitiesFilterFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesFilter.fromJson(json);
}

class _$TerminologyCapabilitiesFilterTearOff {
  const _$TerminologyCapabilitiesFilterTearOff();

  _TerminologyCapabilitiesFilter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      List<Code> op,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_op') List<Element> opElement}) {
    return _TerminologyCapabilitiesFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      op: op,
      codeElement: codeElement,
      opElement: opElement,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesFilter = _$TerminologyCapabilitiesFilterTearOff();

mixin _$TerminologyCapabilitiesFilter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  List<Code> get op;
  @JsonKey(name: '_code')
  Element get codeElement;
  @JsonKey(name: '_op')
  List<Element> get opElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesFilterCopyWith<TerminologyCapabilitiesFilter>
      get copyWith;
}

abstract class $TerminologyCapabilitiesFilterCopyWith<$Res> {
  factory $TerminologyCapabilitiesFilterCopyWith(
          TerminologyCapabilitiesFilter value,
          $Res Function(TerminologyCapabilitiesFilter) then) =
      _$TerminologyCapabilitiesFilterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      List<Code> op,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_op') List<Element> opElement});

  $ElementCopyWith<$Res> get codeElement;
}

class _$TerminologyCapabilitiesFilterCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesFilterCopyWith<$Res> {
  _$TerminologyCapabilitiesFilterCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesFilter _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesFilter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object op = freezed,
    Object codeElement = freezed,
    Object opElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      op: op == freezed ? _value.op : op as List<Code>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      opElement:
          opElement == freezed ? _value.opElement : opElement as List<Element>,
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
}

abstract class _$TerminologyCapabilitiesFilterCopyWith<$Res>
    implements $TerminologyCapabilitiesFilterCopyWith<$Res> {
  factory _$TerminologyCapabilitiesFilterCopyWith(
          _TerminologyCapabilitiesFilter value,
          $Res Function(_TerminologyCapabilitiesFilter) then) =
      __$TerminologyCapabilitiesFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      List<Code> op,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_op') List<Element> opElement});

  @override
  $ElementCopyWith<$Res> get codeElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object op = freezed,
    Object codeElement = freezed,
    Object opElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesFilter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      op: op == freezed ? _value.op : op as List<Code>,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element,
      opElement:
          opElement == freezed ? _value.opElement : opElement as List<Element>,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesFilter
    implements _TerminologyCapabilitiesFilter {
  const _$_TerminologyCapabilitiesFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.op,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_op') this.opElement});

  factory _$_TerminologyCapabilitiesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final List<Code> op;
  @override
  @JsonKey(name: '_code')
  final Element codeElement;
  @override
  @JsonKey(name: '_op')
  final List<Element> opElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, op: $op, codeElement: $codeElement, opElement: $opElement)';
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
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
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
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(opElement);

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
    implements TerminologyCapabilitiesFilter {
  const factory _TerminologyCapabilitiesFilter(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Code code,
          List<Code> op,
          @JsonKey(name: '_code') Element codeElement,
          @JsonKey(name: '_op') List<Element> opElement}) =
      _$_TerminologyCapabilitiesFilter;

  factory _TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  List<Code> get op;
  @override
  @JsonKey(name: '_code')
  Element get codeElement;
  @override
  @JsonKey(name: '_op')
  List<Element> get opElement;
  @override
  _$TerminologyCapabilitiesFilterCopyWith<_TerminologyCapabilitiesFilter>
      get copyWith;
}

TerminologyCapabilitiesExpansion _$TerminologyCapabilitiesExpansionFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesExpansion.fromJson(json);
}

class _$TerminologyCapabilitiesExpansionTearOff {
  const _$TerminologyCapabilitiesExpansionTearOff();

  _TerminologyCapabilitiesExpansion call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean hierarchical,
      Boolean paging,
      Boolean incomplete,
      List<TerminologyCapabilitiesParameter> parameter,
      Markdown textFilter,
      @JsonKey(name: '_hierarchical') Element hierarchicalElement,
      @JsonKey(name: '_paging') Element pagingElement,
      @JsonKey(name: '_incomplete') Element incompleteElement,
      @JsonKey(name: '_textFilter') Element textFilterElement}) {
    return _TerminologyCapabilitiesExpansion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      hierarchical: hierarchical,
      paging: paging,
      incomplete: incomplete,
      parameter: parameter,
      textFilter: textFilter,
      hierarchicalElement: hierarchicalElement,
      pagingElement: pagingElement,
      incompleteElement: incompleteElement,
      textFilterElement: textFilterElement,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesExpansion =
    _$TerminologyCapabilitiesExpansionTearOff();

mixin _$TerminologyCapabilitiesExpansion {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get hierarchical;
  Boolean get paging;
  Boolean get incomplete;
  List<TerminologyCapabilitiesParameter> get parameter;
  Markdown get textFilter;
  @JsonKey(name: '_hierarchical')
  Element get hierarchicalElement;
  @JsonKey(name: '_paging')
  Element get pagingElement;
  @JsonKey(name: '_incomplete')
  Element get incompleteElement;
  @JsonKey(name: '_textFilter')
  Element get textFilterElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesExpansionCopyWith<TerminologyCapabilitiesExpansion>
      get copyWith;
}

abstract class $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  factory $TerminologyCapabilitiesExpansionCopyWith(
          TerminologyCapabilitiesExpansion value,
          $Res Function(TerminologyCapabilitiesExpansion) then) =
      _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean hierarchical,
      Boolean paging,
      Boolean incomplete,
      List<TerminologyCapabilitiesParameter> parameter,
      Markdown textFilter,
      @JsonKey(name: '_hierarchical') Element hierarchicalElement,
      @JsonKey(name: '_paging') Element pagingElement,
      @JsonKey(name: '_incomplete') Element incompleteElement,
      @JsonKey(name: '_textFilter') Element textFilterElement});

  $ElementCopyWith<$Res> get hierarchicalElement;
  $ElementCopyWith<$Res> get pagingElement;
  $ElementCopyWith<$Res> get incompleteElement;
  $ElementCopyWith<$Res> get textFilterElement;
}

class _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  _$TerminologyCapabilitiesExpansionCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesExpansion _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesExpansion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object hierarchical = freezed,
    Object paging = freezed,
    Object incomplete = freezed,
    Object parameter = freezed,
    Object textFilter = freezed,
    Object hierarchicalElement = freezed,
    Object pagingElement = freezed,
    Object incompleteElement = freezed,
    Object textFilterElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      hierarchical: hierarchical == freezed
          ? _value.hierarchical
          : hierarchical as Boolean,
      paging: paging == freezed ? _value.paging : paging as Boolean,
      incomplete:
          incomplete == freezed ? _value.incomplete : incomplete as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<TerminologyCapabilitiesParameter>,
      textFilter:
          textFilter == freezed ? _value.textFilter : textFilter as Markdown,
      hierarchicalElement: hierarchicalElement == freezed
          ? _value.hierarchicalElement
          : hierarchicalElement as Element,
      pagingElement: pagingElement == freezed
          ? _value.pagingElement
          : pagingElement as Element,
      incompleteElement: incompleteElement == freezed
          ? _value.incompleteElement
          : incompleteElement as Element,
      textFilterElement: textFilterElement == freezed
          ? _value.textFilterElement
          : textFilterElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get hierarchicalElement {
    if (_value.hierarchicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.hierarchicalElement, (value) {
      return _then(_value.copyWith(hierarchicalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get pagingElement {
    if (_value.pagingElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pagingElement, (value) {
      return _then(_value.copyWith(pagingElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get incompleteElement {
    if (_value.incompleteElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.incompleteElement, (value) {
      return _then(_value.copyWith(incompleteElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textFilterElement {
    if (_value.textFilterElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textFilterElement, (value) {
      return _then(_value.copyWith(textFilterElement: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesExpansionCopyWith<$Res>
    implements $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  factory _$TerminologyCapabilitiesExpansionCopyWith(
          _TerminologyCapabilitiesExpansion value,
          $Res Function(_TerminologyCapabilitiesExpansion) then) =
      __$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean hierarchical,
      Boolean paging,
      Boolean incomplete,
      List<TerminologyCapabilitiesParameter> parameter,
      Markdown textFilter,
      @JsonKey(name: '_hierarchical') Element hierarchicalElement,
      @JsonKey(name: '_paging') Element pagingElement,
      @JsonKey(name: '_incomplete') Element incompleteElement,
      @JsonKey(name: '_textFilter') Element textFilterElement});

  @override
  $ElementCopyWith<$Res> get hierarchicalElement;
  @override
  $ElementCopyWith<$Res> get pagingElement;
  @override
  $ElementCopyWith<$Res> get incompleteElement;
  @override
  $ElementCopyWith<$Res> get textFilterElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object hierarchical = freezed,
    Object paging = freezed,
    Object incomplete = freezed,
    Object parameter = freezed,
    Object textFilter = freezed,
    Object hierarchicalElement = freezed,
    Object pagingElement = freezed,
    Object incompleteElement = freezed,
    Object textFilterElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesExpansion(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      hierarchical: hierarchical == freezed
          ? _value.hierarchical
          : hierarchical as Boolean,
      paging: paging == freezed ? _value.paging : paging as Boolean,
      incomplete:
          incomplete == freezed ? _value.incomplete : incomplete as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<TerminologyCapabilitiesParameter>,
      textFilter:
          textFilter == freezed ? _value.textFilter : textFilter as Markdown,
      hierarchicalElement: hierarchicalElement == freezed
          ? _value.hierarchicalElement
          : hierarchicalElement as Element,
      pagingElement: pagingElement == freezed
          ? _value.pagingElement
          : pagingElement as Element,
      incompleteElement: incompleteElement == freezed
          ? _value.incompleteElement
          : incompleteElement as Element,
      textFilterElement: textFilterElement == freezed
          ? _value.textFilterElement
          : textFilterElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesExpansion
    implements _TerminologyCapabilitiesExpansion {
  const _$_TerminologyCapabilitiesExpansion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.hierarchical,
      this.paging,
      this.incomplete,
      this.parameter,
      this.textFilter,
      @JsonKey(name: '_hierarchical') this.hierarchicalElement,
      @JsonKey(name: '_paging') this.pagingElement,
      @JsonKey(name: '_incomplete') this.incompleteElement,
      @JsonKey(name: '_textFilter') this.textFilterElement});

  factory _$_TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesExpansionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean hierarchical;
  @override
  final Boolean paging;
  @override
  final Boolean incomplete;
  @override
  final List<TerminologyCapabilitiesParameter> parameter;
  @override
  final Markdown textFilter;
  @override
  @JsonKey(name: '_hierarchical')
  final Element hierarchicalElement;
  @override
  @JsonKey(name: '_paging')
  final Element pagingElement;
  @override
  @JsonKey(name: '_incomplete')
  final Element incompleteElement;
  @override
  @JsonKey(name: '_textFilter')
  final Element textFilterElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesExpansion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, hierarchical: $hierarchical, paging: $paging, incomplete: $incomplete, parameter: $parameter, textFilter: $textFilter, hierarchicalElement: $hierarchicalElement, pagingElement: $pagingElement, incompleteElement: $incompleteElement, textFilterElement: $textFilterElement)';
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
            (identical(other.paging, paging) ||
                const DeepCollectionEquality().equals(other.paging, paging)) &&
            (identical(other.incomplete, incomplete) ||
                const DeepCollectionEquality()
                    .equals(other.incomplete, incomplete)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.textFilter, textFilter) ||
                const DeepCollectionEquality()
                    .equals(other.textFilter, textFilter)) &&
            (identical(other.hierarchicalElement, hierarchicalElement) ||
                const DeepCollectionEquality()
                    .equals(other.hierarchicalElement, hierarchicalElement)) &&
            (identical(other.pagingElement, pagingElement) ||
                const DeepCollectionEquality()
                    .equals(other.pagingElement, pagingElement)) &&
            (identical(other.incompleteElement, incompleteElement) ||
                const DeepCollectionEquality()
                    .equals(other.incompleteElement, incompleteElement)) &&
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
      const DeepCollectionEquality().hash(paging) ^
      const DeepCollectionEquality().hash(incomplete) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(textFilter) ^
      const DeepCollectionEquality().hash(hierarchicalElement) ^
      const DeepCollectionEquality().hash(pagingElement) ^
      const DeepCollectionEquality().hash(incompleteElement) ^
      const DeepCollectionEquality().hash(textFilterElement);

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
    implements TerminologyCapabilitiesExpansion {
  const factory _TerminologyCapabilitiesExpansion(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Boolean hierarchical,
          Boolean paging,
          Boolean incomplete,
          List<TerminologyCapabilitiesParameter> parameter,
          Markdown textFilter,
          @JsonKey(name: '_hierarchical') Element hierarchicalElement,
          @JsonKey(name: '_paging') Element pagingElement,
          @JsonKey(name: '_incomplete') Element incompleteElement,
          @JsonKey(name: '_textFilter') Element textFilterElement}) =
      _$_TerminologyCapabilitiesExpansion;

  factory _TerminologyCapabilitiesExpansion.fromJson(
      Map<String, dynamic> json) = _$_TerminologyCapabilitiesExpansion.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get hierarchical;
  @override
  Boolean get paging;
  @override
  Boolean get incomplete;
  @override
  List<TerminologyCapabilitiesParameter> get parameter;
  @override
  Markdown get textFilter;
  @override
  @JsonKey(name: '_hierarchical')
  Element get hierarchicalElement;
  @override
  @JsonKey(name: '_paging')
  Element get pagingElement;
  @override
  @JsonKey(name: '_incomplete')
  Element get incompleteElement;
  @override
  @JsonKey(name: '_textFilter')
  Element get textFilterElement;
  @override
  _$TerminologyCapabilitiesExpansionCopyWith<_TerminologyCapabilitiesExpansion>
      get copyWith;
}

TerminologyCapabilitiesParameter _$TerminologyCapabilitiesParameterFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesParameter.fromJson(json);
}

class _$TerminologyCapabilitiesParameterTearOff {
  const _$TerminologyCapabilitiesParameterTearOff();

  _TerminologyCapabilitiesParameter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code name,
      String documentation,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_documentation') Element documentationElement}) {
    return _TerminologyCapabilitiesParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      documentation: documentation,
      nameElement: nameElement,
      documentationElement: documentationElement,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesParameter =
    _$TerminologyCapabilitiesParameterTearOff();

mixin _$TerminologyCapabilitiesParameter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get name;
  String get documentation;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_documentation')
  Element get documentationElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesParameterCopyWith<TerminologyCapabilitiesParameter>
      get copyWith;
}

abstract class $TerminologyCapabilitiesParameterCopyWith<$Res> {
  factory $TerminologyCapabilitiesParameterCopyWith(
          TerminologyCapabilitiesParameter value,
          $Res Function(TerminologyCapabilitiesParameter) then) =
      _$TerminologyCapabilitiesParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code name,
      String documentation,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_documentation') Element documentationElement});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get documentationElement;
}

class _$TerminologyCapabilitiesParameterCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesParameterCopyWith<$Res> {
  _$TerminologyCapabilitiesParameterCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesParameter _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object documentation = freezed,
    Object nameElement = freezed,
    Object documentationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element,
    ));
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
  $ElementCopyWith<$Res> get documentationElement {
    if (_value.documentationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.documentationElement, (value) {
      return _then(_value.copyWith(documentationElement: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesParameterCopyWith<$Res>
    implements $TerminologyCapabilitiesParameterCopyWith<$Res> {
  factory _$TerminologyCapabilitiesParameterCopyWith(
          _TerminologyCapabilitiesParameter value,
          $Res Function(_TerminologyCapabilitiesParameter) then) =
      __$TerminologyCapabilitiesParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code name,
      String documentation,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_documentation') Element documentationElement});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get documentationElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object documentation = freezed,
    Object nameElement = freezed,
    Object documentationElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesParameter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesParameter
    implements _TerminologyCapabilitiesParameter {
  const _$_TerminologyCapabilitiesParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.documentation,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_documentation') this.documentationElement});

  factory _$_TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesParameterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code name;
  @override
  final String documentation;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_documentation')
  final Element documentationElement;

  @override
  String toString() {
    return 'TerminologyCapabilitiesParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, documentation: $documentation, nameElement: $nameElement, documentationElement: $documentationElement)';
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
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
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
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(documentationElement);

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
    implements TerminologyCapabilitiesParameter {
  const factory _TerminologyCapabilitiesParameter(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Code name,
          String documentation,
          @JsonKey(name: '_name') Element nameElement,
          @JsonKey(name: '_documentation') Element documentationElement}) =
      _$_TerminologyCapabilitiesParameter;

  factory _TerminologyCapabilitiesParameter.fromJson(
      Map<String, dynamic> json) = _$_TerminologyCapabilitiesParameter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get name;
  @override
  String get documentation;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_documentation')
  Element get documentationElement;
  @override
  _$TerminologyCapabilitiesParameterCopyWith<_TerminologyCapabilitiesParameter>
      get copyWith;
}

TerminologyCapabilitiesValidateCode
    _$TerminologyCapabilitiesValidateCodeFromJson(Map<String, dynamic> json) {
  return _TerminologyCapabilitiesValidateCode.fromJson(json);
}

class _$TerminologyCapabilitiesValidateCodeTearOff {
  const _$TerminologyCapabilitiesValidateCodeTearOff();

  _TerminologyCapabilitiesValidateCode call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translations,
      @JsonKey(name: '_translations') Element translationsElement}) {
    return _TerminologyCapabilitiesValidateCode(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      translations: translations,
      translationsElement: translationsElement,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesValidateCode =
    _$TerminologyCapabilitiesValidateCodeTearOff();

mixin _$TerminologyCapabilitiesValidateCode {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get translations;
  @JsonKey(name: '_translations')
  Element get translationsElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesValidateCodeCopyWith<
      TerminologyCapabilitiesValidateCode> get copyWith;
}

abstract class $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  factory $TerminologyCapabilitiesValidateCodeCopyWith(
          TerminologyCapabilitiesValidateCode value,
          $Res Function(TerminologyCapabilitiesValidateCode) then) =
      _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translations,
      @JsonKey(name: '_translations') Element translationsElement});

  $ElementCopyWith<$Res> get translationsElement;
}

class _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  _$TerminologyCapabilitiesValidateCodeCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesValidateCode _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesValidateCode) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object translations = freezed,
    Object translationsElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      translations: translations == freezed
          ? _value.translations
          : translations as Boolean,
      translationsElement: translationsElement == freezed
          ? _value.translationsElement
          : translationsElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get translationsElement {
    if (_value.translationsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.translationsElement, (value) {
      return _then(_value.copyWith(translationsElement: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesValidateCodeCopyWith<$Res>
    implements $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  factory _$TerminologyCapabilitiesValidateCodeCopyWith(
          _TerminologyCapabilitiesValidateCode value,
          $Res Function(_TerminologyCapabilitiesValidateCode) then) =
      __$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translations,
      @JsonKey(name: '_translations') Element translationsElement});

  @override
  $ElementCopyWith<$Res> get translationsElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object translations = freezed,
    Object translationsElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesValidateCode(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      translations: translations == freezed
          ? _value.translations
          : translations as Boolean,
      translationsElement: translationsElement == freezed
          ? _value.translationsElement
          : translationsElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesValidateCode
    implements _TerminologyCapabilitiesValidateCode {
  const _$_TerminologyCapabilitiesValidateCode(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.translations,
      @JsonKey(name: '_translations') this.translationsElement});

  factory _$_TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesValidateCodeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean translations;
  @override
  @JsonKey(name: '_translations')
  final Element translationsElement;

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
    implements TerminologyCapabilitiesValidateCode {
  const factory _TerminologyCapabilitiesValidateCode(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Boolean translations,
          @JsonKey(name: '_translations') Element translationsElement}) =
      _$_TerminologyCapabilitiesValidateCode;

  factory _TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesValidateCode.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get translations;
  @override
  @JsonKey(name: '_translations')
  Element get translationsElement;
  @override
  _$TerminologyCapabilitiesValidateCodeCopyWith<
      _TerminologyCapabilitiesValidateCode> get copyWith;
}

TerminologyCapabilitiesTranslation _$TerminologyCapabilitiesTranslationFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesTranslation.fromJson(json);
}

class _$TerminologyCapabilitiesTranslationTearOff {
  const _$TerminologyCapabilitiesTranslationTearOff();

  _TerminologyCapabilitiesTranslation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean needsMap,
      @JsonKey(name: '_needsMap') Element needsMapElement}) {
    return _TerminologyCapabilitiesTranslation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      needsMap: needsMap,
      needsMapElement: needsMapElement,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesTranslation =
    _$TerminologyCapabilitiesTranslationTearOff();

mixin _$TerminologyCapabilitiesTranslation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get needsMap;
  @JsonKey(name: '_needsMap')
  Element get needsMapElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesTranslationCopyWith<
      TerminologyCapabilitiesTranslation> get copyWith;
}

abstract class $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  factory $TerminologyCapabilitiesTranslationCopyWith(
          TerminologyCapabilitiesTranslation value,
          $Res Function(TerminologyCapabilitiesTranslation) then) =
      _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean needsMap,
      @JsonKey(name: '_needsMap') Element needsMapElement});

  $ElementCopyWith<$Res> get needsMapElement;
}

class _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  _$TerminologyCapabilitiesTranslationCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesTranslation _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesTranslation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object needsMap = freezed,
    Object needsMapElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      needsMap: needsMap == freezed ? _value.needsMap : needsMap as Boolean,
      needsMapElement: needsMapElement == freezed
          ? _value.needsMapElement
          : needsMapElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get needsMapElement {
    if (_value.needsMapElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.needsMapElement, (value) {
      return _then(_value.copyWith(needsMapElement: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesTranslationCopyWith<$Res>
    implements $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  factory _$TerminologyCapabilitiesTranslationCopyWith(
          _TerminologyCapabilitiesTranslation value,
          $Res Function(_TerminologyCapabilitiesTranslation) then) =
      __$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean needsMap,
      @JsonKey(name: '_needsMap') Element needsMapElement});

  @override
  $ElementCopyWith<$Res> get needsMapElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object needsMap = freezed,
    Object needsMapElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesTranslation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      needsMap: needsMap == freezed ? _value.needsMap : needsMap as Boolean,
      needsMapElement: needsMapElement == freezed
          ? _value.needsMapElement
          : needsMapElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesTranslation
    implements _TerminologyCapabilitiesTranslation {
  const _$_TerminologyCapabilitiesTranslation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.needsMap,
      @JsonKey(name: '_needsMap') this.needsMapElement});

  factory _$_TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesTranslationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean needsMap;
  @override
  @JsonKey(name: '_needsMap')
  final Element needsMapElement;

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
    implements TerminologyCapabilitiesTranslation {
  const factory _TerminologyCapabilitiesTranslation(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Boolean needsMap,
          @JsonKey(name: '_needsMap') Element needsMapElement}) =
      _$_TerminologyCapabilitiesTranslation;

  factory _TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesTranslation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get needsMap;
  @override
  @JsonKey(name: '_needsMap')
  Element get needsMapElement;
  @override
  _$TerminologyCapabilitiesTranslationCopyWith<
      _TerminologyCapabilitiesTranslation> get copyWith;
}

TerminologyCapabilitiesClosure _$TerminologyCapabilitiesClosureFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesClosure.fromJson(json);
}

class _$TerminologyCapabilitiesClosureTearOff {
  const _$TerminologyCapabilitiesClosureTearOff();

  _TerminologyCapabilitiesClosure call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translation,
      @JsonKey(name: '_translation') Element translationElement}) {
    return _TerminologyCapabilitiesClosure(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      translation: translation,
      translationElement: translationElement,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesClosure =
    _$TerminologyCapabilitiesClosureTearOff();

mixin _$TerminologyCapabilitiesClosure {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get translation;
  @JsonKey(name: '_translation')
  Element get translationElement;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesClosureCopyWith<TerminologyCapabilitiesClosure>
      get copyWith;
}

abstract class $TerminologyCapabilitiesClosureCopyWith<$Res> {
  factory $TerminologyCapabilitiesClosureCopyWith(
          TerminologyCapabilitiesClosure value,
          $Res Function(TerminologyCapabilitiesClosure) then) =
      _$TerminologyCapabilitiesClosureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translation,
      @JsonKey(name: '_translation') Element translationElement});

  $ElementCopyWith<$Res> get translationElement;
}

class _$TerminologyCapabilitiesClosureCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesClosureCopyWith<$Res> {
  _$TerminologyCapabilitiesClosureCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesClosure _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesClosure) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object translation = freezed,
    Object translationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      translation:
          translation == freezed ? _value.translation : translation as Boolean,
      translationElement: translationElement == freezed
          ? _value.translationElement
          : translationElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get translationElement {
    if (_value.translationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.translationElement, (value) {
      return _then(_value.copyWith(translationElement: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesClosureCopyWith<$Res>
    implements $TerminologyCapabilitiesClosureCopyWith<$Res> {
  factory _$TerminologyCapabilitiesClosureCopyWith(
          _TerminologyCapabilitiesClosure value,
          $Res Function(_TerminologyCapabilitiesClosure) then) =
      __$TerminologyCapabilitiesClosureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translation,
      @JsonKey(name: '_translation') Element translationElement});

  @override
  $ElementCopyWith<$Res> get translationElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object translation = freezed,
    Object translationElement = freezed,
  }) {
    return _then(_TerminologyCapabilitiesClosure(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      translation:
          translation == freezed ? _value.translation : translation as Boolean,
      translationElement: translationElement == freezed
          ? _value.translationElement
          : translationElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesClosure
    implements _TerminologyCapabilitiesClosure {
  const _$_TerminologyCapabilitiesClosure(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.translation,
      @JsonKey(name: '_translation') this.translationElement});

  factory _$_TerminologyCapabilitiesClosure.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesClosureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean translation;
  @override
  @JsonKey(name: '_translation')
  final Element translationElement;

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
    implements TerminologyCapabilitiesClosure {
  const factory _TerminologyCapabilitiesClosure(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Boolean translation,
          @JsonKey(name: '_translation') Element translationElement}) =
      _$_TerminologyCapabilitiesClosure;

  factory _TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesClosure.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get translation;
  @override
  @JsonKey(name: '_translation')
  Element get translationElement;
  @override
  _$TerminologyCapabilitiesClosureCopyWith<_TerminologyCapabilitiesClosure>
      get copyWith;
}

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

class _$ValueSetTearOff {
  const _$ValueSetTearOff();

  _ValueSet call(
      {@required
      @JsonKey(required: true, defaultValue: 'ValueSet')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      Markdown purpose,
      Markdown copyright,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
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
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      immutable: immutable,
      purpose: purpose,
      copyright: copyright,
      compose: compose,
      expansion: expansion,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      urlElement: urlElement,
      versionElement: versionElement,
      nameElement: nameElement,
      titleElement: titleElement,
      statusElement: statusElement,
      experimentalElement: experimentalElement,
      dateElement: dateElement,
      publisherElement: publisherElement,
      descriptionElement: descriptionElement,
      immutableElement: immutableElement,
      purposeElement: purposeElement,
      copyrightElement: copyrightElement,
    );
  }
}

// ignore: unused_element
const $ValueSet = _$ValueSetTearOff();

mixin _$ValueSet {
  @JsonKey(required: true, defaultValue: 'ValueSet')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Boolean get immutable;
  Markdown get purpose;
  Markdown get copyright;
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
  @JsonKey(name: '_title')
  Element get titleElement;
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
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @JsonKey(name: '_copyright')
  Element get copyrightElement;

  Map<String, dynamic> toJson();
  $ValueSetCopyWith<ValueSet> get copyWith;
}

abstract class $ValueSetCopyWith<$Res> {
  factory $ValueSetCopyWith(ValueSet value, $Res Function(ValueSet) then) =
      _$ValueSetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ValueSet') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      Markdown purpose,
      Markdown copyright,
      ValueSetCompose compose,
      ValueSetExpansion expansion,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_experimental') Element experimentalElement,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_publisher') Element publisherElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_immutable') Element immutableElement,
      @JsonKey(name: '_purpose') Element purposeElement,
      @JsonKey(name: '_copyright') Element copyrightElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ValueSetComposeCopyWith<$Res> get compose;
  $ValueSetExpansionCopyWith<$Res> get expansion;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get experimentalElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get immutableElement;
  $ElementCopyWith<$Res> get purposeElement;
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
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object immutable = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object compose = freezed,
    Object expansion = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object immutableElement = freezed,
    Object purposeElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      immutable: immutable == freezed ? _value.immutable : immutable as Boolean,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
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
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
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
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
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
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res> get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
      return _then(_value.copyWith(purposeElement: value));
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
      {@JsonKey(required: true, defaultValue: 'ValueSet') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      Markdown purpose,
      Markdown copyright,
      ValueSetCompose compose,
      ValueSetExpansion expansion,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_experimental') Element experimentalElement,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_publisher') Element publisherElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_immutable') Element immutableElement,
      @JsonKey(name: '_purpose') Element purposeElement,
      @JsonKey(name: '_copyright') Element copyrightElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
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
  $ElementCopyWith<$Res> get titleElement;
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
  $ElementCopyWith<$Res> get purposeElement;
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
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object immutable = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object compose = freezed,
    Object expansion = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object urlElement = freezed,
    Object versionElement = freezed,
    Object nameElement = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object experimentalElement = freezed,
    Object dateElement = freezed,
    Object publisherElement = freezed,
    Object descriptionElement = freezed,
    Object immutableElement = freezed,
    Object purposeElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      immutable: immutable == freezed ? _value.immutable : immutable as Boolean,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
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
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
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
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ValueSet implements _ValueSet {
  const _$_ValueSet(
      {@required
      @JsonKey(required: true, defaultValue: 'ValueSet')
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
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.immutable,
      this.purpose,
      this.copyright,
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
      @JsonKey(name: '_title')
          this.titleElement,
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
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_copyright')
          this.copyrightElement})
      : assert(resourceType != null);

  factory _$_ValueSet.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ValueSet')
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
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Boolean immutable;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
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
  @JsonKey(name: '_title')
  final Element titleElement;
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
  @JsonKey(name: '_purpose')
  final Element purposeElement;
  @override
  @JsonKey(name: '_copyright')
  final Element copyrightElement;

  @override
  String toString() {
    return 'ValueSet(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, immutable: $immutable, purpose: $purpose, copyright: $copyright, compose: $compose, expansion: $expansion, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, urlElement: $urlElement, versionElement: $versionElement, nameElement: $nameElement, titleElement: $titleElement, statusElement: $statusElement, experimentalElement: $experimentalElement, dateElement: $dateElement, publisherElement: $publisherElement, descriptionElement: $descriptionElement, immutableElement: $immutableElement, purposeElement: $purposeElement, copyrightElement: $copyrightElement)';
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
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.immutable, immutable) ||
                const DeepCollectionEquality()
                    .equals(other.immutable, immutable)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.compose, compose) ||
                const DeepCollectionEquality().equals(other.compose, compose)) &&
            (identical(other.expansion, expansion) || const DeepCollectionEquality().equals(other.expansion, expansion)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.immutableElement, immutableElement) || const DeepCollectionEquality().equals(other.immutableElement, immutableElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
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
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(immutable) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(compose) ^
      const DeepCollectionEquality().hash(expansion) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(immutableElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
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
      {@required
      @JsonKey(required: true, defaultValue: 'ValueSet')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      Markdown purpose,
      Markdown copyright,
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
      @JsonKey(name: '_title')
          Element titleElement,
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
      @JsonKey(name: '_purpose')
          Element purposeElement,
      @JsonKey(name: '_copyright')
          Element copyrightElement}) = _$_ValueSet;

  factory _ValueSet.fromJson(Map<String, dynamic> json) = _$_ValueSet.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ValueSet')
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
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Boolean get immutable;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
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
  @JsonKey(name: '_title')
  Element get titleElement;
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
  @JsonKey(name: '_purpose')
  Element get purposeElement;
  @override
  @JsonKey(name: '_copyright')
  Element get copyrightElement;
  @override
  _$ValueSetCopyWith<_ValueSet> get copyWith;
}

ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _ValueSetCompose.fromJson(json);
}

class _$ValueSetComposeTearOff {
  const _$ValueSetComposeTearOff();

  _ValueSetCompose call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date lockedDate,
      Boolean inactive,
      @required @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude,
      @JsonKey(name: '_lockedDate') Element lockedDateElement,
      @JsonKey(name: '_inactive') Element inactiveElement}) {
    return _ValueSetCompose(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      lockedDate: lockedDate,
      inactive: inactive,
      include: include,
      exclude: exclude,
      lockedDateElement: lockedDateElement,
      inactiveElement: inactiveElement,
    );
  }
}

// ignore: unused_element
const $ValueSetCompose = _$ValueSetComposeTearOff();

mixin _$ValueSetCompose {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Date get lockedDate;
  Boolean get inactive;
  @JsonKey(required: true)
  List<ValueSetInclude> get include;
  List<ValueSetInclude> get exclude;
  @JsonKey(name: '_lockedDate')
  Element get lockedDateElement;
  @JsonKey(name: '_inactive')
  Element get inactiveElement;

  Map<String, dynamic> toJson();
  $ValueSetComposeCopyWith<ValueSetCompose> get copyWith;
}

abstract class $ValueSetComposeCopyWith<$Res> {
  factory $ValueSetComposeCopyWith(
          ValueSetCompose value, $Res Function(ValueSetCompose) then) =
      _$ValueSetComposeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date lockedDate,
      Boolean inactive,
      @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude,
      @JsonKey(name: '_lockedDate') Element lockedDateElement,
      @JsonKey(name: '_inactive') Element inactiveElement});

  $ElementCopyWith<$Res> get lockedDateElement;
  $ElementCopyWith<$Res> get inactiveElement;
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
    Object lockedDate = freezed,
    Object inactive = freezed,
    Object include = freezed,
    Object exclude = freezed,
    Object lockedDateElement = freezed,
    Object inactiveElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetInclude>,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as List<ValueSetInclude>,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement as Element,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get lockedDateElement {
    if (_value.lockedDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lockedDateElement, (value) {
      return _then(_value.copyWith(lockedDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.inactiveElement, (value) {
      return _then(_value.copyWith(inactiveElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date lockedDate,
      Boolean inactive,
      @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude,
      @JsonKey(name: '_lockedDate') Element lockedDateElement,
      @JsonKey(name: '_inactive') Element inactiveElement});

  @override
  $ElementCopyWith<$Res> get lockedDateElement;
  @override
  $ElementCopyWith<$Res> get inactiveElement;
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
    Object lockedDate = freezed,
    Object inactive = freezed,
    Object include = freezed,
    Object exclude = freezed,
    Object lockedDateElement = freezed,
    Object inactiveElement = freezed,
  }) {
    return _then(_ValueSetCompose(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetInclude>,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as List<ValueSetInclude>,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement as Element,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetCompose implements _ValueSetCompose {
  const _$_ValueSetCompose(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.lockedDate,
      this.inactive,
      @required @JsonKey(required: true) this.include,
      this.exclude,
      @JsonKey(name: '_lockedDate') this.lockedDateElement,
      @JsonKey(name: '_inactive') this.inactiveElement})
      : assert(include != null);

  factory _$_ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Date lockedDate;
  @override
  final Boolean inactive;
  @override
  @JsonKey(required: true)
  final List<ValueSetInclude> include;
  @override
  final List<ValueSetInclude> exclude;
  @override
  @JsonKey(name: '_lockedDate')
  final Element lockedDateElement;
  @override
  @JsonKey(name: '_inactive')
  final Element inactiveElement;

  @override
  String toString() {
    return 'ValueSetCompose(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lockedDate: $lockedDate, inactive: $inactive, include: $include, exclude: $exclude, lockedDateElement: $lockedDateElement, inactiveElement: $inactiveElement)';
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
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.include, include) ||
                const DeepCollectionEquality()
                    .equals(other.include, include)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.lockedDateElement, lockedDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.lockedDateElement, lockedDateElement)) &&
            (identical(other.inactiveElement, inactiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.inactiveElement, inactiveElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(lockedDate) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(include) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(lockedDateElement) ^
      const DeepCollectionEquality().hash(inactiveElement);

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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Date lockedDate,
          Boolean inactive,
          @required @JsonKey(required: true) List<ValueSetInclude> include,
          List<ValueSetInclude> exclude,
          @JsonKey(name: '_lockedDate') Element lockedDateElement,
          @JsonKey(name: '_inactive') Element inactiveElement}) =
      _$_ValueSetCompose;

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCompose.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Date get lockedDate;
  @override
  Boolean get inactive;
  @override
  @JsonKey(required: true)
  List<ValueSetInclude> get include;
  @override
  List<ValueSetInclude> get exclude;
  @override
  @JsonKey(name: '_lockedDate')
  Element get lockedDateElement;
  @override
  @JsonKey(name: '_inactive')
  Element get inactiveElement;
  @override
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith;
}

ValueSetInclude _$ValueSetIncludeFromJson(Map<String, dynamic> json) {
  return _ValueSetInclude.fromJson(json);
}

class _$ValueSetIncludeTearOff {
  const _$ValueSetIncludeTearOff();

  _ValueSetInclude call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<Canonical> valueSet,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement}) {
    return _ValueSetInclude(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      system: system,
      version: version,
      concept: concept,
      filter: filter,
      valueSet: valueSet,
      systemElement: systemElement,
      versionElement: versionElement,
    );
  }
}

// ignore: unused_element
const $ValueSetInclude = _$ValueSetIncludeTearOff();

mixin _$ValueSetInclude {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get system;
  String get version;
  List<ValueSetConcept> get concept;
  List<ValueSetFilter> get filter;
  List<Canonical> get valueSet;
  @JsonKey(name: '_system')
  Element get systemElement;
  @JsonKey(name: '_version')
  Element get versionElement;

  Map<String, dynamic> toJson();
  $ValueSetIncludeCopyWith<ValueSetInclude> get copyWith;
}

abstract class $ValueSetIncludeCopyWith<$Res> {
  factory $ValueSetIncludeCopyWith(
          ValueSetInclude value, $Res Function(ValueSetInclude) then) =
      _$ValueSetIncludeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<Canonical> valueSet,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement});

  $ElementCopyWith<$Res> get systemElement;
  $ElementCopyWith<$Res> get versionElement;
}

class _$ValueSetIncludeCopyWithImpl<$Res>
    implements $ValueSetIncludeCopyWith<$Res> {
  _$ValueSetIncludeCopyWithImpl(this._value, this._then);

  final ValueSetInclude _value;
  // ignore: unused_field
  final $Res Function(ValueSetInclude) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object concept = freezed,
    Object filter = freezed,
    Object valueSet = freezed,
    Object systemElement = freezed,
    Object versionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetConcept>,
      filter:
          filter == freezed ? _value.filter : filter as List<ValueSetFilter>,
      valueSet:
          valueSet == freezed ? _value.valueSet : valueSet as List<Canonical>,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
    ));
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

abstract class _$ValueSetIncludeCopyWith<$Res>
    implements $ValueSetIncludeCopyWith<$Res> {
  factory _$ValueSetIncludeCopyWith(
          _ValueSetInclude value, $Res Function(_ValueSetInclude) then) =
      __$ValueSetIncludeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<Canonical> valueSet,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement});

  @override
  $ElementCopyWith<$Res> get systemElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object concept = freezed,
    Object filter = freezed,
    Object valueSet = freezed,
    Object systemElement = freezed,
    Object versionElement = freezed,
  }) {
    return _then(_ValueSetInclude(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetConcept>,
      filter:
          filter == freezed ? _value.filter : filter as List<ValueSetFilter>,
      valueSet:
          valueSet == freezed ? _value.valueSet : valueSet as List<Canonical>,
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
class _$_ValueSetInclude implements _ValueSetInclude {
  const _$_ValueSetInclude(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.system,
      this.version,
      this.concept,
      this.filter,
      this.valueSet,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: '_version') this.versionElement});

  factory _$_ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetIncludeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri system;
  @override
  final String version;
  @override
  final List<ValueSetConcept> concept;
  @override
  final List<ValueSetFilter> filter;
  @override
  final List<Canonical> valueSet;
  @override
  @JsonKey(name: '_system')
  final Element systemElement;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;

  @override
  String toString() {
    return 'ValueSetInclude(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, version: $version, concept: $concept, filter: $filter, valueSet: $valueSet, systemElement: $systemElement, versionElement: $versionElement)';
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
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)) &&
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
      const DeepCollectionEquality().hash(valueSet) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(versionElement);

  @override
  _$ValueSetIncludeCopyWith<_ValueSetInclude> get copyWith =>
      __$ValueSetIncludeCopyWithImpl<_ValueSetInclude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetIncludeToJson(this);
  }
}

abstract class _ValueSetInclude implements ValueSetInclude {
  const factory _ValueSetInclude(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<Canonical> valueSet,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_version') Element versionElement}) = _$_ValueSetInclude;

  factory _ValueSetInclude.fromJson(Map<String, dynamic> json) =
      _$_ValueSetInclude.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get system;
  @override
  String get version;
  @override
  List<ValueSetConcept> get concept;
  @override
  List<ValueSetFilter> get filter;
  @override
  List<Canonical> get valueSet;
  @override
  @JsonKey(name: '_system')
  Element get systemElement;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  _$ValueSetIncludeCopyWith<_ValueSetInclude> get copyWith;
}

ValueSetConcept _$ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _ValueSetConcept.fromJson(json);
}

class _$ValueSetConceptTearOff {
  const _$ValueSetConceptTearOff();

  _ValueSetConcept call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) {
    return _ValueSetConcept(
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
const $ValueSetConcept = _$ValueSetConceptTearOff();

mixin _$ValueSetConcept {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get display;
  List<ValueSetDesignation> get designation;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
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
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
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
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_ValueSetConcept(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
class _$_ValueSetConcept implements _ValueSetConcept {
  const _$_ValueSetConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.display,
      this.designation,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_display') this.displayElement});

  factory _$_ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetConceptFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
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
    return 'ValueSetConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, display: $display, designation: $designation, codeElement: $codeElement, displayElement: $displayElement)';
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
  _$ValueSetConceptCopyWith<_ValueSetConcept> get copyWith =>
      __$ValueSetConceptCopyWithImpl<_ValueSetConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetConceptToJson(this);
  }
}

abstract class _ValueSetConcept implements ValueSetConcept {
  const factory _ValueSetConcept(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) = _$_ValueSetConcept;

  factory _ValueSetConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetConcept.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
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
  _$ValueSetConceptCopyWith<_ValueSetConcept> get copyWith;
}

ValueSetDesignation _$ValueSetDesignationFromJson(Map<String, dynamic> json) {
  return _ValueSetDesignation.fromJson(json);
}

class _$ValueSetDesignationTearOff {
  const _$ValueSetDesignationTearOff();

  _ValueSetDesignation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get language;
  Coding get use;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_value') Element valueElement});

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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_value') Element valueElement});

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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      this.value,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_value') this.valueElement});

  factory _$_ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetDesignationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code language;
  @override
  final Coding use;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_value') Element valueElement}) = _$_ValueSetDesignation;

  factory _ValueSetDesignation.fromJson(Map<String, dynamic> json) =
      _$_ValueSetDesignation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get language;
  @override
  Coding get use;
  @override
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

ValueSetFilter _$ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _ValueSetFilter.fromJson(json);
}

class _$ValueSetFilterTearOff {
  const _$ValueSetFilterTearOff();

  _ValueSetFilter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      String value,
      @JsonKey(name: '_property') Element propertyElement,
      @JsonKey(name: '_op') Element opElement,
      @JsonKey(name: '_value') Element valueElement}) {
    return _ValueSetFilter(
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
const $ValueSetFilter = _$ValueSetFilterTearOff();

mixin _$ValueSetFilter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get property;
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  String get value;
  @JsonKey(name: '_property')
  Element get propertyElement;
  @JsonKey(name: '_op')
  Element get opElement;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $ValueSetFilterCopyWith<ValueSetFilter> get copyWith;
}

abstract class $ValueSetFilterCopyWith<$Res> {
  factory $ValueSetFilterCopyWith(
          ValueSetFilter value, $Res Function(ValueSetFilter) then) =
      _$ValueSetFilterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      String value,
      @JsonKey(name: '_property') Element propertyElement,
      @JsonKey(name: '_op') Element opElement,
      @JsonKey(name: '_value') Element valueElement});

  $ElementCopyWith<$Res> get propertyElement;
  $ElementCopyWith<$Res> get opElement;
  $ElementCopyWith<$Res> get valueElement;
}

class _$ValueSetFilterCopyWithImpl<$Res>
    implements $ValueSetFilterCopyWith<$Res> {
  _$ValueSetFilterCopyWithImpl(this._value, this._then);

  final ValueSetFilter _value;
  // ignore: unused_field
  final $Res Function(ValueSetFilter) _then;

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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      property: property == freezed ? _value.property : property as Code,
      op: op == freezed ? _value.op : op as FilterOp,
      value: value == freezed ? _value.value : value as String,
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

abstract class _$ValueSetFilterCopyWith<$Res>
    implements $ValueSetFilterCopyWith<$Res> {
  factory _$ValueSetFilterCopyWith(
          _ValueSetFilter value, $Res Function(_ValueSetFilter) then) =
      __$ValueSetFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      String value,
      @JsonKey(name: '_property') Element propertyElement,
      @JsonKey(name: '_op') Element opElement,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $ElementCopyWith<$Res> get propertyElement;
  @override
  $ElementCopyWith<$Res> get opElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

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
    return _then(_ValueSetFilter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      property: property == freezed ? _value.property : property as Code,
      op: op == freezed ? _value.op : op as FilterOp,
      value: value == freezed ? _value.value : value as String,
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
class _$_ValueSetFilter implements _ValueSetFilter {
  const _$_ValueSetFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) this.op,
      this.value,
      @JsonKey(name: '_property') this.propertyElement,
      @JsonKey(name: '_op') this.opElement,
      @JsonKey(name: '_value') this.valueElement});

  factory _$_ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code property;
  @override
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  final FilterOp op;
  @override
  final String value;
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
    return 'ValueSetFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, property: $property, op: $op, value: $value, propertyElement: $propertyElement, opElement: $opElement, valueElement: $valueElement)';
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
  _$ValueSetFilterCopyWith<_ValueSetFilter> get copyWith =>
      __$ValueSetFilterCopyWithImpl<_ValueSetFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetFilterToJson(this);
  }
}

abstract class _ValueSetFilter implements ValueSetFilter {
  const factory _ValueSetFilter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      String value,
      @JsonKey(name: '_property') Element propertyElement,
      @JsonKey(name: '_op') Element opElement,
      @JsonKey(name: '_value') Element valueElement}) = _$_ValueSetFilter;

  factory _ValueSetFilter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get property;
  @override
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  @override
  String get value;
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
  _$ValueSetFilterCopyWith<_ValueSetFilter> get copyWith;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

class _$ValueSetExpansionTearOff {
  const _$ValueSetExpansionTearOff();

  _ValueSetExpansion call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get identifier;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains,
      @JsonKey(name: '_identifier') Element identifierElement,
      @JsonKey(name: '_timestamp') Element timestampElement,
      @JsonKey(name: '_total') Element totalElement,
      @JsonKey(name: '_offset') Element offsetElement});

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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains,
      @JsonKey(name: '_identifier') Element identifierElement,
      @JsonKey(name: '_timestamp') Element timestampElement,
      @JsonKey(name: '_total') Element totalElement,
      @JsonKey(name: '_offset') Element offsetElement});

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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      this.identifier,
      this.timestamp,
      this.total,
      this.offset,
      this.parameter,
      this.contains,
      @JsonKey(name: '_identifier') this.identifierElement,
      @JsonKey(name: '_timestamp') this.timestampElement,
      @JsonKey(name: '_total') this.totalElement,
      @JsonKey(name: '_offset') this.offsetElement});

  factory _$_ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetExpansionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri identifier;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
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
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get identifier;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirUri valueUri,
      Code valueCode,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement}) {
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
      valueDateTime: valueDateTime,
      nameElement: nameElement,
      valueStringElement: valueStringElement,
      valueBooleanElement: valueBooleanElement,
      valueIntegerElement: valueIntegerElement,
      valueDecimalElement: valueDecimalElement,
      valueUriElement: valueUriElement,
      valueCodeElement: valueCodeElement,
      valueDateTimeElement: valueDateTimeElement,
    );
  }
}

// ignore: unused_element
const $ValueSetParameter = _$ValueSetParameterTearOff();

mixin _$ValueSetParameter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get valueString;
  Boolean get valueBoolean;
  Integer get valueInteger;
  Decimal get valueDecimal;
  FhirUri get valueUri;
  Code get valueCode;
  FhirDateTime get valueDateTime;
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
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;

  Map<String, dynamic> toJson();
  $ValueSetParameterCopyWith<ValueSetParameter> get copyWith;
}

abstract class $ValueSetParameterCopyWith<$Res> {
  factory $ValueSetParameterCopyWith(
          ValueSetParameter value, $Res Function(ValueSetParameter) then) =
      _$ValueSetParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirUri valueUri,
      Code valueCode,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueUriElement;
  $ElementCopyWith<$Res> get valueCodeElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
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
    Object valueDateTime = freezed,
    Object nameElement = freezed,
    Object valueStringElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueUriElement = freezed,
    Object valueCodeElement = freezed,
    Object valueDateTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
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
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
    ));
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

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirUri valueUri,
      Code valueCode,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement});

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
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
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
    Object valueDateTime = freezed,
    Object nameElement = freezed,
    Object valueStringElement = freezed,
    Object valueBooleanElement = freezed,
    Object valueIntegerElement = freezed,
    Object valueDecimalElement = freezed,
    Object valueUriElement = freezed,
    Object valueCodeElement = freezed,
    Object valueDateTimeElement = freezed,
  }) {
    return _then(_ValueSetParameter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
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
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetParameter implements _ValueSetParameter {
  const _$_ValueSetParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.valueString,
      this.valueBoolean,
      this.valueInteger,
      this.valueDecimal,
      this.valueUri,
      this.valueCode,
      this.valueDateTime,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement});

  factory _$_ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetParameterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
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
  final FhirDateTime valueDateTime;
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
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;

  @override
  String toString() {
    return 'ValueSetParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, valueString: $valueString, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueDecimal: $valueDecimal, valueUri: $valueUri, valueCode: $valueCode, valueDateTime: $valueDateTime, nameElement: $nameElement, valueStringElement: $valueStringElement, valueBooleanElement: $valueBooleanElement, valueIntegerElement: $valueIntegerElement, valueDecimalElement: $valueDecimalElement, valueUriElement: $valueUriElement, valueCodeElement: $valueCodeElement, valueDateTimeElement: $valueDateTimeElement)';
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
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
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
                    .equals(other.valueCodeElement, valueCodeElement)) &&
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
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueDateTimeElement);

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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String name,
          String valueString,
          Boolean valueBoolean,
          Integer valueInteger,
          Decimal valueDecimal,
          FhirUri valueUri,
          Code valueCode,
          FhirDateTime valueDateTime,
          @JsonKey(name: '_name') Element nameElement,
          @JsonKey(name: '_valueString') Element valueStringElement,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
          @JsonKey(name: '_valueUri') Element valueUriElement,
          @JsonKey(name: '_valueCode') Element valueCodeElement,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement}) =
      _$_ValueSetParameter;

  factory _ValueSetParameter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetParameter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
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
  FhirDateTime get valueDateTime;
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
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  _$ValueSetParameterCopyWith<_ValueSetParameter> get copyWith;
}

ValueSetContains _$ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _ValueSetContains.fromJson(json);
}

class _$ValueSetContainsTearOff {
  const _$ValueSetContainsTearOff();

  _ValueSetContains call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_abstract') Element abstractElement,
      @JsonKey(name: '_inactive') Element inactiveElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) {
    return _ValueSetContains(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      system: system,
      abstract: abstract,
      inactive: inactive,
      version: version,
      code: code,
      display: display,
      designation: designation,
      contains: contains,
      systemElement: systemElement,
      abstractElement: abstractElement,
      inactiveElement: inactiveElement,
      versionElement: versionElement,
      codeElement: codeElement,
      displayElement: displayElement,
    );
  }
}

// ignore: unused_element
const $ValueSetContains = _$ValueSetContainsTearOff();

mixin _$ValueSetContains {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get system;
  Boolean get abstract;
  Boolean get inactive;
  String get version;
  Code get code;
  String get display;
  List<ValueSetDesignation> get designation;
  List<ValueSetContains> get contains;
  @JsonKey(name: '_system')
  Element get systemElement;
  @JsonKey(name: '_abstract')
  Element get abstractElement;
  @JsonKey(name: '_inactive')
  Element get inactiveElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_abstract') Element abstractElement,
      @JsonKey(name: '_inactive') Element inactiveElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  $ElementCopyWith<$Res> get systemElement;
  $ElementCopyWith<$Res> get abstractElement;
  $ElementCopyWith<$Res> get inactiveElement;
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
    Object abstract = freezed,
    Object inactive = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
    Object contains = freezed,
    Object systemElement = freezed,
    Object abstractElement = freezed,
    Object inactiveElement = freezed,
    Object versionElement = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      abstract: abstract == freezed ? _value.abstract : abstract as Boolean,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element,
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
  $ElementCopyWith<$Res> get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.inactiveElement, (value) {
      return _then(_value.copyWith(inactiveElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_abstract') Element abstractElement,
      @JsonKey(name: '_inactive') Element inactiveElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement});

  @override
  $ElementCopyWith<$Res> get systemElement;
  @override
  $ElementCopyWith<$Res> get abstractElement;
  @override
  $ElementCopyWith<$Res> get inactiveElement;
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
    Object abstract = freezed,
    Object inactive = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
    Object contains = freezed,
    Object systemElement = freezed,
    Object abstractElement = freezed,
    Object inactiveElement = freezed,
    Object versionElement = freezed,
    Object codeElement = freezed,
    Object displayElement = freezed,
  }) {
    return _then(_ValueSetContains(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      abstract: abstract == freezed ? _value.abstract : abstract as Boolean,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement as Element,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement as Element,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element,
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
      this.abstract,
      this.inactive,
      this.version,
      this.code,
      this.display,
      this.designation,
      this.contains,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: '_abstract') this.abstractElement,
      @JsonKey(name: '_inactive') this.inactiveElement,
      @JsonKey(name: '_version') this.versionElement,
      @JsonKey(name: '_code') this.codeElement,
      @JsonKey(name: '_display') this.displayElement});

  factory _$_ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetContainsFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri system;
  @override
  final Boolean abstract;
  @override
  final Boolean inactive;
  @override
  final String version;
  @override
  final Code code;
  @override
  final String display;
  @override
  final List<ValueSetDesignation> designation;
  @override
  final List<ValueSetContains> contains;
  @override
  @JsonKey(name: '_system')
  final Element systemElement;
  @override
  @JsonKey(name: '_abstract')
  final Element abstractElement;
  @override
  @JsonKey(name: '_inactive')
  final Element inactiveElement;
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
    return 'ValueSetContains(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, abstract: $abstract, inactive: $inactive, version: $version, code: $code, display: $display, designation: $designation, contains: $contains, systemElement: $systemElement, abstractElement: $abstractElement, inactiveElement: $inactiveElement, versionElement: $versionElement, codeElement: $codeElement, displayElement: $displayElement)';
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
            (identical(other.abstract, abstract) ||
                const DeepCollectionEquality()
                    .equals(other.abstract, abstract)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.contains, contains) ||
                const DeepCollectionEquality()
                    .equals(other.contains, contains)) &&
            (identical(other.systemElement, systemElement) ||
                const DeepCollectionEquality()
                    .equals(other.systemElement, systemElement)) &&
            (identical(other.abstractElement, abstractElement) ||
                const DeepCollectionEquality()
                    .equals(other.abstractElement, abstractElement)) &&
            (identical(other.inactiveElement, inactiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.inactiveElement, inactiveElement)) &&
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
      const DeepCollectionEquality().hash(abstract) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(contains) ^
      const DeepCollectionEquality().hash(systemElement) ^
      const DeepCollectionEquality().hash(abstractElement) ^
      const DeepCollectionEquality().hash(inactiveElement) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains,
      @JsonKey(name: '_system') Element systemElement,
      @JsonKey(name: '_abstract') Element abstractElement,
      @JsonKey(name: '_inactive') Element inactiveElement,
      @JsonKey(name: '_version') Element versionElement,
      @JsonKey(name: '_code') Element codeElement,
      @JsonKey(name: '_display') Element displayElement}) = _$_ValueSetContains;

  factory _ValueSetContains.fromJson(Map<String, dynamic> json) =
      _$_ValueSetContains.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get system;
  @override
  Boolean get abstract;
  @override
  Boolean get inactive;
  @override
  String get version;
  @override
  Code get code;
  @override
  String get display;
  @override
  List<ValueSetDesignation> get designation;
  @override
  List<ValueSetContains> get contains;
  @override
  @JsonKey(name: '_system')
  Element get systemElement;
  @override
  @JsonKey(name: '_abstract')
  Element get abstractElement;
  @override
  @JsonKey(name: '_inactive')
  Element get inactiveElement;
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
