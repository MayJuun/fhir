// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CodeSystem _$CodeSystemFromJson(Map<String, dynamic> json) {
  return _CodeSystem.fromJson(json);
}

/// @nodoc
mixin _$CodeSystem {
  @JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
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
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  CodeSystemStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Boolean? get caseSensitive => throw _privateConstructorUsedError;
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement => throw _privateConstructorUsedError;
  String? get valueSet => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueSet')
  Element? get valueSetElement => throw _privateConstructorUsedError;
  CodeSystemHierarchyMeaning? get hierarchyMeaning =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_hierarchyMeaning')
  Element? get hierarchyMeaningElement => throw _privateConstructorUsedError;
  Boolean? get compositional => throw _privateConstructorUsedError;
  @JsonKey(name: '_compositional')
  Element? get compositionalElement => throw _privateConstructorUsedError;
  Boolean? get versionNeeded => throw _privateConstructorUsedError;
  @JsonKey(name: '_versionNeeded')
  Element? get versionNeededElement => throw _privateConstructorUsedError;
  CodeSystemContent? get content => throw _privateConstructorUsedError;
  @JsonKey(name: '_content')
  Element? get contentElement => throw _privateConstructorUsedError;
  Decimal? get count => throw _privateConstructorUsedError;
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  List<CodeSystemFilter>? get filter => throw _privateConstructorUsedError;
  List<CodeSystemProperty>? get property => throw _privateConstructorUsedError;
  List<CodeSystemConcept>? get concept => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeSystemCopyWith<CodeSystem> get copyWith =>
      throw _privateConstructorUsedError;
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeSystemStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      caseSensitiveElement: caseSensitiveElement == freezed
          ? _value.caseSensitiveElement
          : caseSensitiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: valueSet == freezed
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as String?,
      valueSetElement: valueSetElement == freezed
          ? _value.valueSetElement
          : valueSetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hierarchyMeaning: hierarchyMeaning == freezed
          ? _value.hierarchyMeaning
          : hierarchyMeaning // ignore: cast_nullable_to_non_nullable
              as CodeSystemHierarchyMeaning?,
      hierarchyMeaningElement: hierarchyMeaningElement == freezed
          ? _value.hierarchyMeaningElement
          : hierarchyMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      compositionalElement: compositionalElement == freezed
          ? _value.compositionalElement
          : compositionalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionNeeded: versionNeeded == freezed
          ? _value.versionNeeded
          : versionNeeded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      versionNeededElement: versionNeededElement == freezed
          ? _value.versionNeededElement
          : versionNeededElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as CodeSystemContent?,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemFilter>?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemProperty>?,
      concept: concept == freezed
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemConcept>?,
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
abstract class _$$_CodeSystemCopyWith<$Res>
    implements $CodeSystemCopyWith<$Res> {
  factory _$$_CodeSystemCopyWith(
          _$_CodeSystem value, $Res Function(_$_CodeSystem) then) =
      __$$_CodeSystemCopyWithImpl<$Res>;
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
class __$$_CodeSystemCopyWithImpl<$Res> extends _$CodeSystemCopyWithImpl<$Res>
    implements _$$_CodeSystemCopyWith<$Res> {
  __$$_CodeSystemCopyWithImpl(
      _$_CodeSystem _value, $Res Function(_$_CodeSystem) _then)
      : super(_value, (v) => _then(v as _$_CodeSystem));

  @override
  _$_CodeSystem get _value => super._value as _$_CodeSystem;

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
    return _then(_$_CodeSystem(
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
              as String?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeSystemStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      caseSensitiveElement: caseSensitiveElement == freezed
          ? _value.caseSensitiveElement
          : caseSensitiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: valueSet == freezed
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as String?,
      valueSetElement: valueSetElement == freezed
          ? _value.valueSetElement
          : valueSetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hierarchyMeaning: hierarchyMeaning == freezed
          ? _value.hierarchyMeaning
          : hierarchyMeaning // ignore: cast_nullable_to_non_nullable
              as CodeSystemHierarchyMeaning?,
      hierarchyMeaningElement: hierarchyMeaningElement == freezed
          ? _value.hierarchyMeaningElement
          : hierarchyMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      compositionalElement: compositionalElement == freezed
          ? _value.compositionalElement
          : compositionalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionNeeded: versionNeeded == freezed
          ? _value.versionNeeded
          : versionNeeded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      versionNeededElement: versionNeededElement == freezed
          ? _value.versionNeededElement
          : versionNeededElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as CodeSystemContent?,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filter: filter == freezed
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemFilter>?,
      property: property == freezed
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemProperty>?,
      concept: concept == freezed
          ? _value._concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
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
      final List<CodeSystemFilter>? filter,
      final List<CodeSystemProperty>? property,
      final List<CodeSystemConcept>? concept})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _filter = filter,
        _property = property,
        _concept = concept,
        super._();

  factory _$_CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$$_CodeSystemFromJson(json);

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
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<CodeSystemFilter>? _filter;
  @override
  List<CodeSystemFilter>? get filter {
    final value = _filter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeSystemProperty>? _property;
  @override
  List<CodeSystemProperty>? get property {
    final value = _property;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeSystemConcept>? _concept;
  @override
  List<CodeSystemConcept>? get concept {
    final value = _concept;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CodeSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, caseSensitive: $caseSensitive, caseSensitiveElement: $caseSensitiveElement, valueSet: $valueSet, valueSetElement: $valueSetElement, hierarchyMeaning: $hierarchyMeaning, hierarchyMeaningElement: $hierarchyMeaningElement, compositional: $compositional, compositionalElement: $compositionalElement, versionNeeded: $versionNeeded, versionNeededElement: $versionNeededElement, content: $content, contentElement: $contentElement, count: $count, countElement: $countElement, filter: $filter, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystem &&
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
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.caseSensitive, caseSensitive) &&
            const DeepCollectionEquality()
                .equals(other.caseSensitiveElement, caseSensitiveElement) &&
            const DeepCollectionEquality().equals(other.valueSet, valueSet) &&
            const DeepCollectionEquality()
                .equals(other.valueSetElement, valueSetElement) &&
            const DeepCollectionEquality()
                .equals(other.hierarchyMeaning, hierarchyMeaning) &&
            const DeepCollectionEquality().equals(
                other.hierarchyMeaningElement, hierarchyMeaningElement) &&
            const DeepCollectionEquality()
                .equals(other.compositional, compositional) &&
            const DeepCollectionEquality()
                .equals(other.compositionalElement, compositionalElement) &&
            const DeepCollectionEquality()
                .equals(other.versionNeeded, versionNeeded) &&
            const DeepCollectionEquality()
                .equals(other.versionNeededElement, versionNeededElement) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other.contentElement, contentElement) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality()
                .equals(other.countElement, countElement) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality().equals(other._concept, _concept));
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
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(caseSensitive),
        const DeepCollectionEquality().hash(caseSensitiveElement),
        const DeepCollectionEquality().hash(valueSet),
        const DeepCollectionEquality().hash(valueSetElement),
        const DeepCollectionEquality().hash(hierarchyMeaning),
        const DeepCollectionEquality().hash(hierarchyMeaningElement),
        const DeepCollectionEquality().hash(compositional),
        const DeepCollectionEquality().hash(compositionalElement),
        const DeepCollectionEquality().hash(versionNeeded),
        const DeepCollectionEquality().hash(versionNeededElement),
        const DeepCollectionEquality().hash(content),
        const DeepCollectionEquality().hash(contentElement),
        const DeepCollectionEquality().hash(count),
        const DeepCollectionEquality().hash(countElement),
        const DeepCollectionEquality().hash(_filter),
        const DeepCollectionEquality().hash(_property),
        const DeepCollectionEquality().hash(_concept)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CodeSystemCopyWith<_$_CodeSystem> get copyWith =>
      __$$_CodeSystemCopyWithImpl<_$_CodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemToJson(this);
  }
}

abstract class _CodeSystem extends CodeSystem {
  factory _CodeSystem(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
          final Stu3ResourceType resourceType,
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
      final String? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final Identifier? identifier,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final CodeSystemStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final String? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final String? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
          final Element? caseSensitiveElement,
      final String? valueSet,
      @JsonKey(name: '_valueSet')
          final Element? valueSetElement,
      final CodeSystemHierarchyMeaning? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          final Element? hierarchyMeaningElement,
      final Boolean? compositional,
      @JsonKey(name: '_compositional')
          final Element? compositionalElement,
      final Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
          final Element? versionNeededElement,
      final CodeSystemContent? content,
      @JsonKey(name: '_content')
          final Element? contentElement,
      final Decimal? count,
      @JsonKey(name: '_count')
          final Element? countElement,
      final List<CodeSystemFilter>? filter,
      final List<CodeSystemProperty>? property,
      final List<CodeSystemConcept>? concept}) = _$_CodeSystem;
  _CodeSystem._() : super._();

  factory _CodeSystem.fromJson(Map<String, dynamic> json) =
      _$_CodeSystem.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get url => throw _privateConstructorUsedError;
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
  CodeSystemStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  String? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  String? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Boolean? get caseSensitive => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement => throw _privateConstructorUsedError;
  @override
  String? get valueSet => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueSet')
  Element? get valueSetElement => throw _privateConstructorUsedError;
  @override
  CodeSystemHierarchyMeaning? get hierarchyMeaning =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_hierarchyMeaning')
  Element? get hierarchyMeaningElement => throw _privateConstructorUsedError;
  @override
  Boolean? get compositional => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_compositional')
  Element? get compositionalElement => throw _privateConstructorUsedError;
  @override
  Boolean? get versionNeeded => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_versionNeeded')
  Element? get versionNeededElement => throw _privateConstructorUsedError;
  @override
  CodeSystemContent? get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_content')
  Element? get contentElement => throw _privateConstructorUsedError;
  @override
  Decimal? get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  @override
  List<CodeSystemFilter>? get filter => throw _privateConstructorUsedError;
  @override
  List<CodeSystemProperty>? get property => throw _privateConstructorUsedError;
  @override
  List<CodeSystemConcept>? get concept => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CodeSystemCopyWith<_$_CodeSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeSystemFilter _$CodeSystemFilterFromJson(Map<String, dynamic> json) {
  return _CodeSystemFilter.fromJson(json);
}

/// @nodoc
mixin _$CodeSystemFilter {
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator')
  List<String>? get operator_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_operator')
  List<Element?>? get operatorElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeSystemFilterCopyWith<CodeSystemFilter> get copyWith =>
      throw _privateConstructorUsedError;
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
      @JsonKey(name: '_operator') List<Element?>? operatorElement,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: operator_ == freezed
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operatorElement: operatorElement == freezed
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_CodeSystemFilterCopyWith<$Res>
    implements $CodeSystemFilterCopyWith<$Res> {
  factory _$$_CodeSystemFilterCopyWith(
          _$_CodeSystemFilter value, $Res Function(_$_CodeSystemFilter) then) =
      __$$_CodeSystemFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(name: 'operator') List<String>? operator_,
      @JsonKey(name: '_operator') List<Element?>? operatorElement,
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
class __$$_CodeSystemFilterCopyWithImpl<$Res>
    extends _$CodeSystemFilterCopyWithImpl<$Res>
    implements _$$_CodeSystemFilterCopyWith<$Res> {
  __$$_CodeSystemFilterCopyWithImpl(
      _$_CodeSystemFilter _value, $Res Function(_$_CodeSystemFilter) _then)
      : super(_value, (v) => _then(v as _$_CodeSystemFilter));

  @override
  _$_CodeSystemFilter get _value => super._value as _$_CodeSystemFilter;

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
    return _then(_$_CodeSystemFilter(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: operator_ == freezed
          ? _value._operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operatorElement: operatorElement == freezed
          ? _value._operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeSystemFilter extends _CodeSystemFilter {
  _$_CodeSystemFilter(
      {this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: 'operator') final List<String>? operator_,
      @JsonKey(name: '_operator') final List<Element?>? operatorElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _operator_ = operator_,
        _operatorElement = operatorElement,
        super._();

  factory _$_CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$$_CodeSystemFilterFromJson(json);

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
  final List<String>? _operator_;
  @override
  @JsonKey(name: 'operator')
  List<String>? get operator_ {
    final value = _operator_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _operatorElement;
  @override
  @JsonKey(name: '_operator')
  List<Element?>? get operatorElement {
    final value = _operatorElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemFilter &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._operator_, _operator_) &&
            const DeepCollectionEquality()
                .equals(other._operatorElement, _operatorElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(_operator_),
      const DeepCollectionEquality().hash(_operatorElement),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$$_CodeSystemFilterCopyWith<_$_CodeSystemFilter> get copyWith =>
      __$$_CodeSystemFilterCopyWithImpl<_$_CodeSystemFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemFilterToJson(this);
  }
}

abstract class _CodeSystemFilter extends CodeSystemFilter {
  factory _CodeSystemFilter(
          {final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          @JsonKey(name: 'operator') final List<String>? operator_,
          @JsonKey(name: '_operator') final List<Element?>? operatorElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_CodeSystemFilter;
  _CodeSystemFilter._() : super._();

  factory _CodeSystemFilter.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemFilter.fromJson;

  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'operator')
  List<String>? get operator_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_operator')
  List<Element?>? get operatorElement => throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CodeSystemFilterCopyWith<_$_CodeSystemFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeSystemProperty _$CodeSystemPropertyFromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty.fromJson(json);
}

/// @nodoc
mixin _$CodeSystemProperty {
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeSystemPropertyType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeSystemPropertyCopyWith<CodeSystemProperty> get copyWith =>
      throw _privateConstructorUsedError;
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uriElement: uriElement == freezed
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeSystemPropertyType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_CodeSystemPropertyCopyWith<$Res>
    implements $CodeSystemPropertyCopyWith<$Res> {
  factory _$$_CodeSystemPropertyCopyWith(_$_CodeSystemProperty value,
          $Res Function(_$_CodeSystemProperty) then) =
      __$$_CodeSystemPropertyCopyWithImpl<$Res>;
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
class __$$_CodeSystemPropertyCopyWithImpl<$Res>
    extends _$CodeSystemPropertyCopyWithImpl<$Res>
    implements _$$_CodeSystemPropertyCopyWith<$Res> {
  __$$_CodeSystemPropertyCopyWithImpl(
      _$_CodeSystemProperty _value, $Res Function(_$_CodeSystemProperty) _then)
      : super(_value, (v) => _then(v as _$_CodeSystemProperty));

  @override
  _$_CodeSystemProperty get _value => super._value as _$_CodeSystemProperty;

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
    return _then(_$_CodeSystemProperty(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uriElement: uriElement == freezed
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeSystemPropertyType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_CodeSystemPropertyFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemProperty &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.uri, uri) &&
            const DeepCollectionEquality()
                .equals(other.uriElement, uriElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(uri),
      const DeepCollectionEquality().hash(uriElement),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement));

  @JsonKey(ignore: true)
  @override
  _$$_CodeSystemPropertyCopyWith<_$_CodeSystemProperty> get copyWith =>
      __$$_CodeSystemPropertyCopyWithImpl<_$_CodeSystemProperty>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemPropertyToJson(this);
  }
}

abstract class _CodeSystemProperty extends CodeSystemProperty {
  factory _CodeSystemProperty(
          {final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final String? uri,
          @JsonKey(name: '_uri') final Element? uriElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final CodeSystemPropertyType? type,
          @JsonKey(name: '_type') final Element? typeElement}) =
      _$_CodeSystemProperty;
  _CodeSystemProperty._() : super._();

  factory _CodeSystemProperty.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty.fromJson;

  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  String? get uri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  CodeSystemPropertyType? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CodeSystemPropertyCopyWith<_$_CodeSystemProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeSystemConcept _$CodeSystemConceptFromJson(Map<String, dynamic> json) {
  return _CodeSystemConcept.fromJson(json);
}

/// @nodoc
mixin _$CodeSystemConcept {
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  String? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  List<CodeSystemDesignation>? get designation =>
      throw _privateConstructorUsedError;
  List<CodeSystemProperty1>? get property => throw _privateConstructorUsedError;
  List<CodeSystemConcept>? get concept => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeSystemConceptCopyWith<CodeSystemConcept> get copyWith =>
      throw _privateConstructorUsedError;
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
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemDesignation>?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemProperty1>?,
      concept: concept == freezed
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemConcept>?,
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
abstract class _$$_CodeSystemConceptCopyWith<$Res>
    implements $CodeSystemConceptCopyWith<$Res> {
  factory _$$_CodeSystemConceptCopyWith(_$_CodeSystemConcept value,
          $Res Function(_$_CodeSystemConcept) then) =
      __$$_CodeSystemConceptCopyWithImpl<$Res>;
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
class __$$_CodeSystemConceptCopyWithImpl<$Res>
    extends _$CodeSystemConceptCopyWithImpl<$Res>
    implements _$$_CodeSystemConceptCopyWith<$Res> {
  __$$_CodeSystemConceptCopyWithImpl(
      _$_CodeSystemConcept _value, $Res Function(_$_CodeSystemConcept) _then)
      : super(_value, (v) => _then(v as _$_CodeSystemConcept));

  @override
  _$_CodeSystemConcept get _value => super._value as _$_CodeSystemConcept;

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
    return _then(_$_CodeSystemConcept(
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: designation == freezed
          ? _value._designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemDesignation>?,
      property: property == freezed
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemProperty1>?,
      concept: concept == freezed
          ? _value._concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeSystemConcept extends _CodeSystemConcept {
  _$_CodeSystemConcept(
      {@JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      final List<CodeSystemDesignation>? designation,
      final List<CodeSystemProperty1>? property,
      final List<CodeSystemConcept>? concept})
      : _extension_ = extension_,
        _designation = designation,
        _property = property,
        _concept = concept,
        super._();

  factory _$_CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$$_CodeSystemConceptFromJson(json);

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<CodeSystemDesignation>? _designation;
  @override
  List<CodeSystemDesignation>? get designation {
    final value = _designation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeSystemProperty1>? _property;
  @override
  List<CodeSystemProperty1>? get property {
    final value = _property;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeSystemConcept>? _concept;
  @override
  List<CodeSystemConcept>? get concept {
    final value = _concept;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CodeSystemConcept(extension_: $extension_, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, definition: $definition, definitionElement: $definitionElement, designation: $designation, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemConcept &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality()
                .equals(other.definition, definition) &&
            const DeepCollectionEquality()
                .equals(other.definitionElement, definitionElement) &&
            const DeepCollectionEquality()
                .equals(other._designation, _designation) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality().equals(other._concept, _concept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(definition),
      const DeepCollectionEquality().hash(definitionElement),
      const DeepCollectionEquality().hash(_designation),
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_concept));

  @JsonKey(ignore: true)
  @override
  _$$_CodeSystemConceptCopyWith<_$_CodeSystemConcept> get copyWith =>
      __$$_CodeSystemConceptCopyWithImpl<_$_CodeSystemConcept>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemConceptToJson(this);
  }
}

abstract class _CodeSystemConcept extends CodeSystemConcept {
  factory _CodeSystemConcept(
      {@JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final String? definition,
      @JsonKey(name: '_definition') final Element? definitionElement,
      final List<CodeSystemDesignation>? designation,
      final List<CodeSystemProperty1>? property,
      final List<CodeSystemConcept>? concept}) = _$_CodeSystemConcept;
  _CodeSystemConcept._() : super._();

  factory _CodeSystemConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemConcept.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  String? get definition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  @override
  List<CodeSystemDesignation>? get designation =>
      throw _privateConstructorUsedError;
  @override
  List<CodeSystemProperty1>? get property => throw _privateConstructorUsedError;
  @override
  List<CodeSystemConcept>? get concept => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CodeSystemConceptCopyWith<_$_CodeSystemConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeSystemDesignation _$CodeSystemDesignationFromJson(
    Map<String, dynamic> json) {
  return _CodeSystemDesignation.fromJson(json);
}

/// @nodoc
mixin _$CodeSystemDesignation {
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Coding? get use => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeSystemDesignationCopyWith<CodeSystemDesignation> get copyWith =>
      throw _privateConstructorUsedError;
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
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_CodeSystemDesignationCopyWith<$Res>
    implements $CodeSystemDesignationCopyWith<$Res> {
  factory _$$_CodeSystemDesignationCopyWith(_$_CodeSystemDesignation value,
          $Res Function(_$_CodeSystemDesignation) then) =
      __$$_CodeSystemDesignationCopyWithImpl<$Res>;
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
class __$$_CodeSystemDesignationCopyWithImpl<$Res>
    extends _$CodeSystemDesignationCopyWithImpl<$Res>
    implements _$$_CodeSystemDesignationCopyWith<$Res> {
  __$$_CodeSystemDesignationCopyWithImpl(_$_CodeSystemDesignation _value,
      $Res Function(_$_CodeSystemDesignation) _then)
      : super(_value, (v) => _then(v as _$_CodeSystemDesignation));

  @override
  _$_CodeSystemDesignation get _value =>
      super._value as _$_CodeSystemDesignation;

  @override
  $Res call({
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_CodeSystemDesignation(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeSystemDesignation extends _CodeSystemDesignation {
  _$_CodeSystemDesignation(
      {this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$$_CodeSystemDesignationFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemDesignation &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$$_CodeSystemDesignationCopyWith<_$_CodeSystemDesignation> get copyWith =>
      __$$_CodeSystemDesignationCopyWithImpl<_$_CodeSystemDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemDesignationToJson(this);
  }
}

abstract class _CodeSystemDesignation extends CodeSystemDesignation {
  factory _CodeSystemDesignation(
          {final String? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final Coding? use,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_CodeSystemDesignation;
  _CodeSystemDesignation._() : super._();

  factory _CodeSystemDesignation.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemDesignation.fromJson;

  @override
  String? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Coding? get use => throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CodeSystemDesignationCopyWith<_$_CodeSystemDesignation> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeSystemProperty1 _$CodeSystemProperty1FromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty1.fromJson(json);
}

/// @nodoc
mixin _$CodeSystemProperty1 {
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Decimal? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeSystemProperty1CopyWith<CodeSystemProperty1> get copyWith =>
      throw _privateConstructorUsedError;
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_CodeSystemProperty1CopyWith<$Res>
    implements $CodeSystemProperty1CopyWith<$Res> {
  factory _$$_CodeSystemProperty1CopyWith(_$_CodeSystemProperty1 value,
          $Res Function(_$_CodeSystemProperty1) then) =
      __$$_CodeSystemProperty1CopyWithImpl<$Res>;
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
class __$$_CodeSystemProperty1CopyWithImpl<$Res>
    extends _$CodeSystemProperty1CopyWithImpl<$Res>
    implements _$$_CodeSystemProperty1CopyWith<$Res> {
  __$$_CodeSystemProperty1CopyWithImpl(_$_CodeSystemProperty1 _value,
      $Res Function(_$_CodeSystemProperty1) _then)
      : super(_value, (v) => _then(v as _$_CodeSystemProperty1));

  @override
  _$_CodeSystemProperty1 get _value => super._value as _$_CodeSystemProperty1;

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
    return _then(_$_CodeSystemProperty1(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_CodeSystemProperty1FromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemProperty1 &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.valueCode, valueCode) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeElement, valueCodeElement) &&
            const DeepCollectionEquality()
                .equals(other.valueCoding, valueCoding) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger, valueInteger) &&
            const DeepCollectionEquality()
                .equals(other.valueIntegerElement, valueIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTime, valueDateTime) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTimeElement, valueDateTimeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(valueCode),
      const DeepCollectionEquality().hash(valueCodeElement),
      const DeepCollectionEquality().hash(valueCoding),
      const DeepCollectionEquality().hash(valueString),
      const DeepCollectionEquality().hash(valueStringElement),
      const DeepCollectionEquality().hash(valueInteger),
      const DeepCollectionEquality().hash(valueIntegerElement),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueDateTime),
      const DeepCollectionEquality().hash(valueDateTimeElement));

  @JsonKey(ignore: true)
  @override
  _$$_CodeSystemProperty1CopyWith<_$_CodeSystemProperty1> get copyWith =>
      __$$_CodeSystemProperty1CopyWithImpl<_$_CodeSystemProperty1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemProperty1ToJson(this);
  }
}

abstract class _CodeSystemProperty1 extends CodeSystemProperty1 {
  factory _CodeSystemProperty1(
      {final Code? code,
      @JsonKey(name: '_code')
          final Element? codeElement,
      final Code? valueCode,
      @JsonKey(name: '_valueCode')
          final Element? valueCodeElement,
      final Coding? valueCoding,
      final String? valueString,
      @JsonKey(name: '_valueString')
          final Element? valueStringElement,
      final Decimal? valueInteger,
      @JsonKey(name: '_valueInteger')
          final Element? valueIntegerElement,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          final Element? valueBooleanElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          final Element? valueDateTimeElement}) = _$_CodeSystemProperty1;
  _CodeSystemProperty1._() : super._();

  factory _CodeSystemProperty1.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty1.fromJson;

  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  Code? get valueCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  @override
  Coding? get valueCoding => throw _privateConstructorUsedError;
  @override
  String? get valueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  @override
  Decimal? get valueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CodeSystemProperty1CopyWith<_$_CodeSystemProperty1> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

/// @nodoc
mixin _$ConceptMap {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
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
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  ConceptMapStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  String? get sourceUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement => throw _privateConstructorUsedError;
  Reference? get sourceReference => throw _privateConstructorUsedError;
  String? get targetUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement => throw _privateConstructorUsedError;
  Reference? get targetReference => throw _privateConstructorUsedError;
  List<ConceptMapGroup>? get group => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapCopyWith<ConceptMap> get copyWith =>
      throw _privateConstructorUsedError;
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConceptMapStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: sourceUri == freezed
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetUri: targetUri == freezed
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as String?,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapGroup>?,
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
abstract class _$$_ConceptMapCopyWith<$Res>
    implements $ConceptMapCopyWith<$Res> {
  factory _$$_ConceptMapCopyWith(
          _$_ConceptMap value, $Res Function(_$_ConceptMap) then) =
      __$$_ConceptMapCopyWithImpl<$Res>;
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
class __$$_ConceptMapCopyWithImpl<$Res> extends _$ConceptMapCopyWithImpl<$Res>
    implements _$$_ConceptMapCopyWith<$Res> {
  __$$_ConceptMapCopyWithImpl(
      _$_ConceptMap _value, $Res Function(_$_ConceptMap) _then)
      : super(_value, (v) => _then(v as _$_ConceptMap));

  @override
  _$_ConceptMap get _value => super._value as _$_ConceptMap;

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
    return _then(_$_ConceptMap(
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
              as String?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConceptMapStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: sourceUri == freezed
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceUriElement: sourceUriElement == freezed
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetUri: targetUri == freezed
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as String?,
      targetUriElement: targetUriElement == freezed
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      group: group == freezed
          ? _value._group
          : group // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapGroup>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
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
      final List<ConceptMapGroup>? group})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _group = group,
        super._();

  factory _$_ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMapFromJson(json);

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
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<ConceptMapGroup>? _group;
  @override
  List<ConceptMapGroup>? get group {
    final value = _group;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConceptMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, sourceUri: $sourceUri, sourceUriElement: $sourceUriElement, sourceReference: $sourceReference, targetUri: $targetUri, targetUriElement: $targetUriElement, targetReference: $targetReference, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMap &&
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
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality().equals(other.sourceUri, sourceUri) &&
            const DeepCollectionEquality()
                .equals(other.sourceUriElement, sourceUriElement) &&
            const DeepCollectionEquality()
                .equals(other.sourceReference, sourceReference) &&
            const DeepCollectionEquality().equals(other.targetUri, targetUri) &&
            const DeepCollectionEquality()
                .equals(other.targetUriElement, targetUriElement) &&
            const DeepCollectionEquality()
                .equals(other.targetReference, targetReference) &&
            const DeepCollectionEquality().equals(other._group, _group));
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
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(sourceUri),
        const DeepCollectionEquality().hash(sourceUriElement),
        const DeepCollectionEquality().hash(sourceReference),
        const DeepCollectionEquality().hash(targetUri),
        const DeepCollectionEquality().hash(targetUriElement),
        const DeepCollectionEquality().hash(targetReference),
        const DeepCollectionEquality().hash(_group)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ConceptMapCopyWith<_$_ConceptMap> get copyWith =>
      __$$_ConceptMapCopyWithImpl<_$_ConceptMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapToJson(this);
  }
}

abstract class _ConceptMap extends ConceptMap {
  factory _ConceptMap(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
          final Stu3ResourceType resourceType,
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
      final String? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final Identifier? identifier,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final ConceptMapStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final String? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final String? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final String? sourceUri,
      @JsonKey(name: '_sourceUri')
          final Element? sourceUriElement,
      final Reference? sourceReference,
      final String? targetUri,
      @JsonKey(name: '_targetUri')
          final Element? targetUriElement,
      final Reference? targetReference,
      final List<ConceptMapGroup>? group}) = _$_ConceptMap;
  _ConceptMap._() : super._();

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get url => throw _privateConstructorUsedError;
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
  ConceptMapStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  String? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  String? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  String? get sourceUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement => throw _privateConstructorUsedError;
  @override
  Reference? get sourceReference => throw _privateConstructorUsedError;
  @override
  String? get targetUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement => throw _privateConstructorUsedError;
  @override
  Reference? get targetReference => throw _privateConstructorUsedError;
  @override
  List<ConceptMapGroup>? get group => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMapCopyWith<_$_ConceptMap> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapGroup _$ConceptMapGroupFromJson(Map<String, dynamic> json) {
  return _ConceptMapGroup.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapGroup {
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  String? get sourceVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceVersion')
  Element? get sourceVersionElement => throw _privateConstructorUsedError;
  String? get target => throw _privateConstructorUsedError;
  @JsonKey(name: '_target')
  Element? get targetElement => throw _privateConstructorUsedError;
  String? get targetVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetVersion')
  Element? get targetVersionElement => throw _privateConstructorUsedError;
  List<ConceptMapElement> get element => throw _privateConstructorUsedError;
  ConceptMapUnmapped? get unmapped => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapGroupCopyWith<ConceptMapGroup> get copyWith =>
      throw _privateConstructorUsedError;
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
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceVersionElement: sourceVersionElement == freezed
          ? _value.sourceVersionElement
          : sourceVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      targetElement: targetElement == freezed
          ? _value.targetElement
          : targetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetVersion: targetVersion == freezed
          ? _value.targetVersion
          : targetVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      targetVersionElement: targetVersionElement == freezed
          ? _value.targetVersionElement
          : targetVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      element: element == freezed
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapElement>,
      unmapped: unmapped == freezed
          ? _value.unmapped
          : unmapped // ignore: cast_nullable_to_non_nullable
              as ConceptMapUnmapped?,
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
abstract class _$$_ConceptMapGroupCopyWith<$Res>
    implements $ConceptMapGroupCopyWith<$Res> {
  factory _$$_ConceptMapGroupCopyWith(
          _$_ConceptMapGroup value, $Res Function(_$_ConceptMapGroup) then) =
      __$$_ConceptMapGroupCopyWithImpl<$Res>;
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
class __$$_ConceptMapGroupCopyWithImpl<$Res>
    extends _$ConceptMapGroupCopyWithImpl<$Res>
    implements _$$_ConceptMapGroupCopyWith<$Res> {
  __$$_ConceptMapGroupCopyWithImpl(
      _$_ConceptMapGroup _value, $Res Function(_$_ConceptMapGroup) _then)
      : super(_value, (v) => _then(v as _$_ConceptMapGroup));

  @override
  _$_ConceptMapGroup get _value => super._value as _$_ConceptMapGroup;

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
    return _then(_$_ConceptMapGroup(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceVersionElement: sourceVersionElement == freezed
          ? _value.sourceVersionElement
          : sourceVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      targetElement: targetElement == freezed
          ? _value.targetElement
          : targetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetVersion: targetVersion == freezed
          ? _value.targetVersion
          : targetVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      targetVersionElement: targetVersionElement == freezed
          ? _value.targetVersionElement
          : targetVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      element: element == freezed
          ? _value._element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapElement>,
      unmapped: unmapped == freezed
          ? _value.unmapped
          : unmapped // ignore: cast_nullable_to_non_nullable
              as ConceptMapUnmapped?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      required final List<ConceptMapElement> element,
      this.unmapped})
      : _element = element,
        super._();

  factory _$_ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMapGroupFromJson(json);

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
  final List<ConceptMapElement> _element;
  @override
  List<ConceptMapElement> get element {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_element);
  }

  @override
  final ConceptMapUnmapped? unmapped;

  @override
  String toString() {
    return 'ConceptMapGroup(source: $source, sourceElement: $sourceElement, sourceVersion: $sourceVersion, sourceVersionElement: $sourceVersionElement, target: $target, targetElement: $targetElement, targetVersion: $targetVersion, targetVersionElement: $targetVersionElement, element: $element, unmapped: $unmapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapGroup &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.sourceElement, sourceElement) &&
            const DeepCollectionEquality()
                .equals(other.sourceVersion, sourceVersion) &&
            const DeepCollectionEquality()
                .equals(other.sourceVersionElement, sourceVersionElement) &&
            const DeepCollectionEquality().equals(other.target, target) &&
            const DeepCollectionEquality()
                .equals(other.targetElement, targetElement) &&
            const DeepCollectionEquality()
                .equals(other.targetVersion, targetVersion) &&
            const DeepCollectionEquality()
                .equals(other.targetVersionElement, targetVersionElement) &&
            const DeepCollectionEquality().equals(other._element, _element) &&
            const DeepCollectionEquality().equals(other.unmapped, unmapped));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(sourceElement),
      const DeepCollectionEquality().hash(sourceVersion),
      const DeepCollectionEquality().hash(sourceVersionElement),
      const DeepCollectionEquality().hash(target),
      const DeepCollectionEquality().hash(targetElement),
      const DeepCollectionEquality().hash(targetVersion),
      const DeepCollectionEquality().hash(targetVersionElement),
      const DeepCollectionEquality().hash(_element),
      const DeepCollectionEquality().hash(unmapped));

  @JsonKey(ignore: true)
  @override
  _$$_ConceptMapGroupCopyWith<_$_ConceptMapGroup> get copyWith =>
      __$$_ConceptMapGroupCopyWithImpl<_$_ConceptMapGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapGroupToJson(this);
  }
}

abstract class _ConceptMapGroup extends ConceptMapGroup {
  factory _ConceptMapGroup(
      {final String? source,
      @JsonKey(name: '_source') final Element? sourceElement,
      final String? sourceVersion,
      @JsonKey(name: '_sourceVersion') final Element? sourceVersionElement,
      final String? target,
      @JsonKey(name: '_target') final Element? targetElement,
      final String? targetVersion,
      @JsonKey(name: '_targetVersion') final Element? targetVersionElement,
      required final List<ConceptMapElement> element,
      final ConceptMapUnmapped? unmapped}) = _$_ConceptMapGroup;
  _ConceptMapGroup._() : super._();

  factory _ConceptMapGroup.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapGroup.fromJson;

  @override
  String? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  @override
  String? get sourceVersion => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sourceVersion')
  Element? get sourceVersionElement => throw _privateConstructorUsedError;
  @override
  String? get target => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_target')
  Element? get targetElement => throw _privateConstructorUsedError;
  @override
  String? get targetVersion => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_targetVersion')
  Element? get targetVersionElement => throw _privateConstructorUsedError;
  @override
  List<ConceptMapElement> get element => throw _privateConstructorUsedError;
  @override
  ConceptMapUnmapped? get unmapped => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMapGroupCopyWith<_$_ConceptMapGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _ConceptMapElement.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapElement {
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  List<ConceptMapTarget>? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapElementCopyWith<ConceptMapElement> get copyWith =>
      throw _privateConstructorUsedError;
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapTarget>?,
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
abstract class _$$_ConceptMapElementCopyWith<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  factory _$$_ConceptMapElementCopyWith(_$_ConceptMapElement value,
          $Res Function(_$_ConceptMapElement) then) =
      __$$_ConceptMapElementCopyWithImpl<$Res>;
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
class __$$_ConceptMapElementCopyWithImpl<$Res>
    extends _$ConceptMapElementCopyWithImpl<$Res>
    implements _$$_ConceptMapElementCopyWith<$Res> {
  __$$_ConceptMapElementCopyWithImpl(
      _$_ConceptMapElement _value, $Res Function(_$_ConceptMapElement) _then)
      : super(_value, (v) => _then(v as _$_ConceptMapElement));

  @override
  _$_ConceptMapElement get _value => super._value as _$_ConceptMapElement;

  @override
  $Res call({
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_$_ConceptMapElement(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapTarget>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConceptMapElement extends _ConceptMapElement {
  _$_ConceptMapElement(
      {this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      final List<ConceptMapTarget>? target})
      : _target = target,
        super._();

  factory _$_ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMapElementFromJson(json);

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
  final List<ConceptMapTarget>? _target;
  @override
  List<ConceptMapTarget>? get target {
    final value = _target;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConceptMapElement(code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapElement &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality().equals(other._target, _target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(_target));

  @JsonKey(ignore: true)
  @override
  _$$_ConceptMapElementCopyWith<_$_ConceptMapElement> get copyWith =>
      __$$_ConceptMapElementCopyWithImpl<_$_ConceptMapElement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapElementToJson(this);
  }
}

abstract class _ConceptMapElement extends ConceptMapElement {
  factory _ConceptMapElement(
      {final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final List<ConceptMapTarget>? target}) = _$_ConceptMapElement;
  _ConceptMapElement._() : super._();

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElement.fromJson;

  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  List<ConceptMapTarget>? get target => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMapElementCopyWith<_$_ConceptMapElement> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapTarget _$ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _ConceptMapTarget.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapTarget {
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  ConceptMapTargetEquivalence? get equivalence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_equivalence')
  Element? get equivalenceElement => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  List<ConceptMapDependsOn>? get dependsOn =>
      throw _privateConstructorUsedError;
  List<ConceptMapDependsOn>? get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapTargetCopyWith<ConceptMapTarget> get copyWith =>
      throw _privateConstructorUsedError;
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence // ignore: cast_nullable_to_non_nullable
              as ConceptMapTargetEquivalence?,
      equivalenceElement: equivalenceElement == freezed
          ? _value.equivalenceElement
          : equivalenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
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
abstract class _$$_ConceptMapTargetCopyWith<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  factory _$$_ConceptMapTargetCopyWith(
          _$_ConceptMapTarget value, $Res Function(_$_ConceptMapTarget) then) =
      __$$_ConceptMapTargetCopyWithImpl<$Res>;
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
class __$$_ConceptMapTargetCopyWithImpl<$Res>
    extends _$ConceptMapTargetCopyWithImpl<$Res>
    implements _$$_ConceptMapTargetCopyWith<$Res> {
  __$$_ConceptMapTargetCopyWithImpl(
      _$_ConceptMapTarget _value, $Res Function(_$_ConceptMapTarget) _then)
      : super(_value, (v) => _then(v as _$_ConceptMapTarget));

  @override
  _$_ConceptMapTarget get _value => super._value as _$_ConceptMapTarget;

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
    return _then(_$_ConceptMapTarget(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence // ignore: cast_nullable_to_non_nullable
              as ConceptMapTargetEquivalence?,
      equivalenceElement: equivalenceElement == freezed
          ? _value.equivalenceElement
          : equivalenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dependsOn: dependsOn == freezed
          ? _value._dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
      product: product == freezed
          ? _value._product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      final List<ConceptMapDependsOn>? dependsOn,
      final List<ConceptMapDependsOn>? product})
      : _dependsOn = dependsOn,
        _product = product,
        super._();

  factory _$_ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMapTargetFromJson(json);

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
  final List<ConceptMapDependsOn>? _dependsOn;
  @override
  List<ConceptMapDependsOn>? get dependsOn {
    final value = _dependsOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConceptMapDependsOn>? _product;
  @override
  List<ConceptMapDependsOn>? get product {
    final value = _product;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConceptMapTarget(code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, equivalence: $equivalence, equivalenceElement: $equivalenceElement, comment: $comment, commentElement: $commentElement, dependsOn: $dependsOn, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapTarget &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality()
                .equals(other.equivalence, equivalence) &&
            const DeepCollectionEquality()
                .equals(other.equivalenceElement, equivalenceElement) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other.commentElement, commentElement) &&
            const DeepCollectionEquality()
                .equals(other._dependsOn, _dependsOn) &&
            const DeepCollectionEquality().equals(other._product, _product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(equivalence),
      const DeepCollectionEquality().hash(equivalenceElement),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(commentElement),
      const DeepCollectionEquality().hash(_dependsOn),
      const DeepCollectionEquality().hash(_product));

  @JsonKey(ignore: true)
  @override
  _$$_ConceptMapTargetCopyWith<_$_ConceptMapTarget> get copyWith =>
      __$$_ConceptMapTargetCopyWithImpl<_$_ConceptMapTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapTargetToJson(this);
  }
}

abstract class _ConceptMapTarget extends ConceptMapTarget {
  factory _ConceptMapTarget(
      {final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final ConceptMapTargetEquivalence? equivalence,
      @JsonKey(name: '_equivalence') final Element? equivalenceElement,
      final String? comment,
      @JsonKey(name: '_comment') final Element? commentElement,
      final List<ConceptMapDependsOn>? dependsOn,
      final List<ConceptMapDependsOn>? product}) = _$_ConceptMapTarget;
  _ConceptMapTarget._() : super._();

  factory _ConceptMapTarget.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapTarget.fromJson;

  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  ConceptMapTargetEquivalence? get equivalence =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_equivalence')
  Element? get equivalenceElement => throw _privateConstructorUsedError;
  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  @override
  List<ConceptMapDependsOn>? get dependsOn =>
      throw _privateConstructorUsedError;
  @override
  List<ConceptMapDependsOn>? get product => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMapTargetCopyWith<_$_ConceptMapTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapDependsOn _$ConceptMapDependsOnFromJson(Map<String, dynamic> json) {
  return _ConceptMapDependsOn.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapDependsOn {
  String? get property => throw _privateConstructorUsedError;
  @JsonKey(name: '_property')
  Element? get propertyElement => throw _privateConstructorUsedError;
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapDependsOnCopyWith<ConceptMapDependsOn> get copyWith =>
      throw _privateConstructorUsedError;
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
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_ConceptMapDependsOnCopyWith<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  factory _$$_ConceptMapDependsOnCopyWith(_$_ConceptMapDependsOn value,
          $Res Function(_$_ConceptMapDependsOn) then) =
      __$$_ConceptMapDependsOnCopyWithImpl<$Res>;
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
class __$$_ConceptMapDependsOnCopyWithImpl<$Res>
    extends _$ConceptMapDependsOnCopyWithImpl<$Res>
    implements _$$_ConceptMapDependsOnCopyWith<$Res> {
  __$$_ConceptMapDependsOnCopyWithImpl(_$_ConceptMapDependsOn _value,
      $Res Function(_$_ConceptMapDependsOn) _then)
      : super(_value, (v) => _then(v as _$_ConceptMapDependsOn));

  @override
  _$_ConceptMapDependsOn get _value => super._value as _$_ConceptMapDependsOn;

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
    return _then(_$_ConceptMapDependsOn(
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_ConceptMapDependsOnFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapDependsOn &&
            const DeepCollectionEquality().equals(other.property, property) &&
            const DeepCollectionEquality()
                .equals(other.propertyElement, propertyElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(property),
      const DeepCollectionEquality().hash(propertyElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement));

  @JsonKey(ignore: true)
  @override
  _$$_ConceptMapDependsOnCopyWith<_$_ConceptMapDependsOn> get copyWith =>
      __$$_ConceptMapDependsOnCopyWithImpl<_$_ConceptMapDependsOn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapDependsOnToJson(this);
  }
}

abstract class _ConceptMapDependsOn extends ConceptMapDependsOn {
  factory _ConceptMapDependsOn(
          {final String? property,
          @JsonKey(name: '_property') final Element? propertyElement,
          final String? system,
          @JsonKey(name: '_system') final Element? systemElement,
          final String? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement}) =
      _$_ConceptMapDependsOn;
  _ConceptMapDependsOn._() : super._();

  factory _ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapDependsOn.fromJson;

  @override
  String? get property => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_property')
  Element? get propertyElement => throw _privateConstructorUsedError;
  @override
  String? get system => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  @override
  String? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMapDependsOnCopyWith<_$_ConceptMapDependsOn> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapUnmapped _$ConceptMapUnmappedFromJson(Map<String, dynamic> json) {
  return _ConceptMapUnmapped.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapUnmapped {
  ConceptMapUnmappedMode? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapUnmappedCopyWith<ConceptMapUnmapped> get copyWith =>
      throw _privateConstructorUsedError;
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
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ConceptMapUnmappedMode?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_ConceptMapUnmappedCopyWith<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  factory _$$_ConceptMapUnmappedCopyWith(_$_ConceptMapUnmapped value,
          $Res Function(_$_ConceptMapUnmapped) then) =
      __$$_ConceptMapUnmappedCopyWithImpl<$Res>;
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
class __$$_ConceptMapUnmappedCopyWithImpl<$Res>
    extends _$ConceptMapUnmappedCopyWithImpl<$Res>
    implements _$$_ConceptMapUnmappedCopyWith<$Res> {
  __$$_ConceptMapUnmappedCopyWithImpl(
      _$_ConceptMapUnmapped _value, $Res Function(_$_ConceptMapUnmapped) _then)
      : super(_value, (v) => _then(v as _$_ConceptMapUnmapped));

  @override
  _$_ConceptMapUnmapped get _value => super._value as _$_ConceptMapUnmapped;

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
    return _then(_$_ConceptMapUnmapped(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ConceptMapUnmappedMode?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_ConceptMapUnmappedFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapUnmapped &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.modeElement, modeElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(modeElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement));

  @JsonKey(ignore: true)
  @override
  _$$_ConceptMapUnmappedCopyWith<_$_ConceptMapUnmapped> get copyWith =>
      __$$_ConceptMapUnmappedCopyWithImpl<_$_ConceptMapUnmapped>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapUnmappedToJson(this);
  }
}

abstract class _ConceptMapUnmapped extends ConceptMapUnmapped {
  factory _ConceptMapUnmapped(
          {final ConceptMapUnmappedMode? mode,
          @JsonKey(name: '_mode') final Element? modeElement,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement,
          final String? url,
          @JsonKey(name: '_url') final Element? urlElement}) =
      _$_ConceptMapUnmapped;
  _ConceptMapUnmapped._() : super._();

  factory _ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapUnmapped.fromJson;

  @override
  ConceptMapUnmappedMode? get mode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMapUnmappedCopyWith<_$_ConceptMapUnmapped> get copyWith =>
      throw _privateConstructorUsedError;
}

ExpansionProfile _$ExpansionProfileFromJson(Map<String, dynamic> json) {
  return _ExpansionProfile.fromJson(json);
}

/// @nodoc
mixin _$ExpansionProfile {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
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
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  ExpansionProfileStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  List<ExpansionProfileFixedVersion>? get fixedVersion =>
      throw _privateConstructorUsedError;
  ExpansionProfileExcludedSystem? get excludedSystem =>
      throw _privateConstructorUsedError;
  Boolean? get includeDesignations => throw _privateConstructorUsedError;
  @JsonKey(name: '_includeDesignations')
  Element? get includeDesignationsElement => throw _privateConstructorUsedError;
  ExpansionProfileDesignation? get designation =>
      throw _privateConstructorUsedError;
  Boolean? get includeDefinition => throw _privateConstructorUsedError;
  @JsonKey(name: '_includeDefinition')
  Element? get includeDefinitionElement => throw _privateConstructorUsedError;
  Boolean? get activeOnly => throw _privateConstructorUsedError;
  @JsonKey(name: '_activeOnly')
  Element? get activeOnlyElement => throw _privateConstructorUsedError;
  Boolean? get excludeNested => throw _privateConstructorUsedError;
  @JsonKey(name: '_excludeNested')
  Element? get excludeNestedElement => throw _privateConstructorUsedError;
  Boolean? get excludeNotForUI => throw _privateConstructorUsedError;
  @JsonKey(name: '_excludeNotForUI')
  Element? get excludeNotForUIElement => throw _privateConstructorUsedError;
  Boolean? get excludePostCoordinated => throw _privateConstructorUsedError;
  @JsonKey(name: '_excludePostCoordinated')
  Element? get excludePostCoordinatedElement =>
      throw _privateConstructorUsedError;
  String? get displayLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: '_displayLanguage')
  Element? get displayLanguageElement => throw _privateConstructorUsedError;
  Boolean? get limitedExpansion => throw _privateConstructorUsedError;
  @JsonKey(name: '_limitedExpansion')
  Element? get limitedExpansionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpansionProfileCopyWith<ExpansionProfile> get copyWith =>
      throw _privateConstructorUsedError;
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fixedVersion: fixedVersion == freezed
          ? _value.fixedVersion
          : fixedVersion // ignore: cast_nullable_to_non_nullable
              as List<ExpansionProfileFixedVersion>?,
      excludedSystem: excludedSystem == freezed
          ? _value.excludedSystem
          : excludedSystem // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileExcludedSystem?,
      includeDesignations: includeDesignations == freezed
          ? _value.includeDesignations
          : includeDesignations // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      includeDesignationsElement: includeDesignationsElement == freezed
          ? _value.includeDesignationsElement
          : includeDesignationsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileDesignation?,
      includeDefinition: includeDefinition == freezed
          ? _value.includeDefinition
          : includeDefinition // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      includeDefinitionElement: includeDefinitionElement == freezed
          ? _value.includeDefinitionElement
          : includeDefinitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      activeOnly: activeOnly == freezed
          ? _value.activeOnly
          : activeOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeOnlyElement: activeOnlyElement == freezed
          ? _value.activeOnlyElement
          : activeOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      excludeNested: excludeNested == freezed
          ? _value.excludeNested
          : excludeNested // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeNestedElement: excludeNestedElement == freezed
          ? _value.excludeNestedElement
          : excludeNestedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      excludeNotForUI: excludeNotForUI == freezed
          ? _value.excludeNotForUI
          : excludeNotForUI // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeNotForUIElement: excludeNotForUIElement == freezed
          ? _value.excludeNotForUIElement
          : excludeNotForUIElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      excludePostCoordinated: excludePostCoordinated == freezed
          ? _value.excludePostCoordinated
          : excludePostCoordinated // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludePostCoordinatedElement: excludePostCoordinatedElement == freezed
          ? _value.excludePostCoordinatedElement
          : excludePostCoordinatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      displayLanguage: displayLanguage == freezed
          ? _value.displayLanguage
          : displayLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      displayLanguageElement: displayLanguageElement == freezed
          ? _value.displayLanguageElement
          : displayLanguageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      limitedExpansion: limitedExpansion == freezed
          ? _value.limitedExpansion
          : limitedExpansion // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      limitedExpansionElement: limitedExpansionElement == freezed
          ? _value.limitedExpansionElement
          : limitedExpansionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_ExpansionProfileCopyWith<$Res>
    implements $ExpansionProfileCopyWith<$Res> {
  factory _$$_ExpansionProfileCopyWith(
          _$_ExpansionProfile value, $Res Function(_$_ExpansionProfile) then) =
      __$$_ExpansionProfileCopyWithImpl<$Res>;
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
class __$$_ExpansionProfileCopyWithImpl<$Res>
    extends _$ExpansionProfileCopyWithImpl<$Res>
    implements _$$_ExpansionProfileCopyWith<$Res> {
  __$$_ExpansionProfileCopyWithImpl(
      _$_ExpansionProfile _value, $Res Function(_$_ExpansionProfile) _then)
      : super(_value, (v) => _then(v as _$_ExpansionProfile));

  @override
  _$_ExpansionProfile get _value => super._value as _$_ExpansionProfile;

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
    return _then(_$_ExpansionProfile(
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
              as String?,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fixedVersion: fixedVersion == freezed
          ? _value._fixedVersion
          : fixedVersion // ignore: cast_nullable_to_non_nullable
              as List<ExpansionProfileFixedVersion>?,
      excludedSystem: excludedSystem == freezed
          ? _value.excludedSystem
          : excludedSystem // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileExcludedSystem?,
      includeDesignations: includeDesignations == freezed
          ? _value.includeDesignations
          : includeDesignations // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      includeDesignationsElement: includeDesignationsElement == freezed
          ? _value.includeDesignationsElement
          : includeDesignationsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileDesignation?,
      includeDefinition: includeDefinition == freezed
          ? _value.includeDefinition
          : includeDefinition // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      includeDefinitionElement: includeDefinitionElement == freezed
          ? _value.includeDefinitionElement
          : includeDefinitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      activeOnly: activeOnly == freezed
          ? _value.activeOnly
          : activeOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeOnlyElement: activeOnlyElement == freezed
          ? _value.activeOnlyElement
          : activeOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      excludeNested: excludeNested == freezed
          ? _value.excludeNested
          : excludeNested // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeNestedElement: excludeNestedElement == freezed
          ? _value.excludeNestedElement
          : excludeNestedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      excludeNotForUI: excludeNotForUI == freezed
          ? _value.excludeNotForUI
          : excludeNotForUI // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeNotForUIElement: excludeNotForUIElement == freezed
          ? _value.excludeNotForUIElement
          : excludeNotForUIElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      excludePostCoordinated: excludePostCoordinated == freezed
          ? _value.excludePostCoordinated
          : excludePostCoordinated // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludePostCoordinatedElement: excludePostCoordinatedElement == freezed
          ? _value.excludePostCoordinatedElement
          : excludePostCoordinatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      displayLanguage: displayLanguage == freezed
          ? _value.displayLanguage
          : displayLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      displayLanguageElement: displayLanguageElement == freezed
          ? _value.displayLanguageElement
          : displayLanguageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      limitedExpansion: limitedExpansion == freezed
          ? _value.limitedExpansion
          : limitedExpansion // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      limitedExpansionElement: limitedExpansionElement == freezed
          ? _value.limitedExpansionElement
          : limitedExpansionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<ExpansionProfileFixedVersion>? fixedVersion,
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
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _fixedVersion = fixedVersion,
        super._();

  factory _$_ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$$_ExpansionProfileFromJson(json);

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
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ExpansionProfileFixedVersion>? _fixedVersion;
  @override
  List<ExpansionProfileFixedVersion>? get fixedVersion {
    final value = _fixedVersion;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_ExpansionProfile &&
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
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality()
                .equals(other._fixedVersion, _fixedVersion) &&
            const DeepCollectionEquality()
                .equals(other.excludedSystem, excludedSystem) &&
            const DeepCollectionEquality()
                .equals(other.includeDesignations, includeDesignations) &&
            const DeepCollectionEquality().equals(
                other.includeDesignationsElement, includeDesignationsElement) &&
            const DeepCollectionEquality()
                .equals(other.designation, designation) &&
            const DeepCollectionEquality()
                .equals(other.includeDefinition, includeDefinition) &&
            const DeepCollectionEquality().equals(
                other.includeDefinitionElement, includeDefinitionElement) &&
            const DeepCollectionEquality()
                .equals(other.activeOnly, activeOnly) &&
            const DeepCollectionEquality()
                .equals(other.activeOnlyElement, activeOnlyElement) &&
            const DeepCollectionEquality()
                .equals(other.excludeNested, excludeNested) &&
            const DeepCollectionEquality()
                .equals(other.excludeNestedElement, excludeNestedElement) &&
            const DeepCollectionEquality()
                .equals(other.excludeNotForUI, excludeNotForUI) &&
            const DeepCollectionEquality()
                .equals(other.excludeNotForUIElement, excludeNotForUIElement) &&
            const DeepCollectionEquality()
                .equals(other.excludePostCoordinated, excludePostCoordinated) &&
            const DeepCollectionEquality().equals(
                other.excludePostCoordinatedElement,
                excludePostCoordinatedElement) &&
            const DeepCollectionEquality()
                .equals(other.displayLanguage, displayLanguage) &&
            const DeepCollectionEquality()
                .equals(other.displayLanguageElement, displayLanguageElement) &&
            const DeepCollectionEquality()
                .equals(other.limitedExpansion, limitedExpansion) &&
            const DeepCollectionEquality().equals(
                other.limitedExpansionElement, limitedExpansionElement));
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
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_fixedVersion),
        const DeepCollectionEquality().hash(excludedSystem),
        const DeepCollectionEquality().hash(includeDesignations),
        const DeepCollectionEquality().hash(includeDesignationsElement),
        const DeepCollectionEquality().hash(designation),
        const DeepCollectionEquality().hash(includeDefinition),
        const DeepCollectionEquality().hash(includeDefinitionElement),
        const DeepCollectionEquality().hash(activeOnly),
        const DeepCollectionEquality().hash(activeOnlyElement),
        const DeepCollectionEquality().hash(excludeNested),
        const DeepCollectionEquality().hash(excludeNestedElement),
        const DeepCollectionEquality().hash(excludeNotForUI),
        const DeepCollectionEquality().hash(excludeNotForUIElement),
        const DeepCollectionEquality().hash(excludePostCoordinated),
        const DeepCollectionEquality().hash(excludePostCoordinatedElement),
        const DeepCollectionEquality().hash(displayLanguage),
        const DeepCollectionEquality().hash(displayLanguageElement),
        const DeepCollectionEquality().hash(limitedExpansion),
        const DeepCollectionEquality().hash(limitedExpansionElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ExpansionProfileCopyWith<_$_ExpansionProfile> get copyWith =>
      __$$_ExpansionProfileCopyWithImpl<_$_ExpansionProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpansionProfileToJson(this);
  }
}

abstract class _ExpansionProfile extends ExpansionProfile {
  factory _ExpansionProfile(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
          final Stu3ResourceType resourceType,
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
      final String? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final Identifier? identifier,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final ExpansionProfileStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final Date? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<ExpansionProfileFixedVersion>? fixedVersion,
      final ExpansionProfileExcludedSystem? excludedSystem,
      final Boolean? includeDesignations,
      @JsonKey(name: '_includeDesignations')
          final Element? includeDesignationsElement,
      final ExpansionProfileDesignation? designation,
      final Boolean? includeDefinition,
      @JsonKey(name: '_includeDefinition')
          final Element? includeDefinitionElement,
      final Boolean? activeOnly,
      @JsonKey(name: '_activeOnly')
          final Element? activeOnlyElement,
      final Boolean? excludeNested,
      @JsonKey(name: '_excludeNested')
          final Element? excludeNestedElement,
      final Boolean? excludeNotForUI,
      @JsonKey(name: '_excludeNotForUI')
          final Element? excludeNotForUIElement,
      final Boolean? excludePostCoordinated,
      @JsonKey(name: '_excludePostCoordinated')
          final Element? excludePostCoordinatedElement,
      final String? displayLanguage,
      @JsonKey(name: '_displayLanguage')
          final Element? displayLanguageElement,
      final Boolean? limitedExpansion,
      @JsonKey(name: '_limitedExpansion')
          final Element? limitedExpansionElement}) = _$_ExpansionProfile;
  _ExpansionProfile._() : super._();

  factory _ExpansionProfile.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfile.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get url => throw _privateConstructorUsedError;
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
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  ExpansionProfileStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  Date? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  List<ExpansionProfileFixedVersion>? get fixedVersion =>
      throw _privateConstructorUsedError;
  @override
  ExpansionProfileExcludedSystem? get excludedSystem =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get includeDesignations => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_includeDesignations')
  Element? get includeDesignationsElement => throw _privateConstructorUsedError;
  @override
  ExpansionProfileDesignation? get designation =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get includeDefinition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_includeDefinition')
  Element? get includeDefinitionElement => throw _privateConstructorUsedError;
  @override
  Boolean? get activeOnly => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_activeOnly')
  Element? get activeOnlyElement => throw _privateConstructorUsedError;
  @override
  Boolean? get excludeNested => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_excludeNested')
  Element? get excludeNestedElement => throw _privateConstructorUsedError;
  @override
  Boolean? get excludeNotForUI => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_excludeNotForUI')
  Element? get excludeNotForUIElement => throw _privateConstructorUsedError;
  @override
  Boolean? get excludePostCoordinated => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_excludePostCoordinated')
  Element? get excludePostCoordinatedElement =>
      throw _privateConstructorUsedError;
  @override
  String? get displayLanguage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_displayLanguage')
  Element? get displayLanguageElement => throw _privateConstructorUsedError;
  @override
  Boolean? get limitedExpansion => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_limitedExpansion')
  Element? get limitedExpansionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ExpansionProfileCopyWith<_$_ExpansionProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

ExpansionProfileFixedVersion _$ExpansionProfileFixedVersionFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileFixedVersion.fromJson(json);
}

/// @nodoc
mixin _$ExpansionProfileFixedVersion {
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  ExpansionProfileFixedVersionMode? get mode =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpansionProfileFixedVersionCopyWith<ExpansionProfileFixedVersion>
      get copyWith => throw _privateConstructorUsedError;
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
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileFixedVersionMode?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_ExpansionProfileFixedVersionCopyWith<$Res>
    implements $ExpansionProfileFixedVersionCopyWith<$Res> {
  factory _$$_ExpansionProfileFixedVersionCopyWith(
          _$_ExpansionProfileFixedVersion value,
          $Res Function(_$_ExpansionProfileFixedVersion) then) =
      __$$_ExpansionProfileFixedVersionCopyWithImpl<$Res>;
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
class __$$_ExpansionProfileFixedVersionCopyWithImpl<$Res>
    extends _$ExpansionProfileFixedVersionCopyWithImpl<$Res>
    implements _$$_ExpansionProfileFixedVersionCopyWith<$Res> {
  __$$_ExpansionProfileFixedVersionCopyWithImpl(
      _$_ExpansionProfileFixedVersion _value,
      $Res Function(_$_ExpansionProfileFixedVersion) _then)
      : super(_value, (v) => _then(v as _$_ExpansionProfileFixedVersion));

  @override
  _$_ExpansionProfileFixedVersion get _value =>
      super._value as _$_ExpansionProfileFixedVersion;

  @override
  $Res call({
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
  }) {
    return _then(_$_ExpansionProfileFixedVersion(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileFixedVersionMode?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_ExpansionProfileFixedVersionFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ExpansionProfileFixedVersion &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.modeElement, modeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(versionElement),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(modeElement));

  @JsonKey(ignore: true)
  @override
  _$$_ExpansionProfileFixedVersionCopyWith<_$_ExpansionProfileFixedVersion>
      get copyWith => __$$_ExpansionProfileFixedVersionCopyWithImpl<
          _$_ExpansionProfileFixedVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpansionProfileFixedVersionToJson(this);
  }
}

abstract class _ExpansionProfileFixedVersion
    extends ExpansionProfileFixedVersion {
  factory _ExpansionProfileFixedVersion(
          {final String? system,
          @JsonKey(name: '_system') final Element? systemElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final ExpansionProfileFixedVersionMode? mode,
          @JsonKey(name: '_mode') final Element? modeElement}) =
      _$_ExpansionProfileFixedVersion;
  _ExpansionProfileFixedVersion._() : super._();

  factory _ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileFixedVersion.fromJson;

  @override
  String? get system => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  ExpansionProfileFixedVersionMode? get mode =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ExpansionProfileFixedVersionCopyWith<_$_ExpansionProfileFixedVersion>
      get copyWith => throw _privateConstructorUsedError;
}

ExpansionProfileExcludedSystem _$ExpansionProfileExcludedSystemFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileExcludedSystem.fromJson(json);
}

/// @nodoc
mixin _$ExpansionProfileExcludedSystem {
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpansionProfileExcludedSystemCopyWith<ExpansionProfileExcludedSystem>
      get copyWith => throw _privateConstructorUsedError;
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
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_ExpansionProfileExcludedSystemCopyWith<$Res>
    implements $ExpansionProfileExcludedSystemCopyWith<$Res> {
  factory _$$_ExpansionProfileExcludedSystemCopyWith(
          _$_ExpansionProfileExcludedSystem value,
          $Res Function(_$_ExpansionProfileExcludedSystem) then) =
      __$$_ExpansionProfileExcludedSystemCopyWithImpl<$Res>;
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
class __$$_ExpansionProfileExcludedSystemCopyWithImpl<$Res>
    extends _$ExpansionProfileExcludedSystemCopyWithImpl<$Res>
    implements _$$_ExpansionProfileExcludedSystemCopyWith<$Res> {
  __$$_ExpansionProfileExcludedSystemCopyWithImpl(
      _$_ExpansionProfileExcludedSystem _value,
      $Res Function(_$_ExpansionProfileExcludedSystem) _then)
      : super(_value, (v) => _then(v as _$_ExpansionProfileExcludedSystem));

  @override
  _$_ExpansionProfileExcludedSystem get _value =>
      super._value as _$_ExpansionProfileExcludedSystem;

  @override
  $Res call({
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
  }) {
    return _then(_$_ExpansionProfileExcludedSystem(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_ExpansionProfileExcludedSystemFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ExpansionProfileExcludedSystem &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(versionElement));

  @JsonKey(ignore: true)
  @override
  _$$_ExpansionProfileExcludedSystemCopyWith<_$_ExpansionProfileExcludedSystem>
      get copyWith => __$$_ExpansionProfileExcludedSystemCopyWithImpl<
          _$_ExpansionProfileExcludedSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpansionProfileExcludedSystemToJson(this);
  }
}

abstract class _ExpansionProfileExcludedSystem
    extends ExpansionProfileExcludedSystem {
  factory _ExpansionProfileExcludedSystem(
          {final String? system,
          @JsonKey(name: '_system') final Element? systemElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement}) =
      _$_ExpansionProfileExcludedSystem;
  _ExpansionProfileExcludedSystem._() : super._();

  factory _ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileExcludedSystem.fromJson;

  @override
  String? get system => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ExpansionProfileExcludedSystemCopyWith<_$_ExpansionProfileExcludedSystem>
      get copyWith => throw _privateConstructorUsedError;
}

ExpansionProfileDesignation _$ExpansionProfileDesignationFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileDesignation.fromJson(json);
}

/// @nodoc
mixin _$ExpansionProfileDesignation {
  ExpansionProfileInclude? get include => throw _privateConstructorUsedError;
  ExpansionProfileExclude? get exclude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpansionProfileDesignationCopyWith<ExpansionProfileDesignation>
      get copyWith => throw _privateConstructorUsedError;
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
          : include // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileInclude?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileExclude?,
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
abstract class _$$_ExpansionProfileDesignationCopyWith<$Res>
    implements $ExpansionProfileDesignationCopyWith<$Res> {
  factory _$$_ExpansionProfileDesignationCopyWith(
          _$_ExpansionProfileDesignation value,
          $Res Function(_$_ExpansionProfileDesignation) then) =
      __$$_ExpansionProfileDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {ExpansionProfileInclude? include, ExpansionProfileExclude? exclude});

  @override
  $ExpansionProfileIncludeCopyWith<$Res>? get include;
  @override
  $ExpansionProfileExcludeCopyWith<$Res>? get exclude;
}

/// @nodoc
class __$$_ExpansionProfileDesignationCopyWithImpl<$Res>
    extends _$ExpansionProfileDesignationCopyWithImpl<$Res>
    implements _$$_ExpansionProfileDesignationCopyWith<$Res> {
  __$$_ExpansionProfileDesignationCopyWithImpl(
      _$_ExpansionProfileDesignation _value,
      $Res Function(_$_ExpansionProfileDesignation) _then)
      : super(_value, (v) => _then(v as _$_ExpansionProfileDesignation));

  @override
  _$_ExpansionProfileDesignation get _value =>
      super._value as _$_ExpansionProfileDesignation;

  @override
  $Res call({
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_$_ExpansionProfileDesignation(
      include: include == freezed
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileInclude?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as ExpansionProfileExclude?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExpansionProfileDesignation extends _ExpansionProfileDesignation {
  _$_ExpansionProfileDesignation({this.include, this.exclude}) : super._();

  factory _$_ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$$_ExpansionProfileDesignationFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ExpansionProfileDesignation &&
            const DeepCollectionEquality().equals(other.include, include) &&
            const DeepCollectionEquality().equals(other.exclude, exclude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(include),
      const DeepCollectionEquality().hash(exclude));

  @JsonKey(ignore: true)
  @override
  _$$_ExpansionProfileDesignationCopyWith<_$_ExpansionProfileDesignation>
      get copyWith => __$$_ExpansionProfileDesignationCopyWithImpl<
          _$_ExpansionProfileDesignation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpansionProfileDesignationToJson(this);
  }
}

abstract class _ExpansionProfileDesignation
    extends ExpansionProfileDesignation {
  factory _ExpansionProfileDesignation(
      {final ExpansionProfileInclude? include,
      final ExpansionProfileExclude? exclude}) = _$_ExpansionProfileDesignation;
  _ExpansionProfileDesignation._() : super._();

  factory _ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileDesignation.fromJson;

  @override
  ExpansionProfileInclude? get include => throw _privateConstructorUsedError;
  @override
  ExpansionProfileExclude? get exclude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ExpansionProfileDesignationCopyWith<_$_ExpansionProfileDesignation>
      get copyWith => throw _privateConstructorUsedError;
}

ExpansionProfileInclude _$ExpansionProfileIncludeFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileInclude.fromJson(json);
}

/// @nodoc
mixin _$ExpansionProfileInclude {
  List<ExpansionProfileDesignation1>? get designation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpansionProfileIncludeCopyWith<ExpansionProfileInclude> get copyWith =>
      throw _privateConstructorUsedError;
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
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ExpansionProfileDesignation1>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ExpansionProfileIncludeCopyWith<$Res>
    implements $ExpansionProfileIncludeCopyWith<$Res> {
  factory _$$_ExpansionProfileIncludeCopyWith(_$_ExpansionProfileInclude value,
          $Res Function(_$_ExpansionProfileInclude) then) =
      __$$_ExpansionProfileIncludeCopyWithImpl<$Res>;
  @override
  $Res call({List<ExpansionProfileDesignation1>? designation});
}

/// @nodoc
class __$$_ExpansionProfileIncludeCopyWithImpl<$Res>
    extends _$ExpansionProfileIncludeCopyWithImpl<$Res>
    implements _$$_ExpansionProfileIncludeCopyWith<$Res> {
  __$$_ExpansionProfileIncludeCopyWithImpl(_$_ExpansionProfileInclude _value,
      $Res Function(_$_ExpansionProfileInclude) _then)
      : super(_value, (v) => _then(v as _$_ExpansionProfileInclude));

  @override
  _$_ExpansionProfileInclude get _value =>
      super._value as _$_ExpansionProfileInclude;

  @override
  $Res call({
    Object? designation = freezed,
  }) {
    return _then(_$_ExpansionProfileInclude(
      designation: designation == freezed
          ? _value._designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ExpansionProfileDesignation1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExpansionProfileInclude extends _ExpansionProfileInclude {
  _$_ExpansionProfileInclude(
      {final List<ExpansionProfileDesignation1>? designation})
      : _designation = designation,
        super._();

  factory _$_ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$$_ExpansionProfileIncludeFromJson(json);

  final List<ExpansionProfileDesignation1>? _designation;
  @override
  List<ExpansionProfileDesignation1>? get designation {
    final value = _designation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExpansionProfileInclude(designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExpansionProfileInclude &&
            const DeepCollectionEquality()
                .equals(other._designation, _designation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_designation));

  @JsonKey(ignore: true)
  @override
  _$$_ExpansionProfileIncludeCopyWith<_$_ExpansionProfileInclude>
      get copyWith =>
          __$$_ExpansionProfileIncludeCopyWithImpl<_$_ExpansionProfileInclude>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpansionProfileIncludeToJson(this);
  }
}

abstract class _ExpansionProfileInclude extends ExpansionProfileInclude {
  factory _ExpansionProfileInclude(
          {final List<ExpansionProfileDesignation1>? designation}) =
      _$_ExpansionProfileInclude;
  _ExpansionProfileInclude._() : super._();

  factory _ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileInclude.fromJson;

  @override
  List<ExpansionProfileDesignation1>? get designation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ExpansionProfileIncludeCopyWith<_$_ExpansionProfileInclude>
      get copyWith => throw _privateConstructorUsedError;
}

ExpansionProfileDesignation1 _$ExpansionProfileDesignation1FromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileDesignation1.fromJson(json);
}

/// @nodoc
mixin _$ExpansionProfileDesignation1 {
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Coding? get use => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpansionProfileDesignation1CopyWith<ExpansionProfileDesignation1>
      get copyWith => throw _privateConstructorUsedError;
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
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
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
abstract class _$$_ExpansionProfileDesignation1CopyWith<$Res>
    implements $ExpansionProfileDesignation1CopyWith<$Res> {
  factory _$$_ExpansionProfileDesignation1CopyWith(
          _$_ExpansionProfileDesignation1 value,
          $Res Function(_$_ExpansionProfileDesignation1) then) =
      __$$_ExpansionProfileDesignation1CopyWithImpl<$Res>;
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
class __$$_ExpansionProfileDesignation1CopyWithImpl<$Res>
    extends _$ExpansionProfileDesignation1CopyWithImpl<$Res>
    implements _$$_ExpansionProfileDesignation1CopyWith<$Res> {
  __$$_ExpansionProfileDesignation1CopyWithImpl(
      _$_ExpansionProfileDesignation1 _value,
      $Res Function(_$_ExpansionProfileDesignation1) _then)
      : super(_value, (v) => _then(v as _$_ExpansionProfileDesignation1));

  @override
  _$_ExpansionProfileDesignation1 get _value =>
      super._value as _$_ExpansionProfileDesignation1;

  @override
  $Res call({
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
  }) {
    return _then(_$_ExpansionProfileDesignation1(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExpansionProfileDesignation1 extends _ExpansionProfileDesignation1 {
  _$_ExpansionProfileDesignation1(
      {this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use})
      : super._();

  factory _$_ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$$_ExpansionProfileDesignation1FromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ExpansionProfileDesignation1 &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.use, use));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(use));

  @JsonKey(ignore: true)
  @override
  _$$_ExpansionProfileDesignation1CopyWith<_$_ExpansionProfileDesignation1>
      get copyWith => __$$_ExpansionProfileDesignation1CopyWithImpl<
          _$_ExpansionProfileDesignation1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpansionProfileDesignation1ToJson(this);
  }
}

abstract class _ExpansionProfileDesignation1
    extends ExpansionProfileDesignation1 {
  factory _ExpansionProfileDesignation1(
      {final String? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Coding? use}) = _$_ExpansionProfileDesignation1;
  _ExpansionProfileDesignation1._() : super._();

  factory _ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileDesignation1.fromJson;

  @override
  String? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Coding? get use => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ExpansionProfileDesignation1CopyWith<_$_ExpansionProfileDesignation1>
      get copyWith => throw _privateConstructorUsedError;
}

ExpansionProfileExclude _$ExpansionProfileExcludeFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileExclude.fromJson(json);
}

/// @nodoc
mixin _$ExpansionProfileExclude {
  List<ExpansionProfileDesignation2>? get designation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpansionProfileExcludeCopyWith<ExpansionProfileExclude> get copyWith =>
      throw _privateConstructorUsedError;
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
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ExpansionProfileDesignation2>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ExpansionProfileExcludeCopyWith<$Res>
    implements $ExpansionProfileExcludeCopyWith<$Res> {
  factory _$$_ExpansionProfileExcludeCopyWith(_$_ExpansionProfileExclude value,
          $Res Function(_$_ExpansionProfileExclude) then) =
      __$$_ExpansionProfileExcludeCopyWithImpl<$Res>;
  @override
  $Res call({List<ExpansionProfileDesignation2>? designation});
}

/// @nodoc
class __$$_ExpansionProfileExcludeCopyWithImpl<$Res>
    extends _$ExpansionProfileExcludeCopyWithImpl<$Res>
    implements _$$_ExpansionProfileExcludeCopyWith<$Res> {
  __$$_ExpansionProfileExcludeCopyWithImpl(_$_ExpansionProfileExclude _value,
      $Res Function(_$_ExpansionProfileExclude) _then)
      : super(_value, (v) => _then(v as _$_ExpansionProfileExclude));

  @override
  _$_ExpansionProfileExclude get _value =>
      super._value as _$_ExpansionProfileExclude;

  @override
  $Res call({
    Object? designation = freezed,
  }) {
    return _then(_$_ExpansionProfileExclude(
      designation: designation == freezed
          ? _value._designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ExpansionProfileDesignation2>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExpansionProfileExclude extends _ExpansionProfileExclude {
  _$_ExpansionProfileExclude(
      {final List<ExpansionProfileDesignation2>? designation})
      : _designation = designation,
        super._();

  factory _$_ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$$_ExpansionProfileExcludeFromJson(json);

  final List<ExpansionProfileDesignation2>? _designation;
  @override
  List<ExpansionProfileDesignation2>? get designation {
    final value = _designation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExpansionProfileExclude(designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExpansionProfileExclude &&
            const DeepCollectionEquality()
                .equals(other._designation, _designation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_designation));

  @JsonKey(ignore: true)
  @override
  _$$_ExpansionProfileExcludeCopyWith<_$_ExpansionProfileExclude>
      get copyWith =>
          __$$_ExpansionProfileExcludeCopyWithImpl<_$_ExpansionProfileExclude>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpansionProfileExcludeToJson(this);
  }
}

abstract class _ExpansionProfileExclude extends ExpansionProfileExclude {
  factory _ExpansionProfileExclude(
          {final List<ExpansionProfileDesignation2>? designation}) =
      _$_ExpansionProfileExclude;
  _ExpansionProfileExclude._() : super._();

  factory _ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileExclude.fromJson;

  @override
  List<ExpansionProfileDesignation2>? get designation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ExpansionProfileExcludeCopyWith<_$_ExpansionProfileExclude>
      get copyWith => throw _privateConstructorUsedError;
}

ExpansionProfileDesignation2 _$ExpansionProfileDesignation2FromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileDesignation2.fromJson(json);
}

/// @nodoc
mixin _$ExpansionProfileDesignation2 {
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Coding? get use => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpansionProfileDesignation2CopyWith<ExpansionProfileDesignation2>
      get copyWith => throw _privateConstructorUsedError;
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
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
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
abstract class _$$_ExpansionProfileDesignation2CopyWith<$Res>
    implements $ExpansionProfileDesignation2CopyWith<$Res> {
  factory _$$_ExpansionProfileDesignation2CopyWith(
          _$_ExpansionProfileDesignation2 value,
          $Res Function(_$_ExpansionProfileDesignation2) then) =
      __$$_ExpansionProfileDesignation2CopyWithImpl<$Res>;
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
class __$$_ExpansionProfileDesignation2CopyWithImpl<$Res>
    extends _$ExpansionProfileDesignation2CopyWithImpl<$Res>
    implements _$$_ExpansionProfileDesignation2CopyWith<$Res> {
  __$$_ExpansionProfileDesignation2CopyWithImpl(
      _$_ExpansionProfileDesignation2 _value,
      $Res Function(_$_ExpansionProfileDesignation2) _then)
      : super(_value, (v) => _then(v as _$_ExpansionProfileDesignation2));

  @override
  _$_ExpansionProfileDesignation2 get _value =>
      super._value as _$_ExpansionProfileDesignation2;

  @override
  $Res call({
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
  }) {
    return _then(_$_ExpansionProfileDesignation2(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExpansionProfileDesignation2 extends _ExpansionProfileDesignation2 {
  _$_ExpansionProfileDesignation2(
      {this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use})
      : super._();

  factory _$_ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$$_ExpansionProfileDesignation2FromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ExpansionProfileDesignation2 &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.use, use));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(use));

  @JsonKey(ignore: true)
  @override
  _$$_ExpansionProfileDesignation2CopyWith<_$_ExpansionProfileDesignation2>
      get copyWith => __$$_ExpansionProfileDesignation2CopyWithImpl<
          _$_ExpansionProfileDesignation2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpansionProfileDesignation2ToJson(this);
  }
}

abstract class _ExpansionProfileDesignation2
    extends ExpansionProfileDesignation2 {
  factory _ExpansionProfileDesignation2(
      {final String? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Coding? use}) = _$_ExpansionProfileDesignation2;
  _ExpansionProfileDesignation2._() : super._();

  factory _ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileDesignation2.fromJson;

  @override
  String? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Coding? get use => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ExpansionProfileDesignation2CopyWith<_$_ExpansionProfileDesignation2>
      get copyWith => throw _privateConstructorUsedError;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

/// @nodoc
mixin _$NamingSystem {
  @JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
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
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  NamingSystemStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  NamingSystemKind? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get responsible => throw _privateConstructorUsedError;
  @JsonKey(name: '_responsible')
  Element? get responsibleElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  List<NamingSystemUniqueId> get uniqueId => throw _privateConstructorUsedError;
  Reference? get replacedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamingSystemCopyWith<NamingSystem> get copyWith =>
      throw _privateConstructorUsedError;
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NamingSystemStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as NamingSystemKind?,
      kindElement: kindElement == freezed
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as String?,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as List<NamingSystemUniqueId>,
      replacedBy: replacedBy == freezed
          ? _value.replacedBy
          : replacedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
abstract class _$$_NamingSystemCopyWith<$Res>
    implements $NamingSystemCopyWith<$Res> {
  factory _$$_NamingSystemCopyWith(
          _$_NamingSystem value, $Res Function(_$_NamingSystem) then) =
      __$$_NamingSystemCopyWithImpl<$Res>;
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
class __$$_NamingSystemCopyWithImpl<$Res>
    extends _$NamingSystemCopyWithImpl<$Res>
    implements _$$_NamingSystemCopyWith<$Res> {
  __$$_NamingSystemCopyWithImpl(
      _$_NamingSystem _value, $Res Function(_$_NamingSystem) _then)
      : super(_value, (v) => _then(v as _$_NamingSystem));

  @override
  _$_NamingSystem get _value => super._value as _$_NamingSystem;

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
    return _then(_$_NamingSystem(
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NamingSystemStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as NamingSystemKind?,
      kindElement: kindElement == freezed
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as String?,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uniqueId: uniqueId == freezed
          ? _value._uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as List<NamingSystemUniqueId>,
      replacedBy: replacedBy == freezed
          ? _value.replacedBy
          : replacedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      final List<ContactDetail>? contact,
      this.responsible,
      @JsonKey(name: '_responsible')
          this.responsibleElement,
      this.type,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      required final List<NamingSystemUniqueId> uniqueId,
      this.replacedBy})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _uniqueId = uniqueId,
        super._();

  factory _$_NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$$_NamingSystemFromJson(json);

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
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  final List<NamingSystemUniqueId> _uniqueId;
  @override
  List<NamingSystemUniqueId> get uniqueId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uniqueId);
  }

  @override
  final Reference? replacedBy;

  @override
  String toString() {
    return 'NamingSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, kind: $kind, kindElement: $kindElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, responsible: $responsible, responsibleElement: $responsibleElement, type: $type, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, usage: $usage, usageElement: $usageElement, uniqueId: $uniqueId, replacedBy: $replacedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NamingSystem &&
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
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality()
                .equals(other.kindElement, kindElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.responsible, responsible) &&
            const DeepCollectionEquality()
                .equals(other.responsibleElement, responsibleElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.usage, usage) &&
            const DeepCollectionEquality()
                .equals(other.usageElement, usageElement) &&
            const DeepCollectionEquality().equals(other._uniqueId, _uniqueId) &&
            const DeepCollectionEquality()
                .equals(other.replacedBy, replacedBy));
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
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(kind),
        const DeepCollectionEquality().hash(kindElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(responsible),
        const DeepCollectionEquality().hash(responsibleElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(usage),
        const DeepCollectionEquality().hash(usageElement),
        const DeepCollectionEquality().hash(_uniqueId),
        const DeepCollectionEquality().hash(replacedBy)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_NamingSystemCopyWith<_$_NamingSystem> get copyWith =>
      __$$_NamingSystemCopyWithImpl<_$_NamingSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamingSystemToJson(this);
  }
}

abstract class _NamingSystem extends NamingSystem {
  factory _NamingSystem(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
          final Stu3ResourceType resourceType,
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
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final NamingSystemStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final NamingSystemKind? kind,
      @JsonKey(name: '_kind')
          final Element? kindElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final String? responsible,
      @JsonKey(name: '_responsible')
          final Element? responsibleElement,
      final CodeableConcept? type,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final String? usage,
      @JsonKey(name: '_usage')
          final Element? usageElement,
      required final List<NamingSystemUniqueId> uniqueId,
      final Reference? replacedBy}) = _$_NamingSystem;
  _NamingSystem._() : super._();

  factory _NamingSystem.fromJson(Map<String, dynamic> json) =
      _$_NamingSystem.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  NamingSystemStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  NamingSystemKind? get kind => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  String? get responsible => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_responsible')
  Element? get responsibleElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  String? get usage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  @override
  List<NamingSystemUniqueId> get uniqueId => throw _privateConstructorUsedError;
  @override
  Reference? get replacedBy => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NamingSystemCopyWith<_$_NamingSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(Map<String, dynamic> json) {
  return _NamingSystemUniqueId.fromJson(json);
}

/// @nodoc
mixin _$NamingSystemUniqueId {
  NamingSystemUniqueIdType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Boolean? get preferred => throw _privateConstructorUsedError;
  @JsonKey(name: '_preferred')
  Element? get preferredElement => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamingSystemUniqueIdCopyWith<NamingSystemUniqueId> get copyWith =>
      throw _privateConstructorUsedError;
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamingSystemUniqueIdType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preferred: preferred == freezed
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
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
abstract class _$$_NamingSystemUniqueIdCopyWith<$Res>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  factory _$$_NamingSystemUniqueIdCopyWith(_$_NamingSystemUniqueId value,
          $Res Function(_$_NamingSystemUniqueId) then) =
      __$$_NamingSystemUniqueIdCopyWithImpl<$Res>;
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
class __$$_NamingSystemUniqueIdCopyWithImpl<$Res>
    extends _$NamingSystemUniqueIdCopyWithImpl<$Res>
    implements _$$_NamingSystemUniqueIdCopyWith<$Res> {
  __$$_NamingSystemUniqueIdCopyWithImpl(_$_NamingSystemUniqueId _value,
      $Res Function(_$_NamingSystemUniqueId) _then)
      : super(_value, (v) => _then(v as _$_NamingSystemUniqueId));

  @override
  _$_NamingSystemUniqueId get _value => super._value as _$_NamingSystemUniqueId;

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
    return _then(_$_NamingSystemUniqueId(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamingSystemUniqueIdType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preferred: preferred == freezed
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_NamingSystemUniqueIdFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_NamingSystemUniqueId &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality().equals(other.preferred, preferred) &&
            const DeepCollectionEquality()
                .equals(other.preferredElement, preferredElement) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other.commentElement, commentElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(preferred),
      const DeepCollectionEquality().hash(preferredElement),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(commentElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$$_NamingSystemUniqueIdCopyWith<_$_NamingSystemUniqueId> get copyWith =>
      __$$_NamingSystemUniqueIdCopyWithImpl<_$_NamingSystemUniqueId>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamingSystemUniqueIdToJson(this);
  }
}

abstract class _NamingSystemUniqueId extends NamingSystemUniqueId {
  factory _NamingSystemUniqueId(
      {final NamingSystemUniqueIdType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Boolean? preferred,
      @JsonKey(name: '_preferred') final Element? preferredElement,
      final String? comment,
      @JsonKey(name: '_comment') final Element? commentElement,
      final Period? period}) = _$_NamingSystemUniqueId;
  _NamingSystemUniqueId._() : super._();

  factory _NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemUniqueId.fromJson;

  @override
  NamingSystemUniqueIdType? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  Boolean? get preferred => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_preferred')
  Element? get preferredElement => throw _privateConstructorUsedError;
  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NamingSystemUniqueIdCopyWith<_$_NamingSystemUniqueId> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

/// @nodoc
mixin _$ValueSet {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
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
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  ValueSetStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Boolean? get immutable => throw _privateConstructorUsedError;
  @JsonKey(name: '_immutable')
  Element? get immutableElement => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Boolean? get extensible => throw _privateConstructorUsedError;
  @JsonKey(name: '_extensible')
  Element? get extensibleElement => throw _privateConstructorUsedError;
  ValueSetCompose? get compose => throw _privateConstructorUsedError;
  ValueSetExpansion? get expansion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetCopyWith<ValueSet> get copyWith =>
      throw _privateConstructorUsedError;
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ValueSetStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      immutable: immutable == freezed
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      immutableElement: immutableElement == freezed
          ? _value.immutableElement
          : immutableElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      extensible: extensible == freezed
          ? _value.extensible
          : extensible // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      extensibleElement: extensibleElement == freezed
          ? _value.extensibleElement
          : extensibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compose: compose == freezed
          ? _value.compose
          : compose // ignore: cast_nullable_to_non_nullable
              as ValueSetCompose?,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as ValueSetExpansion?,
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
abstract class _$$_ValueSetCopyWith<$Res> implements $ValueSetCopyWith<$Res> {
  factory _$$_ValueSetCopyWith(
          _$_ValueSet value, $Res Function(_$_ValueSet) then) =
      __$$_ValueSetCopyWithImpl<$Res>;
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
class __$$_ValueSetCopyWithImpl<$Res> extends _$ValueSetCopyWithImpl<$Res>
    implements _$$_ValueSetCopyWith<$Res> {
  __$$_ValueSetCopyWithImpl(
      _$_ValueSet _value, $Res Function(_$_ValueSet) _then)
      : super(_value, (v) => _then(v as _$_ValueSet));

  @override
  _$_ValueSet get _value => super._value as _$_ValueSet;

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
    return _then(_$_ValueSet(
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
              as String?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ValueSetStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      immutable: immutable == freezed
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      immutableElement: immutableElement == freezed
          ? _value.immutableElement
          : immutableElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      extensible: extensible == freezed
          ? _value.extensible
          : extensible // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      extensibleElement: extensibleElement == freezed
          ? _value.extensibleElement
          : extensibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compose: compose == freezed
          ? _value.compose
          : compose // ignore: cast_nullable_to_non_nullable
              as ValueSetCompose?,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as ValueSetExpansion?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      final List<Identifier>? identifier,
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
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
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
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        super._();

  factory _$_ValueSet.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetFromJson(json);

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
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_ValueSet &&
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
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.immutable, immutable) &&
            const DeepCollectionEquality()
                .equals(other.immutableElement, immutableElement) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.extensible, extensible) &&
            const DeepCollectionEquality()
                .equals(other.extensibleElement, extensibleElement) &&
            const DeepCollectionEquality().equals(other.compose, compose) &&
            const DeepCollectionEquality().equals(other.expansion, expansion));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(immutable),
        const DeepCollectionEquality().hash(immutableElement),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(extensible),
        const DeepCollectionEquality().hash(extensibleElement),
        const DeepCollectionEquality().hash(compose),
        const DeepCollectionEquality().hash(expansion)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ValueSetCopyWith<_$_ValueSet> get copyWith =>
      __$$_ValueSetCopyWithImpl<_$_ValueSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetToJson(this);
  }
}

abstract class _ValueSet extends ValueSet {
  factory _ValueSet(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
          final Stu3ResourceType resourceType,
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
      final String? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final ValueSetStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Boolean? immutable,
      @JsonKey(name: '_immutable')
          final Element? immutableElement,
      final String? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final String? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Boolean? extensible,
      @JsonKey(name: '_extensible')
          final Element? extensibleElement,
      final ValueSetCompose? compose,
      final ValueSetExpansion? expansion}) = _$_ValueSet;
  _ValueSet._() : super._();

  factory _ValueSet.fromJson(Map<String, dynamic> json) = _$_ValueSet.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
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
  ValueSetStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Boolean? get immutable => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_immutable')
  Element? get immutableElement => throw _privateConstructorUsedError;
  @override
  String? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  String? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Boolean? get extensible => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_extensible')
  Element? get extensibleElement => throw _privateConstructorUsedError;
  @override
  ValueSetCompose? get compose => throw _privateConstructorUsedError;
  @override
  ValueSetExpansion? get expansion => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetCopyWith<_$_ValueSet> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _ValueSetCompose.fromJson(json);
}

/// @nodoc
mixin _$ValueSetCompose {
  Date? get lockedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement => throw _privateConstructorUsedError;
  Boolean? get inactive => throw _privateConstructorUsedError;
  @JsonKey(name: '_inactive')
  Element? get inactiveElement => throw _privateConstructorUsedError;
  List<ValueSetInclude> get include => throw _privateConstructorUsedError;
  List<ValueSetInclude>? get exclude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetComposeCopyWith<ValueSetCompose> get copyWith =>
      throw _privateConstructorUsedError;
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
      lockedDate: lockedDate == freezed
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      inactive: inactive == freezed
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      include: include == freezed
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>?,
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
abstract class _$$_ValueSetComposeCopyWith<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  factory _$$_ValueSetComposeCopyWith(
          _$_ValueSetCompose value, $Res Function(_$_ValueSetCompose) then) =
      __$$_ValueSetComposeCopyWithImpl<$Res>;
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
class __$$_ValueSetComposeCopyWithImpl<$Res>
    extends _$ValueSetComposeCopyWithImpl<$Res>
    implements _$$_ValueSetComposeCopyWith<$Res> {
  __$$_ValueSetComposeCopyWithImpl(
      _$_ValueSetCompose _value, $Res Function(_$_ValueSetCompose) _then)
      : super(_value, (v) => _then(v as _$_ValueSetCompose));

  @override
  _$_ValueSetCompose get _value => super._value as _$_ValueSetCompose;

  @override
  $Res call({
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
  }) {
    return _then(_$_ValueSetCompose(
      lockedDate: lockedDate == freezed
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lockedDateElement: lockedDateElement == freezed
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      inactive: inactive == freezed
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      include: include == freezed
          ? _value._include
          : include // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>,
      exclude: exclude == freezed
          ? _value._exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSetCompose extends _ValueSetCompose {
  _$_ValueSetCompose(
      {this.lockedDate,
      @JsonKey(name: '_lockedDate') this.lockedDateElement,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement,
      required final List<ValueSetInclude> include,
      final List<ValueSetInclude>? exclude})
      : _include = include,
        _exclude = exclude,
        super._();

  factory _$_ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetComposeFromJson(json);

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
  final List<ValueSetInclude> _include;
  @override
  List<ValueSetInclude> get include {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_include);
  }

  final List<ValueSetInclude>? _exclude;
  @override
  List<ValueSetInclude>? get exclude {
    final value = _exclude;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetCompose(lockedDate: $lockedDate, lockedDateElement: $lockedDateElement, inactive: $inactive, inactiveElement: $inactiveElement, include: $include, exclude: $exclude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetCompose &&
            const DeepCollectionEquality()
                .equals(other.lockedDate, lockedDate) &&
            const DeepCollectionEquality()
                .equals(other.lockedDateElement, lockedDateElement) &&
            const DeepCollectionEquality().equals(other.inactive, inactive) &&
            const DeepCollectionEquality()
                .equals(other.inactiveElement, inactiveElement) &&
            const DeepCollectionEquality().equals(other._include, _include) &&
            const DeepCollectionEquality().equals(other._exclude, _exclude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lockedDate),
      const DeepCollectionEquality().hash(lockedDateElement),
      const DeepCollectionEquality().hash(inactive),
      const DeepCollectionEquality().hash(inactiveElement),
      const DeepCollectionEquality().hash(_include),
      const DeepCollectionEquality().hash(_exclude));

  @JsonKey(ignore: true)
  @override
  _$$_ValueSetComposeCopyWith<_$_ValueSetCompose> get copyWith =>
      __$$_ValueSetComposeCopyWithImpl<_$_ValueSetCompose>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetComposeToJson(this);
  }
}

abstract class _ValueSetCompose extends ValueSetCompose {
  factory _ValueSetCompose(
      {final Date? lockedDate,
      @JsonKey(name: '_lockedDate') final Element? lockedDateElement,
      final Boolean? inactive,
      @JsonKey(name: '_inactive') final Element? inactiveElement,
      required final List<ValueSetInclude> include,
      final List<ValueSetInclude>? exclude}) = _$_ValueSetCompose;
  _ValueSetCompose._() : super._();

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCompose.fromJson;

  @override
  Date? get lockedDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement => throw _privateConstructorUsedError;
  @override
  Boolean? get inactive => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_inactive')
  Element? get inactiveElement => throw _privateConstructorUsedError;
  @override
  List<ValueSetInclude> get include => throw _privateConstructorUsedError;
  @override
  List<ValueSetInclude>? get exclude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetComposeCopyWith<_$_ValueSetCompose> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetInclude _$ValueSetIncludeFromJson(Map<String, dynamic> json) {
  return _ValueSetInclude.fromJson(json);
}

/// @nodoc
mixin _$ValueSetInclude {
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  List<ValueSetConcept>? get concept => throw _privateConstructorUsedError;
  List<ValueSetFilter>? get filter => throw _privateConstructorUsedError;
  List<String>? get valueSet => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueSet')
  List<Element?>? get valueSetElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetIncludeCopyWith<ValueSetInclude> get copyWith =>
      throw _privateConstructorUsedError;
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
      @JsonKey(name: '_valueSet') List<Element?>? valueSetElement});

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
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      concept: concept == freezed
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetConcept>?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetFilter>?,
      valueSet: valueSet == freezed
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      valueSetElement: valueSetElement == freezed
          ? _value.valueSetElement
          : valueSetElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
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
abstract class _$$_ValueSetIncludeCopyWith<$Res>
    implements $ValueSetIncludeCopyWith<$Res> {
  factory _$$_ValueSetIncludeCopyWith(
          _$_ValueSetInclude value, $Res Function(_$_ValueSetInclude) then) =
      __$$_ValueSetIncludeCopyWithImpl<$Res>;
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
      @JsonKey(name: '_valueSet') List<Element?>? valueSetElement});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class __$$_ValueSetIncludeCopyWithImpl<$Res>
    extends _$ValueSetIncludeCopyWithImpl<$Res>
    implements _$$_ValueSetIncludeCopyWith<$Res> {
  __$$_ValueSetIncludeCopyWithImpl(
      _$_ValueSetInclude _value, $Res Function(_$_ValueSetInclude) _then)
      : super(_value, (v) => _then(v as _$_ValueSetInclude));

  @override
  _$_ValueSetInclude get _value => super._value as _$_ValueSetInclude;

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
    return _then(_$_ValueSetInclude(
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      concept: concept == freezed
          ? _value._concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetConcept>?,
      filter: filter == freezed
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetFilter>?,
      valueSet: valueSet == freezed
          ? _value._valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      valueSetElement: valueSetElement == freezed
          ? _value._valueSetElement
          : valueSetElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSetInclude extends _ValueSetInclude {
  _$_ValueSetInclude(
      {@JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      final List<ValueSetConcept>? concept,
      final List<ValueSetFilter>? filter,
      final List<String>? valueSet,
      @JsonKey(name: '_valueSet') final List<Element?>? valueSetElement})
      : _extension_ = extension_,
        _concept = concept,
        _filter = filter,
        _valueSet = valueSet,
        _valueSetElement = valueSetElement,
        super._();

  factory _$_ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetIncludeFromJson(json);

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<ValueSetConcept>? _concept;
  @override
  List<ValueSetConcept>? get concept {
    final value = _concept;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ValueSetFilter>? _filter;
  @override
  List<ValueSetFilter>? get filter {
    final value = _filter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _valueSet;
  @override
  List<String>? get valueSet {
    final value = _valueSet;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _valueSetElement;
  @override
  @JsonKey(name: '_valueSet')
  List<Element?>? get valueSetElement {
    final value = _valueSetElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetInclude(extension_: $extension_, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, concept: $concept, filter: $filter, valueSet: $valueSet, valueSetElement: $valueSetElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetInclude &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other._concept, _concept) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            const DeepCollectionEquality().equals(other._valueSet, _valueSet) &&
            const DeepCollectionEquality()
                .equals(other._valueSetElement, _valueSetElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(versionElement),
      const DeepCollectionEquality().hash(_concept),
      const DeepCollectionEquality().hash(_filter),
      const DeepCollectionEquality().hash(_valueSet),
      const DeepCollectionEquality().hash(_valueSetElement));

  @JsonKey(ignore: true)
  @override
  _$$_ValueSetIncludeCopyWith<_$_ValueSetInclude> get copyWith =>
      __$$_ValueSetIncludeCopyWithImpl<_$_ValueSetInclude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetIncludeToJson(this);
  }
}

abstract class _ValueSetInclude extends ValueSetInclude {
  factory _ValueSetInclude(
          {@JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final String? system,
          @JsonKey(name: '_system') final Element? systemElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final List<ValueSetConcept>? concept,
          final List<ValueSetFilter>? filter,
          final List<String>? valueSet,
          @JsonKey(name: '_valueSet') final List<Element?>? valueSetElement}) =
      _$_ValueSetInclude;
  _ValueSetInclude._() : super._();

  factory _ValueSetInclude.fromJson(Map<String, dynamic> json) =
      _$_ValueSetInclude.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  String? get system => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  List<ValueSetConcept>? get concept => throw _privateConstructorUsedError;
  @override
  List<ValueSetFilter>? get filter => throw _privateConstructorUsedError;
  @override
  List<String>? get valueSet => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueSet')
  List<Element?>? get valueSetElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetIncludeCopyWith<_$_ValueSetInclude> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetConcept _$ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _ValueSetConcept.fromJson(json);
}

/// @nodoc
mixin _$ValueSetConcept {
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  List<ValueSetDesignation>? get designation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetConceptCopyWith<ValueSetConcept> get copyWith =>
      throw _privateConstructorUsedError;
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
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
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
abstract class _$$_ValueSetConceptCopyWith<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  factory _$$_ValueSetConceptCopyWith(
          _$_ValueSetConcept value, $Res Function(_$_ValueSetConcept) then) =
      __$$_ValueSetConceptCopyWithImpl<$Res>;
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
class __$$_ValueSetConceptCopyWithImpl<$Res>
    extends _$ValueSetConceptCopyWithImpl<$Res>
    implements _$$_ValueSetConceptCopyWith<$Res> {
  __$$_ValueSetConceptCopyWithImpl(
      _$_ValueSetConcept _value, $Res Function(_$_ValueSetConcept) _then)
      : super(_value, (v) => _then(v as _$_ValueSetConcept));

  @override
  _$_ValueSetConcept get _value => super._value as _$_ValueSetConcept;

  @override
  $Res call({
    Object? extension_ = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
  }) {
    return _then(_$_ValueSetConcept(
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: designation == freezed
          ? _value._designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSetConcept extends _ValueSetConcept {
  _$_ValueSetConcept(
      {@JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      final List<ValueSetDesignation>? designation})
      : _extension_ = extension_,
        _designation = designation,
        super._();

  factory _$_ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetConceptFromJson(json);

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<ValueSetDesignation>? _designation;
  @override
  List<ValueSetDesignation>? get designation {
    final value = _designation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetConcept(extension_: $extension_, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetConcept &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality()
                .equals(other._designation, _designation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(_designation));

  @JsonKey(ignore: true)
  @override
  _$$_ValueSetConceptCopyWith<_$_ValueSetConcept> get copyWith =>
      __$$_ValueSetConceptCopyWithImpl<_$_ValueSetConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetConceptToJson(this);
  }
}

abstract class _ValueSetConcept extends ValueSetConcept {
  factory _ValueSetConcept(
      {@JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final List<ValueSetDesignation>? designation}) = _$_ValueSetConcept;
  _ValueSetConcept._() : super._();

  factory _ValueSetConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetConcept.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  List<ValueSetDesignation>? get designation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetConceptCopyWith<_$_ValueSetConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetDesignation _$ValueSetDesignationFromJson(Map<String, dynamic> json) {
  return _ValueSetDesignation.fromJson(json);
}

/// @nodoc
mixin _$ValueSetDesignation {
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Coding? get use => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetDesignationCopyWith<ValueSetDesignation> get copyWith =>
      throw _privateConstructorUsedError;
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
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_ValueSetDesignationCopyWith<$Res>
    implements $ValueSetDesignationCopyWith<$Res> {
  factory _$$_ValueSetDesignationCopyWith(_$_ValueSetDesignation value,
          $Res Function(_$_ValueSetDesignation) then) =
      __$$_ValueSetDesignationCopyWithImpl<$Res>;
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
class __$$_ValueSetDesignationCopyWithImpl<$Res>
    extends _$ValueSetDesignationCopyWithImpl<$Res>
    implements _$$_ValueSetDesignationCopyWith<$Res> {
  __$$_ValueSetDesignationCopyWithImpl(_$_ValueSetDesignation _value,
      $Res Function(_$_ValueSetDesignation) _then)
      : super(_value, (v) => _then(v as _$_ValueSetDesignation));

  @override
  _$_ValueSetDesignation get _value => super._value as _$_ValueSetDesignation;

  @override
  $Res call({
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_ValueSetDesignation(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSetDesignation extends _ValueSetDesignation {
  _$_ValueSetDesignation(
      {this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetDesignationFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetDesignation &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(languageElement),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$$_ValueSetDesignationCopyWith<_$_ValueSetDesignation> get copyWith =>
      __$$_ValueSetDesignationCopyWithImpl<_$_ValueSetDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetDesignationToJson(this);
  }
}

abstract class _ValueSetDesignation extends ValueSetDesignation {
  factory _ValueSetDesignation(
          {final String? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final Coding? use,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_ValueSetDesignation;
  _ValueSetDesignation._() : super._();

  factory _ValueSetDesignation.fromJson(Map<String, dynamic> json) =
      _$_ValueSetDesignation.fromJson;

  @override
  String? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Coding? get use => throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetDesignationCopyWith<_$_ValueSetDesignation> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetFilter _$ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _ValueSetFilter.fromJson(json);
}

/// @nodoc
mixin _$ValueSetFilter {
  String? get property => throw _privateConstructorUsedError;
  @JsonKey(name: '_property')
  Element? get propertyElement => throw _privateConstructorUsedError;
  ValueSetFilterOp? get op => throw _privateConstructorUsedError;
  @JsonKey(name: '_op')
  Element? get opElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetFilterCopyWith<ValueSetFilter> get copyWith =>
      throw _privateConstructorUsedError;
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
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      op: op == freezed
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as ValueSetFilterOp?,
      opElement: opElement == freezed
          ? _value.opElement
          : opElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_ValueSetFilterCopyWith<$Res>
    implements $ValueSetFilterCopyWith<$Res> {
  factory _$$_ValueSetFilterCopyWith(
          _$_ValueSetFilter value, $Res Function(_$_ValueSetFilter) then) =
      __$$_ValueSetFilterCopyWithImpl<$Res>;
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
class __$$_ValueSetFilterCopyWithImpl<$Res>
    extends _$ValueSetFilterCopyWithImpl<$Res>
    implements _$$_ValueSetFilterCopyWith<$Res> {
  __$$_ValueSetFilterCopyWithImpl(
      _$_ValueSetFilter _value, $Res Function(_$_ValueSetFilter) _then)
      : super(_value, (v) => _then(v as _$_ValueSetFilter));

  @override
  _$_ValueSetFilter get _value => super._value as _$_ValueSetFilter;

  @override
  $Res call({
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_ValueSetFilter(
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyElement: propertyElement == freezed
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      op: op == freezed
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as ValueSetFilterOp?,
      opElement: opElement == freezed
          ? _value.opElement
          : opElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_ValueSetFilterFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetFilter &&
            const DeepCollectionEquality().equals(other.property, property) &&
            const DeepCollectionEquality()
                .equals(other.propertyElement, propertyElement) &&
            const DeepCollectionEquality().equals(other.op, op) &&
            const DeepCollectionEquality().equals(other.opElement, opElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(property),
      const DeepCollectionEquality().hash(propertyElement),
      const DeepCollectionEquality().hash(op),
      const DeepCollectionEquality().hash(opElement),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$$_ValueSetFilterCopyWith<_$_ValueSetFilter> get copyWith =>
      __$$_ValueSetFilterCopyWithImpl<_$_ValueSetFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetFilterToJson(this);
  }
}

abstract class _ValueSetFilter extends ValueSetFilter {
  factory _ValueSetFilter(
          {final String? property,
          @JsonKey(name: '_property') final Element? propertyElement,
          final ValueSetFilterOp? op,
          @JsonKey(name: '_op') final Element? opElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_ValueSetFilter;
  _ValueSetFilter._() : super._();

  factory _ValueSetFilter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetFilter.fromJson;

  @override
  String? get property => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_property')
  Element? get propertyElement => throw _privateConstructorUsedError;
  @override
  ValueSetFilterOp? get op => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_op')
  Element? get opElement => throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetFilterCopyWith<_$_ValueSetFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

/// @nodoc
mixin _$ValueSetExpansion {
  String? get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_identifier')
  Element? get identifierElement => throw _privateConstructorUsedError;
  FhirDateTime? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;
  Decimal? get total => throw _privateConstructorUsedError;
  @JsonKey(name: '_total')
  Element? get totalElement => throw _privateConstructorUsedError;
  Decimal? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: '_offset')
  Element? get offsetElement => throw _privateConstructorUsedError;
  List<ValueSetParameter>? get parameter => throw _privateConstructorUsedError;
  List<ValueSetContains>? get contains => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetExpansionCopyWith<ValueSetExpansion> get copyWith =>
      throw _privateConstructorUsedError;
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      offsetElement: offsetElement == freezed
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetParameter>?,
      contains: contains == freezed
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContains>?,
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
abstract class _$$_ValueSetExpansionCopyWith<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  factory _$$_ValueSetExpansionCopyWith(_$_ValueSetExpansion value,
          $Res Function(_$_ValueSetExpansion) then) =
      __$$_ValueSetExpansionCopyWithImpl<$Res>;
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
class __$$_ValueSetExpansionCopyWithImpl<$Res>
    extends _$ValueSetExpansionCopyWithImpl<$Res>
    implements _$$_ValueSetExpansionCopyWith<$Res> {
  __$$_ValueSetExpansionCopyWithImpl(
      _$_ValueSetExpansion _value, $Res Function(_$_ValueSetExpansion) _then)
      : super(_value, (v) => _then(v as _$_ValueSetExpansion));

  @override
  _$_ValueSetExpansion get _value => super._value as _$_ValueSetExpansion;

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
    return _then(_$_ValueSetExpansion(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      offsetElement: offsetElement == freezed
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: parameter == freezed
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetParameter>?,
      contains: contains == freezed
          ? _value._contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContains>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      final List<ValueSetParameter>? parameter,
      final List<ValueSetContains>? contains})
      : _parameter = parameter,
        _contains = contains,
        super._();

  factory _$_ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetExpansionFromJson(json);

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
  final List<ValueSetParameter>? _parameter;
  @override
  List<ValueSetParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ValueSetContains>? _contains;
  @override
  List<ValueSetContains>? get contains {
    final value = _contains;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetExpansion(identifier: $identifier, identifierElement: $identifierElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, offset: $offset, offsetElement: $offsetElement, parameter: $parameter, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetExpansion &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.identifierElement, identifierElement) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.timestampElement, timestampElement) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality()
                .equals(other.totalElement, totalElement) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality()
                .equals(other.offsetElement, offsetElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            const DeepCollectionEquality().equals(other._contains, _contains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(identifierElement),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(timestampElement),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(totalElement),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(offsetElement),
      const DeepCollectionEquality().hash(_parameter),
      const DeepCollectionEquality().hash(_contains));

  @JsonKey(ignore: true)
  @override
  _$$_ValueSetExpansionCopyWith<_$_ValueSetExpansion> get copyWith =>
      __$$_ValueSetExpansionCopyWithImpl<_$_ValueSetExpansion>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetExpansionToJson(this);
  }
}

abstract class _ValueSetExpansion extends ValueSetExpansion {
  factory _ValueSetExpansion(
      {final String? identifier,
      @JsonKey(name: '_identifier') final Element? identifierElement,
      final FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') final Element? timestampElement,
      final Decimal? total,
      @JsonKey(name: '_total') final Element? totalElement,
      final Decimal? offset,
      @JsonKey(name: '_offset') final Element? offsetElement,
      final List<ValueSetParameter>? parameter,
      final List<ValueSetContains>? contains}) = _$_ValueSetExpansion;
  _ValueSetExpansion._() : super._();

  factory _ValueSetExpansion.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansion.fromJson;

  @override
  String? get identifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_identifier')
  Element? get identifierElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;
  @override
  Decimal? get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_total')
  Element? get totalElement => throw _privateConstructorUsedError;
  @override
  Decimal? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_offset')
  Element? get offsetElement => throw _privateConstructorUsedError;
  @override
  List<ValueSetParameter>? get parameter => throw _privateConstructorUsedError;
  @override
  List<ValueSetContains>? get contains => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetExpansionCopyWith<_$_ValueSetExpansion> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetParameter _$ValueSetParameterFromJson(Map<String, dynamic> json) {
  return _ValueSetParameter.fromJson(json);
}

/// @nodoc
mixin _$ValueSetParameter {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Decimal? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  String? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetParameterCopyWith<ValueSetParameter> get copyWith =>
      throw _privateConstructorUsedError;
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as String?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_ValueSetParameterCopyWith<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  factory _$$_ValueSetParameterCopyWith(_$_ValueSetParameter value,
          $Res Function(_$_ValueSetParameter) then) =
      __$$_ValueSetParameterCopyWithImpl<$Res>;
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
class __$$_ValueSetParameterCopyWithImpl<$Res>
    extends _$ValueSetParameterCopyWithImpl<$Res>
    implements _$$_ValueSetParameterCopyWith<$Res> {
  __$$_ValueSetParameterCopyWithImpl(
      _$_ValueSetParameter _value, $Res Function(_$_ValueSetParameter) _then)
      : super(_value, (v) => _then(v as _$_ValueSetParameter));

  @override
  _$_ValueSetParameter get _value => super._value as _$_ValueSetParameter;

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
    return _then(_$_ValueSetParameter(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as String?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_ValueSetParameterFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetParameter &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger, valueInteger) &&
            const DeepCollectionEquality()
                .equals(other.valueIntegerElement, valueIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDecimal, valueDecimal) &&
            const DeepCollectionEquality()
                .equals(other.valueDecimalElement, valueDecimalElement) &&
            const DeepCollectionEquality().equals(other.valueUri, valueUri) &&
            const DeepCollectionEquality()
                .equals(other.valueUriElement, valueUriElement) &&
            const DeepCollectionEquality().equals(other.valueCode, valueCode) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeElement, valueCodeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(valueString),
      const DeepCollectionEquality().hash(valueStringElement),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueInteger),
      const DeepCollectionEquality().hash(valueIntegerElement),
      const DeepCollectionEquality().hash(valueDecimal),
      const DeepCollectionEquality().hash(valueDecimalElement),
      const DeepCollectionEquality().hash(valueUri),
      const DeepCollectionEquality().hash(valueUriElement),
      const DeepCollectionEquality().hash(valueCode),
      const DeepCollectionEquality().hash(valueCodeElement));

  @JsonKey(ignore: true)
  @override
  _$$_ValueSetParameterCopyWith<_$_ValueSetParameter> get copyWith =>
      __$$_ValueSetParameterCopyWithImpl<_$_ValueSetParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetParameterToJson(this);
  }
}

abstract class _ValueSetParameter extends ValueSetParameter {
  factory _ValueSetParameter(
          {final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Decimal? valueInteger,
          @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
          final Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal') final Element? valueDecimalElement,
          final String? valueUri,
          @JsonKey(name: '_valueUri') final Element? valueUriElement,
          final Code? valueCode,
          @JsonKey(name: '_valueCode') final Element? valueCodeElement}) =
      _$_ValueSetParameter;
  _ValueSetParameter._() : super._();

  factory _ValueSetParameter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetParameter.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get valueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Decimal? get valueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  @override
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  @override
  String? get valueUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  @override
  Code? get valueCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetParameterCopyWith<_$_ValueSetParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetContains _$ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _ValueSetContains.fromJson(json);
}

/// @nodoc
mixin _$ValueSetContains {
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'abstract')
  Boolean? get abstract_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_abstract')
  Element? get abstractElement => throw _privateConstructorUsedError;
  Boolean? get inactive => throw _privateConstructorUsedError;
  @JsonKey(name: '_inactive')
  Element? get inactiveElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  List<ValueSetDesignation>? get designation =>
      throw _privateConstructorUsedError;
  List<ValueSetContains>? get contains => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetContainsCopyWith<ValueSetContains> get copyWith =>
      throw _privateConstructorUsedError;
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
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abstract_: abstract_ == freezed
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      inactive: inactive == freezed
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: designation == freezed
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
      contains: contains == freezed
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContains>?,
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
abstract class _$$_ValueSetContainsCopyWith<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  factory _$$_ValueSetContainsCopyWith(
          _$_ValueSetContains value, $Res Function(_$_ValueSetContains) then) =
      __$$_ValueSetContainsCopyWithImpl<$Res>;
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
class __$$_ValueSetContainsCopyWithImpl<$Res>
    extends _$ValueSetContainsCopyWithImpl<$Res>
    implements _$$_ValueSetContainsCopyWith<$Res> {
  __$$_ValueSetContainsCopyWithImpl(
      _$_ValueSetContains _value, $Res Function(_$_ValueSetContains) _then)
      : super(_value, (v) => _then(v as _$_ValueSetContains));

  @override
  _$_ValueSetContains get _value => super._value as _$_ValueSetContains;

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
    return _then(_$_ValueSetContains(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abstract_: abstract_ == freezed
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      inactive: inactive == freezed
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: designation == freezed
          ? _value._designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
      contains: contains == freezed
          ? _value._contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContains>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      final List<ValueSetDesignation>? designation,
      final List<ValueSetContains>? contains})
      : _designation = designation,
        _contains = contains,
        super._();

  factory _$_ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetContainsFromJson(json);

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
  final List<ValueSetDesignation>? _designation;
  @override
  List<ValueSetDesignation>? get designation {
    final value = _designation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ValueSetContains>? _contains;
  @override
  List<ValueSetContains>? get contains {
    final value = _contains;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetContains(system: $system, systemElement: $systemElement, abstract_: $abstract_, abstractElement: $abstractElement, inactive: $inactive, inactiveElement: $inactiveElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetContains &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.abstract_, abstract_) &&
            const DeepCollectionEquality()
                .equals(other.abstractElement, abstractElement) &&
            const DeepCollectionEquality().equals(other.inactive, inactive) &&
            const DeepCollectionEquality()
                .equals(other.inactiveElement, inactiveElement) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality()
                .equals(other._designation, _designation) &&
            const DeepCollectionEquality().equals(other._contains, _contains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(abstract_),
      const DeepCollectionEquality().hash(abstractElement),
      const DeepCollectionEquality().hash(inactive),
      const DeepCollectionEquality().hash(inactiveElement),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(versionElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(_designation),
      const DeepCollectionEquality().hash(_contains));

  @JsonKey(ignore: true)
  @override
  _$$_ValueSetContainsCopyWith<_$_ValueSetContains> get copyWith =>
      __$$_ValueSetContainsCopyWithImpl<_$_ValueSetContains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetContainsToJson(this);
  }
}

abstract class _ValueSetContains extends ValueSetContains {
  factory _ValueSetContains(
      {final String? system,
      @JsonKey(name: '_system') final Element? systemElement,
      @JsonKey(name: 'abstract') final Boolean? abstract_,
      @JsonKey(name: '_abstract') final Element? abstractElement,
      final Boolean? inactive,
      @JsonKey(name: '_inactive') final Element? inactiveElement,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final List<ValueSetDesignation>? designation,
      final List<ValueSetContains>? contains}) = _$_ValueSetContains;
  _ValueSetContains._() : super._();

  factory _ValueSetContains.fromJson(Map<String, dynamic> json) =
      _$_ValueSetContains.fromJson;

  @override
  String? get system => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'abstract')
  Boolean? get abstract_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_abstract')
  Element? get abstractElement => throw _privateConstructorUsedError;
  @override
  Boolean? get inactive => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_inactive')
  Element? get inactiveElement => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  List<ValueSetDesignation>? get designation =>
      throw _privateConstructorUsedError;
  @override
  List<ValueSetContains>? get contains => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetContainsCopyWith<_$_ValueSetContains> get copyWith =>
      throw _privateConstructorUsedError;
}
