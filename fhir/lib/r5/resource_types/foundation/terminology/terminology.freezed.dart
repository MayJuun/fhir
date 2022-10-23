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
  Code? get status => throw _privateConstructorUsedError;
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
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Boolean? get caseSensitive => throw _privateConstructorUsedError;
  @JsonKey(name: '_caseSensitive')
  Element? get caseSensitiveElement => throw _privateConstructorUsedError;
  Canonical? get valueSet => throw _privateConstructorUsedError;
  Code? get hierarchyMeaning => throw _privateConstructorUsedError;
  @JsonKey(name: '_hierarchyMeaning')
  Element? get hierarchyMeaningElement => throw _privateConstructorUsedError;
  Boolean? get compositional => throw _privateConstructorUsedError;
  @JsonKey(name: '_compositional')
  Element? get compositionalElement => throw _privateConstructorUsedError;
  Boolean? get versionNeeded => throw _privateConstructorUsedError;
  @JsonKey(name: '_versionNeeded')
  Element? get versionNeededElement => throw _privateConstructorUsedError;
  Code? get content => throw _privateConstructorUsedError;
  @JsonKey(name: '_content')
  Element? get contentElement => throw _privateConstructorUsedError;
  Canonical? get supplements => throw _privateConstructorUsedError;
  UnsignedInt? get count => throw _privateConstructorUsedError;
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
      _$CodeSystemCopyWithImpl<$Res, CodeSystem>;
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
      Canonical? valueSet,
      Code? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning') Element? hierarchyMeaningElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional') Element? compositionalElement,
      Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded') Element? versionNeededElement,
      Code? content,
      @JsonKey(name: '_content') Element? contentElement,
      Canonical? supplements,
      UnsignedInt? count,
      @JsonKey(name: '_count') Element? countElement,
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
class _$CodeSystemCopyWithImpl<$Res, $Val extends CodeSystem>
    implements $CodeSystemCopyWith<$Res> {
  _$CodeSystemCopyWithImpl(this._value, this._then);

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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      caseSensitive: freezed == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      caseSensitiveElement: freezed == caseSensitiveElement
          ? _value.caseSensitiveElement
          : caseSensitiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      hierarchyMeaning: freezed == hierarchyMeaning
          ? _value.hierarchyMeaning
          : hierarchyMeaning // ignore: cast_nullable_to_non_nullable
              as Code?,
      hierarchyMeaningElement: freezed == hierarchyMeaningElement
          ? _value.hierarchyMeaningElement
          : hierarchyMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compositional: freezed == compositional
          ? _value.compositional
          : compositional // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      compositionalElement: freezed == compositionalElement
          ? _value.compositionalElement
          : compositionalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionNeeded: freezed == versionNeeded
          ? _value.versionNeeded
          : versionNeeded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      versionNeededElement: freezed == versionNeededElement
          ? _value.versionNeededElement
          : versionNeededElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentElement: freezed == contentElement
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supplements: freezed == supplements
          ? _value.supplements
          : supplements // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemFilter>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemProperty>?,
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemConcept>?,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get caseSensitiveElement {
    if (_value.caseSensitiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.caseSensitiveElement!, (value) {
      return _then(_value.copyWith(caseSensitiveElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get hierarchyMeaningElement {
    if (_value.hierarchyMeaningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hierarchyMeaningElement!, (value) {
      return _then(_value.copyWith(hierarchyMeaningElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compositionalElement {
    if (_value.compositionalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compositionalElement!, (value) {
      return _then(_value.copyWith(compositionalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionNeededElement {
    if (_value.versionNeededElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionNeededElement!, (value) {
      return _then(_value.copyWith(versionNeededElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentElement {
    if (_value.contentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentElement!, (value) {
      return _then(_value.copyWith(contentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value) as $Val);
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
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
      Canonical? valueSet,
      Code? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning') Element? hierarchyMeaningElement,
      Boolean? compositional,
      @JsonKey(name: '_compositional') Element? compositionalElement,
      Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded') Element? versionNeededElement,
      Code? content,
      @JsonKey(name: '_content') Element? contentElement,
      Canonical? supplements,
      UnsignedInt? count,
      @JsonKey(name: '_count') Element? countElement,
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
class __$$_CodeSystemCopyWithImpl<$Res>
    extends _$CodeSystemCopyWithImpl<$Res, _$_CodeSystem>
    implements _$$_CodeSystemCopyWith<$Res> {
  __$$_CodeSystemCopyWithImpl(
      _$_CodeSystem _value, $Res Function(_$_CodeSystem) _then)
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
    return _then(_$_CodeSystem(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      caseSensitive: freezed == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      caseSensitiveElement: freezed == caseSensitiveElement
          ? _value.caseSensitiveElement
          : caseSensitiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      hierarchyMeaning: freezed == hierarchyMeaning
          ? _value.hierarchyMeaning
          : hierarchyMeaning // ignore: cast_nullable_to_non_nullable
              as Code?,
      hierarchyMeaningElement: freezed == hierarchyMeaningElement
          ? _value.hierarchyMeaningElement
          : hierarchyMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compositional: freezed == compositional
          ? _value.compositional
          : compositional // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      compositionalElement: freezed == compositionalElement
          ? _value.compositionalElement
          : compositionalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      versionNeeded: freezed == versionNeeded
          ? _value.versionNeeded
          : versionNeeded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      versionNeededElement: freezed == versionNeededElement
          ? _value.versionNeededElement
          : versionNeededElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentElement: freezed == contentElement
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supplements: freezed == supplements
          ? _value.supplements
          : supplements // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      filter: freezed == filter
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemFilter>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemProperty>?,
      concept: freezed == concept
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
      {this.resourceType = R5ResourceType.CodeSystem,
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
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.caseSensitive,
      @JsonKey(name: '_caseSensitive') this.caseSensitiveElement,
      this.valueSet,
      this.hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning') this.hierarchyMeaningElement,
      this.compositional,
      @JsonKey(name: '_compositional') this.compositionalElement,
      this.versionNeeded,
      @JsonKey(name: '_versionNeeded') this.versionNeededElement,
      this.content,
      @JsonKey(name: '_content') this.contentElement,
      this.supplements,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      final List<CodeSystemFilter>? filter,
      final List<CodeSystemProperty>? property,
      final List<CodeSystemConcept>? concept})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
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
  final Code? status;
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
  final Markdown? description;
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
  final Code? hierarchyMeaning;
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
  final Code? content;
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
    return 'CodeSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, caseSensitive: $caseSensitive, caseSensitiveElement: $caseSensitiveElement, valueSet: $valueSet, hierarchyMeaning: $hierarchyMeaning, hierarchyMeaningElement: $hierarchyMeaningElement, compositional: $compositional, compositionalElement: $compositionalElement, versionNeeded: $versionNeeded, versionNeededElement: $versionNeededElement, content: $content, contentElement: $contentElement, supplements: $supplements, count: $count, countElement: $countElement, filter: $filter, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystem &&
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
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.caseSensitive, caseSensitive) ||
                other.caseSensitive == caseSensitive) &&
            (identical(other.caseSensitiveElement, caseSensitiveElement) ||
                other.caseSensitiveElement == caseSensitiveElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet) &&
            (identical(other.hierarchyMeaning, hierarchyMeaning) ||
                other.hierarchyMeaning == hierarchyMeaning) &&
            (identical(
                    other.hierarchyMeaningElement, hierarchyMeaningElement) ||
                other.hierarchyMeaningElement == hierarchyMeaningElement) &&
            (identical(other.compositional, compositional) ||
                other.compositional == compositional) &&
            (identical(other.compositionalElement, compositionalElement) ||
                other.compositionalElement == compositionalElement) &&
            (identical(other.versionNeeded, versionNeeded) ||
                other.versionNeeded == versionNeeded) &&
            (identical(other.versionNeededElement, versionNeededElement) ||
                other.versionNeededElement == versionNeededElement) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.contentElement, contentElement) ||
                other.contentElement == contentElement) &&
            (identical(other.supplements, supplements) ||
                other.supplements == supplements) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countElement, countElement) ||
                other.countElement == countElement) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality().equals(other._concept, _concept));
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
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        caseSensitive,
        caseSensitiveElement,
        valueSet,
        hierarchyMeaning,
        hierarchyMeaningElement,
        compositional,
        compositionalElement,
        versionNeeded,
        versionNeededElement,
        content,
        contentElement,
        supplements,
        count,
        countElement,
        const DeepCollectionEquality().hash(_filter),
        const DeepCollectionEquality().hash(_property),
        const DeepCollectionEquality().hash(_concept)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeSystemCopyWith<_$_CodeSystem> get copyWith =>
      __$$_CodeSystemCopyWithImpl<_$_CodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemToJson(
      this,
    );
  }
}

abstract class _CodeSystem extends CodeSystem {
  factory _CodeSystem(
      {final R5ResourceType resourceType,
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
      final FhirUri? url,
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
      final Code? status,
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
      final Markdown? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Boolean? caseSensitive,
      @JsonKey(name: '_caseSensitive')
          final Element? caseSensitiveElement,
      final Canonical? valueSet,
      final Code? hierarchyMeaning,
      @JsonKey(name: '_hierarchyMeaning')
          final Element? hierarchyMeaningElement,
      final Boolean? compositional,
      @JsonKey(name: '_compositional')
          final Element? compositionalElement,
      final Boolean? versionNeeded,
      @JsonKey(name: '_versionNeeded')
          final Element? versionNeededElement,
      final Code? content,
      @JsonKey(name: '_content')
          final Element? contentElement,
      final Canonical? supplements,
      final UnsignedInt? count,
      @JsonKey(name: '_count')
          final Element? countElement,
      final List<CodeSystemFilter>? filter,
      final List<CodeSystemProperty>? property,
      final List<CodeSystemConcept>? concept}) = _$_CodeSystem;
  _CodeSystem._() : super._();

  factory _CodeSystem.fromJson(Map<String, dynamic> json) =
      _$_CodeSystem.fromJson;

  @override
  R5ResourceType get resourceType;
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
  Code? get status;
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
  Code? get hierarchyMeaning;
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
  Code? get content;
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
  _$$_CodeSystemCopyWith<_$_CodeSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeSystemFilter _$CodeSystemFilterFromJson(Map<String, dynamic> json) {
  return _CodeSystemFilter.fromJson(json);
}

/// @nodoc
mixin _$CodeSystemFilter {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator')
  List<Code>? get operator_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_operator')
  List<Element>? get operatorElement => throw _privateConstructorUsedError;
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
      _$CodeSystemFilterCopyWithImpl<$Res, CodeSystemFilter>;
  @useResult
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
class _$CodeSystemFilterCopyWithImpl<$Res, $Val extends CodeSystemFilter>
    implements $CodeSystemFilterCopyWith<$Res> {
  _$CodeSystemFilterCopyWithImpl(this._value, this._then);

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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
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
  @useResult
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
class __$$_CodeSystemFilterCopyWithImpl<$Res>
    extends _$CodeSystemFilterCopyWithImpl<$Res, _$_CodeSystemFilter>
    implements _$$_CodeSystemFilterCopyWith<$Res> {
  __$$_CodeSystemFilterCopyWithImpl(
      _$_CodeSystemFilter _value, $Res Function(_$_CodeSystemFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_CodeSystemFilter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value._operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      operatorElement: freezed == operatorElement
          ? _value._operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: 'operator') final List<Code>? operator_,
      @JsonKey(name: '_operator') final List<Element>? operatorElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _operator_ = operator_,
        _operatorElement = operatorElement,
        super._();

  factory _$_CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$$_CodeSystemFilterFromJson(json);

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
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Code>? _operator_;
  @override
  @JsonKey(name: 'operator')
  List<Code>? get operator_ {
    final value = _operator_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _operatorElement;
  @override
  @JsonKey(name: '_operator')
  List<Element>? get operatorElement {
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
    return 'CodeSystemFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, description: $description, descriptionElement: $descriptionElement, operator_: $operator_, operatorElement: $operatorElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemFilter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._operator_, _operator_) &&
            const DeepCollectionEquality()
                .equals(other._operatorElement, _operatorElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_operator_),
      const DeepCollectionEquality().hash(_operatorElement),
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeSystemFilterCopyWith<_$_CodeSystemFilter> get copyWith =>
      __$$_CodeSystemFilterCopyWithImpl<_$_CodeSystemFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemFilterToJson(
      this,
    );
  }
}

abstract class _CodeSystemFilter extends CodeSystemFilter {
  factory _CodeSystemFilter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          @JsonKey(name: 'operator') final List<Code>? operator_,
          @JsonKey(name: '_operator') final List<Element>? operatorElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_CodeSystemFilter;
  _CodeSystemFilter._() : super._();

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
  _$$_CodeSystemFilterCopyWith<_$_CodeSystemFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeSystemProperty _$CodeSystemPropertyFromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty.fromJson(json);
}

/// @nodoc
mixin _$CodeSystemProperty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
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
      _$CodeSystemPropertyCopyWithImpl<$Res, CodeSystemProperty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$CodeSystemPropertyCopyWithImpl<$Res, $Val extends CodeSystemProperty>
    implements $CodeSystemPropertyCopyWith<$Res> {
  _$CodeSystemPropertyCopyWithImpl(this._value, this._then);

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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Code? type,
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
    extends _$CodeSystemPropertyCopyWithImpl<$Res, _$_CodeSystemProperty>
    implements _$$_CodeSystemPropertyCopyWith<$Res> {
  __$$_CodeSystemPropertyCopyWithImpl(
      _$_CodeSystemProperty _value, $Res Function(_$_CodeSystemProperty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_CodeSystemProperty(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$$_CodeSystemPropertyFromJson(json);

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
  final Code? type;
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
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemProperty &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      uri,
      uriElement,
      description,
      descriptionElement,
      type,
      typeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeSystemPropertyCopyWith<_$_CodeSystemProperty> get copyWith =>
      __$$_CodeSystemPropertyCopyWithImpl<_$_CodeSystemProperty>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemPropertyToJson(
      this,
    );
  }
}

abstract class _CodeSystemProperty extends CodeSystemProperty {
  factory _CodeSystemProperty(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final FhirUri? uri,
          @JsonKey(name: '_uri') final Element? uriElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final Code? type,
          @JsonKey(name: '_type') final Element? typeElement}) =
      _$_CodeSystemProperty;
  _CodeSystemProperty._() : super._();

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
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
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
      _$CodeSystemConceptCopyWithImpl<$Res, CodeSystemConcept>;
  @useResult
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
class _$CodeSystemConceptCopyWithImpl<$Res, $Val extends CodeSystemConcept>
    implements $CodeSystemConceptCopyWith<$Res> {
  _$CodeSystemConceptCopyWithImpl(this._value, this._then);

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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemDesignation>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemProperty1>?,
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value) as $Val);
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
  @useResult
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
class __$$_CodeSystemConceptCopyWithImpl<$Res>
    extends _$CodeSystemConceptCopyWithImpl<$Res, _$_CodeSystemConcept>
    implements _$$_CodeSystemConceptCopyWith<$Res> {
  __$$_CodeSystemConceptCopyWithImpl(
      _$_CodeSystemConcept _value, $Res Function(_$_CodeSystemConcept) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_CodeSystemConcept(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: freezed == designation
          ? _value._designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemDesignation>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<CodeSystemProperty1>?,
      concept: freezed == concept
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
        _modifierExtension = modifierExtension,
        _designation = designation,
        _property = property,
        _concept = concept,
        super._();

  factory _$_CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$$_CodeSystemConceptFromJson(json);

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
    return 'CodeSystemConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, definition: $definition, definitionElement: $definitionElement, designation: $designation, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemConcept &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.definitionElement, definitionElement) ||
                other.definitionElement == definitionElement) &&
            const DeepCollectionEquality()
                .equals(other._designation, _designation) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality().equals(other._concept, _concept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      display,
      displayElement,
      definition,
      definitionElement,
      const DeepCollectionEquality().hash(_designation),
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_concept));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeSystemConceptCopyWith<_$_CodeSystemConcept> get copyWith =>
      __$$_CodeSystemConceptCopyWithImpl<_$_CodeSystemConcept>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemConceptToJson(
      this,
    );
  }
}

abstract class _CodeSystemConcept extends CodeSystemConcept {
  factory _CodeSystemConcept(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
  _$$_CodeSystemConceptCopyWith<_$_CodeSystemConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeSystemDesignation _$CodeSystemDesignationFromJson(
    Map<String, dynamic> json) {
  return _CodeSystemDesignation.fromJson(json);
}

/// @nodoc
mixin _$CodeSystemDesignation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
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
      _$CodeSystemDesignationCopyWithImpl<$Res, CodeSystemDesignation>;
  @useResult
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
class _$CodeSystemDesignationCopyWithImpl<$Res,
        $Val extends CodeSystemDesignation>
    implements $CodeSystemDesignationCopyWith<$Res> {
  _$CodeSystemDesignationCopyWithImpl(this._value, this._then);

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
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $CodingCopyWith<$Res>? get use {
    if (_value.use == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.use!, (value) {
      return _then(_value.copyWith(use: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
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
  @useResult
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
class __$$_CodeSystemDesignationCopyWithImpl<$Res>
    extends _$CodeSystemDesignationCopyWithImpl<$Res, _$_CodeSystemDesignation>
    implements _$$_CodeSystemDesignationCopyWith<$Res> {
  __$$_CodeSystemDesignationCopyWithImpl(_$_CodeSystemDesignation _value,
      $Res Function(_$_CodeSystemDesignation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_CodeSystemDesignation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$$_CodeSystemDesignationFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemDesignation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      language,
      languageElement,
      use,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeSystemDesignationCopyWith<_$_CodeSystemDesignation> get copyWith =>
      __$$_CodeSystemDesignationCopyWithImpl<_$_CodeSystemDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemDesignationToJson(
      this,
    );
  }
}

abstract class _CodeSystemDesignation extends CodeSystemDesignation {
  factory _CodeSystemDesignation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final Coding? use,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_CodeSystemDesignation;
  _CodeSystemDesignation._() : super._();

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
  _$$_CodeSystemDesignationCopyWith<_$_CodeSystemDesignation> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeSystemProperty1 _$CodeSystemProperty1FromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty1.fromJson(json);
}

/// @nodoc
mixin _$CodeSystemProperty1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeSystemProperty1CopyWith<CodeSystemProperty1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeSystemProperty1CopyWith<$Res> {
  factory $CodeSystemProperty1CopyWith(
          CodeSystemProperty1 value, $Res Function(CodeSystemProperty1) then) =
      _$CodeSystemProperty1CopyWithImpl<$Res, CodeSystemProperty1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Coding? valueCoding,
      Markdown? valueString,
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
class _$CodeSystemProperty1CopyWithImpl<$Res, $Val extends CodeSystemProperty1>
    implements $CodeSystemProperty1CopyWith<$Res> {
  _$CodeSystemProperty1CopyWithImpl(this._value, this._then);

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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Coding? valueCoding,
      Markdown? valueString,
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
class __$$_CodeSystemProperty1CopyWithImpl<$Res>
    extends _$CodeSystemProperty1CopyWithImpl<$Res, _$_CodeSystemProperty1>
    implements _$$_CodeSystemProperty1CopyWith<$Res> {
  __$$_CodeSystemProperty1CopyWithImpl(_$_CodeSystemProperty1 _value,
      $Res Function(_$_CodeSystemProperty1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_CodeSystemProperty1(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeSystemProperty1 extends _CodeSystemProperty1 {
  _$_CodeSystemProperty1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$$_CodeSystemProperty1FromJson(json);

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
  final Markdown? valueString;
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
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemProperty1 &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      valueCode,
      valueCodeElement,
      valueCoding,
      valueString,
      valueStringElement,
      valueInteger,
      valueIntegerElement,
      valueBoolean,
      valueBooleanElement,
      valueDateTime,
      valueDateTimeElement,
      valueDecimal,
      valueDecimalElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeSystemProperty1CopyWith<_$_CodeSystemProperty1> get copyWith =>
      __$$_CodeSystemProperty1CopyWithImpl<_$_CodeSystemProperty1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeSystemProperty1ToJson(
      this,
    );
  }
}

abstract class _CodeSystemProperty1 extends CodeSystemProperty1 {
  factory _CodeSystemProperty1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final Code? valueCode,
          @JsonKey(name: '_valueCode') final Element? valueCodeElement,
          final Coding? valueCoding,
          final Markdown? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final Integer? valueInteger,
          @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
          final Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal') final Element? valueDecimalElement}) =
      _$_CodeSystemProperty1;
  _CodeSystemProperty1._() : super._();

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
  Markdown? get valueString;
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
  _$$_CodeSystemProperty1CopyWith<_$_CodeSystemProperty1> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

/// @nodoc
mixin _$ConceptMap {
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
  Code? get status => throw _privateConstructorUsedError;
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
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  FhirUri? get sourceUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement => throw _privateConstructorUsedError;
  Canonical? get sourceCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceCanonical')
  Element? get sourceCanonicalElement => throw _privateConstructorUsedError;
  FhirUri? get targetUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement => throw _privateConstructorUsedError;
  Canonical? get targetCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetCanonical')
  Element? get targetCanonicalElement => throw _privateConstructorUsedError;
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
      _$ConceptMapCopyWithImpl<$Res, ConceptMap>;
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') Element? sourceUriElement,
      Canonical? sourceCanonical,
      @JsonKey(name: '_sourceCanonical') Element? sourceCanonicalElement,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri') Element? targetUriElement,
      Canonical? targetCanonical,
      @JsonKey(name: '_targetCanonical') Element? targetCanonicalElement,
      List<ConceptMapGroup>? group});

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
  $ElementCopyWith<$Res>? get sourceUriElement;
  $ElementCopyWith<$Res>? get sourceCanonicalElement;
  $ElementCopyWith<$Res>? get targetUriElement;
  $ElementCopyWith<$Res>? get targetCanonicalElement;
}

/// @nodoc
class _$ConceptMapCopyWithImpl<$Res, $Val extends ConceptMap>
    implements $ConceptMapCopyWith<$Res> {
  _$ConceptMapCopyWithImpl(this._value, this._then);

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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceUriElement: freezed == sourceUriElement
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceCanonical: freezed == sourceCanonical
          ? _value.sourceCanonical
          : sourceCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      sourceCanonicalElement: freezed == sourceCanonicalElement
          ? _value.sourceCanonicalElement
          : sourceCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetUri: freezed == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: freezed == targetUriElement
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetCanonical: freezed == targetCanonical
          ? _value.targetCanonical
          : targetCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      targetCanonicalElement: freezed == targetCanonicalElement
          ? _value.targetCanonicalElement
          : targetCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapGroup>?,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get sourceUriElement {
    if (_value.sourceUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceUriElement!, (value) {
      return _then(_value.copyWith(sourceUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceCanonicalElement {
    if (_value.sourceCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceCanonicalElement!, (value) {
      return _then(_value.copyWith(sourceCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetUriElement {
    if (_value.targetUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetUriElement!, (value) {
      return _then(_value.copyWith(targetUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetCanonicalElement {
    if (_value.targetCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetCanonicalElement!, (value) {
      return _then(_value.copyWith(targetCanonicalElement: value) as $Val);
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
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') Element? sourceUriElement,
      Canonical? sourceCanonical,
      @JsonKey(name: '_sourceCanonical') Element? sourceCanonicalElement,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri') Element? targetUriElement,
      Canonical? targetCanonical,
      @JsonKey(name: '_targetCanonical') Element? targetCanonicalElement,
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
class __$$_ConceptMapCopyWithImpl<$Res>
    extends _$ConceptMapCopyWithImpl<$Res, _$_ConceptMap>
    implements _$$_ConceptMapCopyWith<$Res> {
  __$$_ConceptMapCopyWithImpl(
      _$_ConceptMap _value, $Res Function(_$_ConceptMap) _then)
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
    return _then(_$_ConceptMap(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceUriElement: freezed == sourceUriElement
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceCanonical: freezed == sourceCanonical
          ? _value.sourceCanonical
          : sourceCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      sourceCanonicalElement: freezed == sourceCanonicalElement
          ? _value.sourceCanonicalElement
          : sourceCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetUri: freezed == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: freezed == targetUriElement
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetCanonical: freezed == targetCanonical
          ? _value.targetCanonical
          : targetCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      targetCanonicalElement: freezed == targetCanonicalElement
          ? _value.targetCanonicalElement
          : targetCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: freezed == group
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
      {this.resourceType = R5ResourceType.ConceptMap,
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
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.sourceUri,
      @JsonKey(name: '_sourceUri') this.sourceUriElement,
      this.sourceCanonical,
      @JsonKey(name: '_sourceCanonical') this.sourceCanonicalElement,
      this.targetUri,
      @JsonKey(name: '_targetUri') this.targetUriElement,
      this.targetCanonical,
      @JsonKey(name: '_targetCanonical') this.targetCanonicalElement,
      final List<ConceptMapGroup>? group})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _group = group,
        super._();

  factory _$_ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMapFromJson(json);

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
  final Code? status;
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
  final Markdown? description;
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
    return 'ConceptMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, sourceUri: $sourceUri, sourceUriElement: $sourceUriElement, sourceCanonical: $sourceCanonical, sourceCanonicalElement: $sourceCanonicalElement, targetUri: $targetUri, targetUriElement: $targetUriElement, targetCanonical: $targetCanonical, targetCanonicalElement: $targetCanonicalElement, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMap &&
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
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.sourceUri, sourceUri) ||
                other.sourceUri == sourceUri) &&
            (identical(other.sourceUriElement, sourceUriElement) ||
                other.sourceUriElement == sourceUriElement) &&
            (identical(other.sourceCanonical, sourceCanonical) ||
                other.sourceCanonical == sourceCanonical) &&
            (identical(other.sourceCanonicalElement, sourceCanonicalElement) ||
                other.sourceCanonicalElement == sourceCanonicalElement) &&
            (identical(other.targetUri, targetUri) ||
                other.targetUri == targetUri) &&
            (identical(other.targetUriElement, targetUriElement) ||
                other.targetUriElement == targetUriElement) &&
            (identical(other.targetCanonical, targetCanonical) ||
                other.targetCanonical == targetCanonical) &&
            (identical(other.targetCanonicalElement, targetCanonicalElement) ||
                other.targetCanonicalElement == targetCanonicalElement) &&
            const DeepCollectionEquality().equals(other._group, _group));
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
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        sourceUri,
        sourceUriElement,
        sourceCanonical,
        sourceCanonicalElement,
        targetUri,
        targetUriElement,
        targetCanonical,
        targetCanonicalElement,
        const DeepCollectionEquality().hash(_group)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMapCopyWith<_$_ConceptMap> get copyWith =>
      __$$_ConceptMapCopyWithImpl<_$_ConceptMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapToJson(
      this,
    );
  }
}

abstract class _ConceptMap extends ConceptMap {
  factory _ConceptMap(
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
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') final Element? sourceUriElement,
      final Canonical? sourceCanonical,
      @JsonKey(name: '_sourceCanonical') final Element? sourceCanonicalElement,
      final FhirUri? targetUri,
      @JsonKey(name: '_targetUri') final Element? targetUriElement,
      final Canonical? targetCanonical,
      @JsonKey(name: '_targetCanonical') final Element? targetCanonicalElement,
      final List<ConceptMapGroup>? group}) = _$_ConceptMap;
  _ConceptMap._() : super._();

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap.fromJson;

  @override
  R5ResourceType get resourceType;
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
  Code? get status;
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
  _$$_ConceptMapCopyWith<_$_ConceptMap> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapGroup _$ConceptMapGroupFromJson(Map<String, dynamic> json) {
  return _ConceptMapGroup.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapGroup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Canonical? get source => throw _privateConstructorUsedError;
  Canonical? get target => throw _privateConstructorUsedError;
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
      _$ConceptMapGroupCopyWithImpl<$Res, ConceptMapGroup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Canonical? source,
      Canonical? target,
      List<ConceptMapElement> element,
      ConceptMapUnmapped? unmapped});

  $ConceptMapUnmappedCopyWith<$Res>? get unmapped;
}

/// @nodoc
class _$ConceptMapGroupCopyWithImpl<$Res, $Val extends ConceptMapGroup>
    implements $ConceptMapGroupCopyWith<$Res> {
  _$ConceptMapGroupCopyWithImpl(this._value, this._then);

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
    Object? source = freezed,
    Object? target = freezed,
    Object? element = null,
    Object? unmapped = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapElement>,
      unmapped: freezed == unmapped
          ? _value.unmapped
          : unmapped // ignore: cast_nullable_to_non_nullable
              as ConceptMapUnmapped?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConceptMapUnmappedCopyWith<$Res>? get unmapped {
    if (_value.unmapped == null) {
      return null;
    }

    return $ConceptMapUnmappedCopyWith<$Res>(_value.unmapped!, (value) {
      return _then(_value.copyWith(unmapped: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Canonical? source,
      Canonical? target,
      List<ConceptMapElement> element,
      ConceptMapUnmapped? unmapped});

  @override
  $ConceptMapUnmappedCopyWith<$Res>? get unmapped;
}

/// @nodoc
class __$$_ConceptMapGroupCopyWithImpl<$Res>
    extends _$ConceptMapGroupCopyWithImpl<$Res, _$_ConceptMapGroup>
    implements _$$_ConceptMapGroupCopyWith<$Res> {
  __$$_ConceptMapGroupCopyWithImpl(
      _$_ConceptMapGroup _value, $Res Function(_$_ConceptMapGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = freezed,
    Object? target = freezed,
    Object? element = null,
    Object? unmapped = freezed,
  }) {
    return _then(_$_ConceptMapGroup(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      element: null == element
          ? _value._element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapElement>,
      unmapped: freezed == unmapped
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.source,
      this.target,
      required final List<ConceptMapElement> element,
      this.unmapped})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _element = element,
        super._();

  factory _$_ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMapGroupFromJson(json);

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
  final Canonical? source;
  @override
  final Canonical? target;
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
    return 'ConceptMapGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, target: $target, element: $element, unmapped: $unmapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapGroup &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.target, target) || other.target == target) &&
            const DeepCollectionEquality().equals(other._element, _element) &&
            (identical(other.unmapped, unmapped) ||
                other.unmapped == unmapped));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      source,
      target,
      const DeepCollectionEquality().hash(_element),
      unmapped);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMapGroupCopyWith<_$_ConceptMapGroup> get copyWith =>
      __$$_ConceptMapGroupCopyWithImpl<_$_ConceptMapGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapGroupToJson(
      this,
    );
  }
}

abstract class _ConceptMapGroup extends ConceptMapGroup {
  factory _ConceptMapGroup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Canonical? source,
      final Canonical? target,
      required final List<ConceptMapElement> element,
      final ConceptMapUnmapped? unmapped}) = _$_ConceptMapGroup;
  _ConceptMapGroup._() : super._();

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
  Canonical? get source;
  @override
  Canonical? get target;
  @override
  List<ConceptMapElement> get element;
  @override
  ConceptMapUnmapped? get unmapped;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Boolean? get noMap => throw _privateConstructorUsedError;
  @JsonKey(name: '_noMap')
  Element? get noMapElement => throw _privateConstructorUsedError;
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
      _$ConceptMapElementCopyWithImpl<$Res, ConceptMapElement>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? noMap,
      @JsonKey(name: '_noMap') Element? noMapElement,
      List<ConceptMapTarget>? target});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get noMapElement;
}

/// @nodoc
class _$ConceptMapElementCopyWithImpl<$Res, $Val extends ConceptMapElement>
    implements $ConceptMapElementCopyWith<$Res> {
  _$ConceptMapElementCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? noMap = freezed,
    Object? noMapElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noMap: freezed == noMap
          ? _value.noMap
          : noMap // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      noMapElement: freezed == noMapElement
          ? _value.noMapElement
          : noMapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapTarget>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get noMapElement {
    if (_value.noMapElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.noMapElement!, (value) {
      return _then(_value.copyWith(noMapElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? noMap,
      @JsonKey(name: '_noMap') Element? noMapElement,
      List<ConceptMapTarget>? target});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get noMapElement;
}

/// @nodoc
class __$$_ConceptMapElementCopyWithImpl<$Res>
    extends _$ConceptMapElementCopyWithImpl<$Res, _$_ConceptMapElement>
    implements _$$_ConceptMapElementCopyWith<$Res> {
  __$$_ConceptMapElementCopyWithImpl(
      _$_ConceptMapElement _value, $Res Function(_$_ConceptMapElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? noMap = freezed,
    Object? noMapElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_$_ConceptMapElement(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noMap: freezed == noMap
          ? _value.noMap
          : noMap // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      noMapElement: freezed == noMapElement
          ? _value.noMapElement
          : noMapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.noMap,
      @JsonKey(name: '_noMap') this.noMapElement,
      final List<ConceptMapTarget>? target})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _target = target,
        super._();

  factory _$_ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMapElementFromJson(json);

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
  final Boolean? noMap;
  @override
  @JsonKey(name: '_noMap')
  final Element? noMapElement;
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
    return 'ConceptMapElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, noMap: $noMap, noMapElement: $noMapElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapElement &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.noMap, noMap) || other.noMap == noMap) &&
            (identical(other.noMapElement, noMapElement) ||
                other.noMapElement == noMapElement) &&
            const DeepCollectionEquality().equals(other._target, _target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      display,
      displayElement,
      noMap,
      noMapElement,
      const DeepCollectionEquality().hash(_target));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMapElementCopyWith<_$_ConceptMapElement> get copyWith =>
      __$$_ConceptMapElementCopyWithImpl<_$_ConceptMapElement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapElementToJson(
      this,
    );
  }
}

abstract class _ConceptMapElement extends ConceptMapElement {
  factory _ConceptMapElement(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final Boolean? noMap,
      @JsonKey(name: '_noMap') final Element? noMapElement,
      final List<ConceptMapTarget>? target}) = _$_ConceptMapElement;
  _ConceptMapElement._() : super._();

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
  Boolean? get noMap;
  @override
  @JsonKey(name: '_noMap')
  Element? get noMapElement;
  @override
  List<ConceptMapTarget>? get target;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Code? get relationship => throw _privateConstructorUsedError;
  @JsonKey(name: '_relationship')
  Element? get relationshipElement => throw _privateConstructorUsedError;
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
      _$ConceptMapTargetCopyWithImpl<$Res, ConceptMapTarget>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Code? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      List<ConceptMapDependsOn>? dependsOn,
      List<ConceptMapDependsOn>? product});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get relationshipElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$ConceptMapTargetCopyWithImpl<$Res, $Val extends ConceptMapTarget>
    implements $ConceptMapTargetCopyWith<$Res> {
  _$ConceptMapTargetCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Code?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dependsOn: freezed == dependsOn
          ? _value.dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get relationshipElement {
    if (_value.relationshipElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relationshipElement!, (value) {
      return _then(_value.copyWith(relationshipElement: value) as $Val);
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
abstract class _$$_ConceptMapTargetCopyWith<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  factory _$$_ConceptMapTargetCopyWith(
          _$_ConceptMapTarget value, $Res Function(_$_ConceptMapTarget) then) =
      __$$_ConceptMapTargetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Code? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      List<ConceptMapDependsOn>? dependsOn,
      List<ConceptMapDependsOn>? product});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get relationshipElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$$_ConceptMapTargetCopyWithImpl<$Res>
    extends _$ConceptMapTargetCopyWithImpl<$Res, _$_ConceptMapTarget>
    implements _$$_ConceptMapTargetCopyWith<$Res> {
  __$$_ConceptMapTargetCopyWithImpl(
      _$_ConceptMapTarget _value, $Res Function(_$_ConceptMapTarget) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
  }) {
    return _then(_$_ConceptMapTarget(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Code?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dependsOn: freezed == dependsOn
          ? _value._dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
      product: freezed == product
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      final List<ConceptMapDependsOn>? dependsOn,
      final List<ConceptMapDependsOn>? product})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _dependsOn = dependsOn,
        _product = product,
        super._();

  factory _$_ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMapTargetFromJson(json);

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
  final Code? relationship;
  @override
  @JsonKey(name: '_relationship')
  final Element? relationshipElement;
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
    return 'ConceptMapTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, relationship: $relationship, relationshipElement: $relationshipElement, comment: $comment, commentElement: $commentElement, dependsOn: $dependsOn, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapTarget &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.relationshipElement, relationshipElement) ||
                other.relationshipElement == relationshipElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            const DeepCollectionEquality()
                .equals(other._dependsOn, _dependsOn) &&
            const DeepCollectionEquality().equals(other._product, _product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      display,
      displayElement,
      relationship,
      relationshipElement,
      comment,
      commentElement,
      const DeepCollectionEquality().hash(_dependsOn),
      const DeepCollectionEquality().hash(_product));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMapTargetCopyWith<_$_ConceptMapTarget> get copyWith =>
      __$$_ConceptMapTargetCopyWithImpl<_$_ConceptMapTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapTargetToJson(
      this,
    );
  }
}

abstract class _ConceptMapTarget extends ConceptMapTarget {
  factory _ConceptMapTarget(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final Code? relationship,
      @JsonKey(name: '_relationship') final Element? relationshipElement,
      final String? comment,
      @JsonKey(name: '_comment') final Element? commentElement,
      final List<ConceptMapDependsOn>? dependsOn,
      final List<ConceptMapDependsOn>? product}) = _$_ConceptMapTarget;
  _ConceptMapTarget._() : super._();

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
  Code? get relationship;
  @override
  @JsonKey(name: '_relationship')
  Element? get relationshipElement;
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
  _$$_ConceptMapTargetCopyWith<_$_ConceptMapTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapDependsOn _$ConceptMapDependsOnFromJson(Map<String, dynamic> json) {
  return _ConceptMapDependsOn.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapDependsOn {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get property => throw _privateConstructorUsedError;
  @JsonKey(name: '_property')
  Element? get propertyElement => throw _privateConstructorUsedError;
  Canonical? get system => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
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
      _$ConceptMapDependsOnCopyWithImpl<$Res, ConceptMapDependsOn>;
  @useResult
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
class _$ConceptMapDependsOnCopyWithImpl<$Res, $Val extends ConceptMapDependsOn>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  _$ConceptMapDependsOnCopyWithImpl(this._value, this._then);

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
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? system = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get propertyElement {
    if (_value.propertyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.propertyElement!, (value) {
      return _then(_value.copyWith(propertyElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_ConceptMapDependsOnCopyWith<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  factory _$$_ConceptMapDependsOnCopyWith(_$_ConceptMapDependsOn value,
          $Res Function(_$_ConceptMapDependsOn) then) =
      __$$_ConceptMapDependsOnCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ConceptMapDependsOnCopyWithImpl<$Res>
    extends _$ConceptMapDependsOnCopyWithImpl<$Res, _$_ConceptMapDependsOn>
    implements _$$_ConceptMapDependsOnCopyWith<$Res> {
  __$$_ConceptMapDependsOnCopyWithImpl(_$_ConceptMapDependsOn _value,
      $Res Function(_$_ConceptMapDependsOn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_ConceptMapDependsOn(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.property,
      @JsonKey(name: '_property') this.propertyElement,
      this.system,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMapDependsOnFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapDependsOn &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.propertyElement, propertyElement) ||
                other.propertyElement == propertyElement) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      property,
      propertyElement,
      system,
      value,
      valueElement,
      display,
      displayElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMapDependsOnCopyWith<_$_ConceptMapDependsOn> get copyWith =>
      __$$_ConceptMapDependsOnCopyWithImpl<_$_ConceptMapDependsOn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapDependsOnToJson(
      this,
    );
  }
}

abstract class _ConceptMapDependsOn extends ConceptMapDependsOn {
  factory _ConceptMapDependsOn(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUri? property,
          @JsonKey(name: '_property') final Element? propertyElement,
          final Canonical? system,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement}) =
      _$_ConceptMapDependsOn;
  _ConceptMapDependsOn._() : super._();

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
  _$$_ConceptMapDependsOnCopyWith<_$_ConceptMapDependsOn> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapUnmapped _$ConceptMapUnmappedFromJson(Map<String, dynamic> json) {
  return _ConceptMapUnmapped.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapUnmapped {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Canonical? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapUnmappedCopyWith<ConceptMapUnmapped> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapUnmappedCopyWith<$Res> {
  factory $ConceptMapUnmappedCopyWith(
          ConceptMapUnmapped value, $Res Function(ConceptMapUnmapped) then) =
      _$ConceptMapUnmappedCopyWithImpl<$Res, ConceptMapUnmapped>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Canonical? url});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ConceptMapUnmappedCopyWithImpl<$Res, $Val extends ConceptMapUnmapped>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  _$ConceptMapUnmappedCopyWithImpl(this._value, this._then);

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
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_ConceptMapUnmappedCopyWith<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  factory _$$_ConceptMapUnmappedCopyWith(_$_ConceptMapUnmapped value,
          $Res Function(_$_ConceptMapUnmapped) then) =
      __$$_ConceptMapUnmappedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Canonical? url});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$$_ConceptMapUnmappedCopyWithImpl<$Res>
    extends _$ConceptMapUnmappedCopyWithImpl<$Res, _$_ConceptMapUnmapped>
    implements _$$_ConceptMapUnmappedCopyWith<$Res> {
  __$$_ConceptMapUnmappedCopyWithImpl(
      _$_ConceptMapUnmapped _value, $Res Function(_$_ConceptMapUnmapped) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_ConceptMapUnmapped(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConceptMapUnmapped extends _ConceptMapUnmapped {
  _$_ConceptMapUnmapped(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.url})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMapUnmappedFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapUnmapped &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      mode,
      modeElement,
      code,
      codeElement,
      display,
      displayElement,
      url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMapUnmappedCopyWith<_$_ConceptMapUnmapped> get copyWith =>
      __$$_ConceptMapUnmappedCopyWithImpl<_$_ConceptMapUnmapped>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMapUnmappedToJson(
      this,
    );
  }
}

abstract class _ConceptMapUnmapped extends ConceptMapUnmapped {
  factory _ConceptMapUnmapped(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final Canonical? url}) = _$_ConceptMapUnmapped;
  _ConceptMapUnmapped._() : super._();

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
  Code? get mode;
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
  _$$_ConceptMapUnmappedCopyWith<_$_ConceptMapUnmapped> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMap2 _$ConceptMap2FromJson(Map<String, dynamic> json) {
  return _ConceptMap2.fromJson(json);
}

/// @nodoc
mixin _$ConceptMap2 {
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
  Code? get status => throw _privateConstructorUsedError;
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
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  FhirUri? get sourceUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement => throw _privateConstructorUsedError;
  Canonical? get sourceCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceCanonical')
  Element? get sourceCanonicalElement => throw _privateConstructorUsedError;
  FhirUri? get targetUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetUri')
  Element? get targetUriElement => throw _privateConstructorUsedError;
  Canonical? get targetCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetCanonical')
  Element? get targetCanonicalElement => throw _privateConstructorUsedError;
  List<ConceptMap2Group>? get group => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMap2CopyWith<ConceptMap2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMap2CopyWith<$Res> {
  factory $ConceptMap2CopyWith(
          ConceptMap2 value, $Res Function(ConceptMap2) then) =
      _$ConceptMap2CopyWithImpl<$Res, ConceptMap2>;
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') Element? sourceUriElement,
      Canonical? sourceCanonical,
      @JsonKey(name: '_sourceCanonical') Element? sourceCanonicalElement,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri') Element? targetUriElement,
      Canonical? targetCanonical,
      @JsonKey(name: '_targetCanonical') Element? targetCanonicalElement,
      List<ConceptMap2Group>? group});

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
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get sourceUriElement;
  $ElementCopyWith<$Res>? get sourceCanonicalElement;
  $ElementCopyWith<$Res>? get targetUriElement;
  $ElementCopyWith<$Res>? get targetCanonicalElement;
}

/// @nodoc
class _$ConceptMap2CopyWithImpl<$Res, $Val extends ConceptMap2>
    implements $ConceptMap2CopyWith<$Res> {
  _$ConceptMap2CopyWithImpl(this._value, this._then);

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
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceUriElement: freezed == sourceUriElement
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceCanonical: freezed == sourceCanonical
          ? _value.sourceCanonical
          : sourceCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      sourceCanonicalElement: freezed == sourceCanonicalElement
          ? _value.sourceCanonicalElement
          : sourceCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetUri: freezed == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: freezed == targetUriElement
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetCanonical: freezed == targetCanonical
          ? _value.targetCanonical
          : targetCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      targetCanonicalElement: freezed == targetCanonicalElement
          ? _value.targetCanonicalElement
          : targetCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<ConceptMap2Group>?,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceUriElement {
    if (_value.sourceUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceUriElement!, (value) {
      return _then(_value.copyWith(sourceUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceCanonicalElement {
    if (_value.sourceCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceCanonicalElement!, (value) {
      return _then(_value.copyWith(sourceCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetUriElement {
    if (_value.targetUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetUriElement!, (value) {
      return _then(_value.copyWith(targetUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetCanonicalElement {
    if (_value.targetCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetCanonicalElement!, (value) {
      return _then(_value.copyWith(targetCanonicalElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConceptMap2CopyWith<$Res>
    implements $ConceptMap2CopyWith<$Res> {
  factory _$$_ConceptMap2CopyWith(
          _$_ConceptMap2 value, $Res Function(_$_ConceptMap2) then) =
      __$$_ConceptMap2CopyWithImpl<$Res>;
  @override
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') Element? sourceUriElement,
      Canonical? sourceCanonical,
      @JsonKey(name: '_sourceCanonical') Element? sourceCanonicalElement,
      FhirUri? targetUri,
      @JsonKey(name: '_targetUri') Element? targetUriElement,
      Canonical? targetCanonical,
      @JsonKey(name: '_targetCanonical') Element? targetCanonicalElement,
      List<ConceptMap2Group>? group});

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
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
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
class __$$_ConceptMap2CopyWithImpl<$Res>
    extends _$ConceptMap2CopyWithImpl<$Res, _$_ConceptMap2>
    implements _$$_ConceptMap2CopyWith<$Res> {
  __$$_ConceptMap2CopyWithImpl(
      _$_ConceptMap2 _value, $Res Function(_$_ConceptMap2) _then)
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
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
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
    return _then(_$_ConceptMap2(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceUriElement: freezed == sourceUriElement
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceCanonical: freezed == sourceCanonical
          ? _value.sourceCanonical
          : sourceCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      sourceCanonicalElement: freezed == sourceCanonicalElement
          ? _value.sourceCanonicalElement
          : sourceCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetUri: freezed == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetUriElement: freezed == targetUriElement
          ? _value.targetUriElement
          : targetUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetCanonical: freezed == targetCanonical
          ? _value.targetCanonical
          : targetCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      targetCanonicalElement: freezed == targetCanonicalElement
          ? _value.targetCanonicalElement
          : targetCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: freezed == group
          ? _value._group
          : group // ignore: cast_nullable_to_non_nullable
              as List<ConceptMap2Group>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConceptMap2 extends _ConceptMap2 {
  _$_ConceptMap2(
      {this.resourceType = R5ResourceType.ConceptMap2,
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
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      this.sourceUri,
      @JsonKey(name: '_sourceUri') this.sourceUriElement,
      this.sourceCanonical,
      @JsonKey(name: '_sourceCanonical') this.sourceCanonicalElement,
      this.targetUri,
      @JsonKey(name: '_targetUri') this.targetUriElement,
      this.targetCanonical,
      @JsonKey(name: '_targetCanonical') this.targetCanonicalElement,
      final List<ConceptMap2Group>? group})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _group = group,
        super._();

  factory _$_ConceptMap2.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMap2FromJson(json);

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
  final Code? status;
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
  final Markdown? description;
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
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<ConceptMap2Group>? _group;
  @override
  List<ConceptMap2Group>? get group {
    final value = _group;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConceptMap2(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, sourceUri: $sourceUri, sourceUriElement: $sourceUriElement, sourceCanonical: $sourceCanonical, sourceCanonicalElement: $sourceCanonicalElement, targetUri: $targetUri, targetUriElement: $targetUriElement, targetCanonical: $targetCanonical, targetCanonicalElement: $targetCanonicalElement, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMap2 &&
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
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            (identical(other.sourceUri, sourceUri) ||
                other.sourceUri == sourceUri) &&
            (identical(other.sourceUriElement, sourceUriElement) ||
                other.sourceUriElement == sourceUriElement) &&
            (identical(other.sourceCanonical, sourceCanonical) ||
                other.sourceCanonical == sourceCanonical) &&
            (identical(other.sourceCanonicalElement, sourceCanonicalElement) ||
                other.sourceCanonicalElement == sourceCanonicalElement) &&
            (identical(other.targetUri, targetUri) ||
                other.targetUri == targetUri) &&
            (identical(other.targetUriElement, targetUriElement) ||
                other.targetUriElement == targetUriElement) &&
            (identical(other.targetCanonical, targetCanonical) ||
                other.targetCanonical == targetCanonical) &&
            (identical(other.targetCanonicalElement, targetCanonicalElement) ||
                other.targetCanonicalElement == targetCanonicalElement) &&
            const DeepCollectionEquality().equals(other._group, _group));
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
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        sourceUri,
        sourceUriElement,
        sourceCanonical,
        sourceCanonicalElement,
        targetUri,
        targetUriElement,
        targetCanonical,
        targetCanonicalElement,
        const DeepCollectionEquality().hash(_group)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMap2CopyWith<_$_ConceptMap2> get copyWith =>
      __$$_ConceptMap2CopyWithImpl<_$_ConceptMap2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMap2ToJson(
      this,
    );
  }
}

abstract class _ConceptMap2 extends ConceptMap2 {
  factory _ConceptMap2(
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
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate') final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') final Element? sourceUriElement,
      final Canonical? sourceCanonical,
      @JsonKey(name: '_sourceCanonical') final Element? sourceCanonicalElement,
      final FhirUri? targetUri,
      @JsonKey(name: '_targetUri') final Element? targetUriElement,
      final Canonical? targetCanonical,
      @JsonKey(name: '_targetCanonical') final Element? targetCanonicalElement,
      final List<ConceptMap2Group>? group}) = _$_ConceptMap2;
  _ConceptMap2._() : super._();

  factory _ConceptMap2.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap2.fromJson;

  @override
  R5ResourceType get resourceType;
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
  Code? get status;
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
  Date? get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override
  Date? get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  Period? get effectivePeriod;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override
  List<RelatedArtifact>? get relatedArtifact;
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
  List<ConceptMap2Group>? get group;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMap2CopyWith<_$_ConceptMap2> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMap2Group _$ConceptMap2GroupFromJson(Map<String, dynamic> json) {
  return _ConceptMap2Group.fromJson(json);
}

/// @nodoc
mixin _$ConceptMap2Group {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Canonical? get source => throw _privateConstructorUsedError;
  Canonical? get target => throw _privateConstructorUsedError;
  List<ConceptMap2Element> get element => throw _privateConstructorUsedError;
  ConceptMap2Unmapped? get unmapped => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMap2GroupCopyWith<ConceptMap2Group> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMap2GroupCopyWith<$Res> {
  factory $ConceptMap2GroupCopyWith(
          ConceptMap2Group value, $Res Function(ConceptMap2Group) then) =
      _$ConceptMap2GroupCopyWithImpl<$Res, ConceptMap2Group>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Canonical? source,
      Canonical? target,
      List<ConceptMap2Element> element,
      ConceptMap2Unmapped? unmapped});

  $ConceptMap2UnmappedCopyWith<$Res>? get unmapped;
}

/// @nodoc
class _$ConceptMap2GroupCopyWithImpl<$Res, $Val extends ConceptMap2Group>
    implements $ConceptMap2GroupCopyWith<$Res> {
  _$ConceptMap2GroupCopyWithImpl(this._value, this._then);

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
    Object? source = freezed,
    Object? target = freezed,
    Object? element = null,
    Object? unmapped = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ConceptMap2Element>,
      unmapped: freezed == unmapped
          ? _value.unmapped
          : unmapped // ignore: cast_nullable_to_non_nullable
              as ConceptMap2Unmapped?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConceptMap2UnmappedCopyWith<$Res>? get unmapped {
    if (_value.unmapped == null) {
      return null;
    }

    return $ConceptMap2UnmappedCopyWith<$Res>(_value.unmapped!, (value) {
      return _then(_value.copyWith(unmapped: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConceptMap2GroupCopyWith<$Res>
    implements $ConceptMap2GroupCopyWith<$Res> {
  factory _$$_ConceptMap2GroupCopyWith(
          _$_ConceptMap2Group value, $Res Function(_$_ConceptMap2Group) then) =
      __$$_ConceptMap2GroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Canonical? source,
      Canonical? target,
      List<ConceptMap2Element> element,
      ConceptMap2Unmapped? unmapped});

  @override
  $ConceptMap2UnmappedCopyWith<$Res>? get unmapped;
}

/// @nodoc
class __$$_ConceptMap2GroupCopyWithImpl<$Res>
    extends _$ConceptMap2GroupCopyWithImpl<$Res, _$_ConceptMap2Group>
    implements _$$_ConceptMap2GroupCopyWith<$Res> {
  __$$_ConceptMap2GroupCopyWithImpl(
      _$_ConceptMap2Group _value, $Res Function(_$_ConceptMap2Group) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = freezed,
    Object? target = freezed,
    Object? element = null,
    Object? unmapped = freezed,
  }) {
    return _then(_$_ConceptMap2Group(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      element: null == element
          ? _value._element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ConceptMap2Element>,
      unmapped: freezed == unmapped
          ? _value.unmapped
          : unmapped // ignore: cast_nullable_to_non_nullable
              as ConceptMap2Unmapped?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConceptMap2Group extends _ConceptMap2Group {
  _$_ConceptMap2Group(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.source,
      this.target,
      required final List<ConceptMap2Element> element,
      this.unmapped})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _element = element,
        super._();

  factory _$_ConceptMap2Group.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMap2GroupFromJson(json);

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
  final Canonical? source;
  @override
  final Canonical? target;
  final List<ConceptMap2Element> _element;
  @override
  List<ConceptMap2Element> get element {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_element);
  }

  @override
  final ConceptMap2Unmapped? unmapped;

  @override
  String toString() {
    return 'ConceptMap2Group(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, target: $target, element: $element, unmapped: $unmapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMap2Group &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.target, target) || other.target == target) &&
            const DeepCollectionEquality().equals(other._element, _element) &&
            (identical(other.unmapped, unmapped) ||
                other.unmapped == unmapped));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      source,
      target,
      const DeepCollectionEquality().hash(_element),
      unmapped);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMap2GroupCopyWith<_$_ConceptMap2Group> get copyWith =>
      __$$_ConceptMap2GroupCopyWithImpl<_$_ConceptMap2Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMap2GroupToJson(
      this,
    );
  }
}

abstract class _ConceptMap2Group extends ConceptMap2Group {
  factory _ConceptMap2Group(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Canonical? source,
      final Canonical? target,
      required final List<ConceptMap2Element> element,
      final ConceptMap2Unmapped? unmapped}) = _$_ConceptMap2Group;
  _ConceptMap2Group._() : super._();

  factory _ConceptMap2Group.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap2Group.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Canonical? get source;
  @override
  Canonical? get target;
  @override
  List<ConceptMap2Element> get element;
  @override
  ConceptMap2Unmapped? get unmapped;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMap2GroupCopyWith<_$_ConceptMap2Group> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMap2Element _$ConceptMap2ElementFromJson(Map<String, dynamic> json) {
  return _ConceptMap2Element.fromJson(json);
}

/// @nodoc
mixin _$ConceptMap2Element {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Canonical? get valueSet => throw _privateConstructorUsedError;
  Boolean? get noMap => throw _privateConstructorUsedError;
  @JsonKey(name: '_noMap')
  Element? get noMapElement => throw _privateConstructorUsedError;
  List<ConceptMap2Target>? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMap2ElementCopyWith<ConceptMap2Element> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMap2ElementCopyWith<$Res> {
  factory $ConceptMap2ElementCopyWith(
          ConceptMap2Element value, $Res Function(ConceptMap2Element) then) =
      _$ConceptMap2ElementCopyWithImpl<$Res, ConceptMap2Element>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Canonical? valueSet,
      Boolean? noMap,
      @JsonKey(name: '_noMap') Element? noMapElement,
      List<ConceptMap2Target>? target});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get noMapElement;
}

/// @nodoc
class _$ConceptMap2ElementCopyWithImpl<$Res, $Val extends ConceptMap2Element>
    implements $ConceptMap2ElementCopyWith<$Res> {
  _$ConceptMap2ElementCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? noMap = freezed,
    Object? noMapElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      noMap: freezed == noMap
          ? _value.noMap
          : noMap // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      noMapElement: freezed == noMapElement
          ? _value.noMapElement
          : noMapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<ConceptMap2Target>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get noMapElement {
    if (_value.noMapElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.noMapElement!, (value) {
      return _then(_value.copyWith(noMapElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConceptMap2ElementCopyWith<$Res>
    implements $ConceptMap2ElementCopyWith<$Res> {
  factory _$$_ConceptMap2ElementCopyWith(_$_ConceptMap2Element value,
          $Res Function(_$_ConceptMap2Element) then) =
      __$$_ConceptMap2ElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Canonical? valueSet,
      Boolean? noMap,
      @JsonKey(name: '_noMap') Element? noMapElement,
      List<ConceptMap2Target>? target});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get noMapElement;
}

/// @nodoc
class __$$_ConceptMap2ElementCopyWithImpl<$Res>
    extends _$ConceptMap2ElementCopyWithImpl<$Res, _$_ConceptMap2Element>
    implements _$$_ConceptMap2ElementCopyWith<$Res> {
  __$$_ConceptMap2ElementCopyWithImpl(
      _$_ConceptMap2Element _value, $Res Function(_$_ConceptMap2Element) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? noMap = freezed,
    Object? noMapElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_$_ConceptMap2Element(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      noMap: freezed == noMap
          ? _value.noMap
          : noMap // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      noMapElement: freezed == noMapElement
          ? _value.noMapElement
          : noMapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<ConceptMap2Target>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConceptMap2Element extends _ConceptMap2Element {
  _$_ConceptMap2Element(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.valueSet,
      this.noMap,
      @JsonKey(name: '_noMap') this.noMapElement,
      final List<ConceptMap2Target>? target})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _target = target,
        super._();

  factory _$_ConceptMap2Element.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMap2ElementFromJson(json);

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
  final Canonical? valueSet;
  @override
  final Boolean? noMap;
  @override
  @JsonKey(name: '_noMap')
  final Element? noMapElement;
  final List<ConceptMap2Target>? _target;
  @override
  List<ConceptMap2Target>? get target {
    final value = _target;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConceptMap2Element(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, valueSet: $valueSet, noMap: $noMap, noMapElement: $noMapElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMap2Element &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet) &&
            (identical(other.noMap, noMap) || other.noMap == noMap) &&
            (identical(other.noMapElement, noMapElement) ||
                other.noMapElement == noMapElement) &&
            const DeepCollectionEquality().equals(other._target, _target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      display,
      displayElement,
      valueSet,
      noMap,
      noMapElement,
      const DeepCollectionEquality().hash(_target));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMap2ElementCopyWith<_$_ConceptMap2Element> get copyWith =>
      __$$_ConceptMap2ElementCopyWithImpl<_$_ConceptMap2Element>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMap2ElementToJson(
      this,
    );
  }
}

abstract class _ConceptMap2Element extends ConceptMap2Element {
  factory _ConceptMap2Element(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final Canonical? valueSet,
      final Boolean? noMap,
      @JsonKey(name: '_noMap') final Element? noMapElement,
      final List<ConceptMap2Target>? target}) = _$_ConceptMap2Element;
  _ConceptMap2Element._() : super._();

  factory _ConceptMap2Element.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap2Element.fromJson;

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
  Canonical? get valueSet;
  @override
  Boolean? get noMap;
  @override
  @JsonKey(name: '_noMap')
  Element? get noMapElement;
  @override
  List<ConceptMap2Target>? get target;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMap2ElementCopyWith<_$_ConceptMap2Element> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMap2Target _$ConceptMap2TargetFromJson(Map<String, dynamic> json) {
  return _ConceptMap2Target.fromJson(json);
}

/// @nodoc
mixin _$ConceptMap2Target {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Canonical? get valueSet => throw _privateConstructorUsedError;
  Code? get relationship => throw _privateConstructorUsedError;
  @JsonKey(name: '_relationship')
  Element? get relationshipElement => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  List<ConceptMap2DependsOn>? get dependsOn =>
      throw _privateConstructorUsedError;
  List<ConceptMap2DependsOn>? get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMap2TargetCopyWith<ConceptMap2Target> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMap2TargetCopyWith<$Res> {
  factory $ConceptMap2TargetCopyWith(
          ConceptMap2Target value, $Res Function(ConceptMap2Target) then) =
      _$ConceptMap2TargetCopyWithImpl<$Res, ConceptMap2Target>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Canonical? valueSet,
      Code? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      List<ConceptMap2DependsOn>? dependsOn,
      List<ConceptMap2DependsOn>? product});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get relationshipElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$ConceptMap2TargetCopyWithImpl<$Res, $Val extends ConceptMap2Target>
    implements $ConceptMap2TargetCopyWith<$Res> {
  _$ConceptMap2TargetCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Code?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dependsOn: freezed == dependsOn
          ? _value.dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ConceptMap2DependsOn>?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ConceptMap2DependsOn>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get relationshipElement {
    if (_value.relationshipElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relationshipElement!, (value) {
      return _then(_value.copyWith(relationshipElement: value) as $Val);
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
abstract class _$$_ConceptMap2TargetCopyWith<$Res>
    implements $ConceptMap2TargetCopyWith<$Res> {
  factory _$$_ConceptMap2TargetCopyWith(_$_ConceptMap2Target value,
          $Res Function(_$_ConceptMap2Target) then) =
      __$$_ConceptMap2TargetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Canonical? valueSet,
      Code? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      List<ConceptMap2DependsOn>? dependsOn,
      List<ConceptMap2DependsOn>? product});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get relationshipElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$$_ConceptMap2TargetCopyWithImpl<$Res>
    extends _$ConceptMap2TargetCopyWithImpl<$Res, _$_ConceptMap2Target>
    implements _$$_ConceptMap2TargetCopyWith<$Res> {
  __$$_ConceptMap2TargetCopyWithImpl(
      _$_ConceptMap2Target _value, $Res Function(_$_ConceptMap2Target) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
  }) {
    return _then(_$_ConceptMap2Target(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Code?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dependsOn: freezed == dependsOn
          ? _value._dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ConceptMap2DependsOn>?,
      product: freezed == product
          ? _value._product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ConceptMap2DependsOn>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConceptMap2Target extends _ConceptMap2Target {
  _$_ConceptMap2Target(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.valueSet,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      final List<ConceptMap2DependsOn>? dependsOn,
      final List<ConceptMap2DependsOn>? product})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _dependsOn = dependsOn,
        _product = product,
        super._();

  factory _$_ConceptMap2Target.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMap2TargetFromJson(json);

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
  final Canonical? valueSet;
  @override
  final Code? relationship;
  @override
  @JsonKey(name: '_relationship')
  final Element? relationshipElement;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  final List<ConceptMap2DependsOn>? _dependsOn;
  @override
  List<ConceptMap2DependsOn>? get dependsOn {
    final value = _dependsOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConceptMap2DependsOn>? _product;
  @override
  List<ConceptMap2DependsOn>? get product {
    final value = _product;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConceptMap2Target(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, valueSet: $valueSet, relationship: $relationship, relationshipElement: $relationshipElement, comment: $comment, commentElement: $commentElement, dependsOn: $dependsOn, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMap2Target &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.relationshipElement, relationshipElement) ||
                other.relationshipElement == relationshipElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            const DeepCollectionEquality()
                .equals(other._dependsOn, _dependsOn) &&
            const DeepCollectionEquality().equals(other._product, _product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      display,
      displayElement,
      valueSet,
      relationship,
      relationshipElement,
      comment,
      commentElement,
      const DeepCollectionEquality().hash(_dependsOn),
      const DeepCollectionEquality().hash(_product));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMap2TargetCopyWith<_$_ConceptMap2Target> get copyWith =>
      __$$_ConceptMap2TargetCopyWithImpl<_$_ConceptMap2Target>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMap2TargetToJson(
      this,
    );
  }
}

abstract class _ConceptMap2Target extends ConceptMap2Target {
  factory _ConceptMap2Target(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final Canonical? valueSet,
      final Code? relationship,
      @JsonKey(name: '_relationship') final Element? relationshipElement,
      final String? comment,
      @JsonKey(name: '_comment') final Element? commentElement,
      final List<ConceptMap2DependsOn>? dependsOn,
      final List<ConceptMap2DependsOn>? product}) = _$_ConceptMap2Target;
  _ConceptMap2Target._() : super._();

  factory _ConceptMap2Target.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap2Target.fromJson;

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
  Canonical? get valueSet;
  @override
  Code? get relationship;
  @override
  @JsonKey(name: '_relationship')
  Element? get relationshipElement;
  @override
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  List<ConceptMap2DependsOn>? get dependsOn;
  @override
  List<ConceptMap2DependsOn>? get product;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMap2TargetCopyWith<_$_ConceptMap2Target> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMap2DependsOn _$ConceptMap2DependsOnFromJson(Map<String, dynamic> json) {
  return _ConceptMap2DependsOn.fromJson(json);
}

/// @nodoc
mixin _$ConceptMap2DependsOn {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get property => throw _privateConstructorUsedError;
  @JsonKey(name: '_property')
  Element? get propertyElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  Id? get valueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMap2DependsOnCopyWith<ConceptMap2DependsOn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMap2DependsOnCopyWith<$Res> {
  factory $ConceptMap2DependsOnCopyWith(ConceptMap2DependsOn value,
          $Res Function(ConceptMap2DependsOn) then) =
      _$ConceptMap2DependsOnCopyWithImpl<$Res, ConceptMap2DependsOn>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? property,
      @JsonKey(name: '_property') Element? propertyElement,
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
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement});

  $ElementCopyWith<$Res>? get propertyElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $CodingCopyWith<$Res>? get valueCoding;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueIdElement;
}

/// @nodoc
class _$ConceptMap2DependsOnCopyWithImpl<$Res,
        $Val extends ConceptMap2DependsOn>
    implements $ConceptMap2DependsOnCopyWith<$Res> {
  _$ConceptMap2DependsOnCopyWithImpl(this._value, this._then);

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
    Object? property = freezed,
    Object? propertyElement = freezed,
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
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get propertyElement {
    if (_value.propertyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.propertyElement!, (value) {
      return _then(_value.copyWith(propertyElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConceptMap2DependsOnCopyWith<$Res>
    implements $ConceptMap2DependsOnCopyWith<$Res> {
  factory _$$_ConceptMap2DependsOnCopyWith(_$_ConceptMap2DependsOn value,
          $Res Function(_$_ConceptMap2DependsOn) then) =
      __$$_ConceptMap2DependsOnCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? property,
      @JsonKey(name: '_property') Element? propertyElement,
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
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement});

  @override
  $ElementCopyWith<$Res>? get propertyElement;
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
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueIdElement;
}

/// @nodoc
class __$$_ConceptMap2DependsOnCopyWithImpl<$Res>
    extends _$ConceptMap2DependsOnCopyWithImpl<$Res, _$_ConceptMap2DependsOn>
    implements _$$_ConceptMap2DependsOnCopyWith<$Res> {
  __$$_ConceptMap2DependsOnCopyWithImpl(_$_ConceptMap2DependsOn _value,
      $Res Function(_$_ConceptMap2DependsOn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
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
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
  }) {
    return _then(_$_ConceptMap2DependsOn(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConceptMap2DependsOn extends _ConceptMap2DependsOn {
  _$_ConceptMap2DependsOn(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.property,
      @JsonKey(name: '_property') this.propertyElement,
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
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConceptMap2DependsOn.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMap2DependsOnFromJson(json);

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
  final FhirUri? property;
  @override
  @JsonKey(name: '_property')
  final Element? propertyElement;
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
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final Id? valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;

  @override
  String toString() {
    return 'ConceptMap2DependsOn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, property: $property, propertyElement: $propertyElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueCoding: $valueCoding, valueString: $valueString, valueStringElement: $valueStringElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueId: $valueId, valueIdElement: $valueIdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMap2DependsOn &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.propertyElement, propertyElement) ||
                other.propertyElement == propertyElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueUri, valueUri) ||
                other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) ||
                other.valueUriElement == valueUriElement) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueIdElement, valueIdElement) ||
                other.valueIdElement == valueIdElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        property,
        propertyElement,
        valueCode,
        valueCodeElement,
        valueCoding,
        valueString,
        valueStringElement,
        valueInteger,
        valueIntegerElement,
        valueBoolean,
        valueBooleanElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueUri,
        valueUriElement,
        valueId,
        valueIdElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMap2DependsOnCopyWith<_$_ConceptMap2DependsOn> get copyWith =>
      __$$_ConceptMap2DependsOnCopyWithImpl<_$_ConceptMap2DependsOn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMap2DependsOnToJson(
      this,
    );
  }
}

abstract class _ConceptMap2DependsOn extends ConceptMap2DependsOn {
  factory _ConceptMap2DependsOn(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUri? property,
          @JsonKey(name: '_property') final Element? propertyElement,
          final Code? valueCode,
          @JsonKey(name: '_valueCode') final Element? valueCodeElement,
          final Coding? valueCoding,
          final String? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final Integer? valueInteger,
          @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
          final Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal') final Element? valueDecimalElement,
          final FhirUri? valueUri,
          @JsonKey(name: '_valueUri') final Element? valueUriElement,
          final Id? valueId,
          @JsonKey(name: '_valueId') final Element? valueIdElement}) =
      _$_ConceptMap2DependsOn;
  _ConceptMap2DependsOn._() : super._();

  factory _ConceptMap2DependsOn.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap2DependsOn.fromJson;

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
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  Id? get valueId;
  @override
  @JsonKey(name: '_valueId')
  Element? get valueIdElement;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMap2DependsOnCopyWith<_$_ConceptMap2DependsOn> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMap2Unmapped _$ConceptMap2UnmappedFromJson(Map<String, dynamic> json) {
  return _ConceptMap2Unmapped.fromJson(json);
}

/// @nodoc
mixin _$ConceptMap2Unmapped {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Canonical? get valueSet => throw _privateConstructorUsedError;
  Canonical? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMap2UnmappedCopyWith<ConceptMap2Unmapped> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMap2UnmappedCopyWith<$Res> {
  factory $ConceptMap2UnmappedCopyWith(
          ConceptMap2Unmapped value, $Res Function(ConceptMap2Unmapped) then) =
      _$ConceptMap2UnmappedCopyWithImpl<$Res, ConceptMap2Unmapped>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Canonical? valueSet,
      Canonical? url});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ConceptMap2UnmappedCopyWithImpl<$Res, $Val extends ConceptMap2Unmapped>
    implements $ConceptMap2UnmappedCopyWith<$Res> {
  _$ConceptMap2UnmappedCopyWithImpl(this._value, this._then);

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
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_ConceptMap2UnmappedCopyWith<$Res>
    implements $ConceptMap2UnmappedCopyWith<$Res> {
  factory _$$_ConceptMap2UnmappedCopyWith(_$_ConceptMap2Unmapped value,
          $Res Function(_$_ConceptMap2Unmapped) then) =
      __$$_ConceptMap2UnmappedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Canonical? valueSet,
      Canonical? url});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$$_ConceptMap2UnmappedCopyWithImpl<$Res>
    extends _$ConceptMap2UnmappedCopyWithImpl<$Res, _$_ConceptMap2Unmapped>
    implements _$$_ConceptMap2UnmappedCopyWith<$Res> {
  __$$_ConceptMap2UnmappedCopyWithImpl(_$_ConceptMap2Unmapped _value,
      $Res Function(_$_ConceptMap2Unmapped) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    Object? valueSet = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_ConceptMap2Unmapped(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConceptMap2Unmapped extends _ConceptMap2Unmapped {
  _$_ConceptMap2Unmapped(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.valueSet,
      this.url})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConceptMap2Unmapped.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptMap2UnmappedFromJson(json);

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
  final Canonical? valueSet;
  @override
  final Canonical? url;

  @override
  String toString() {
    return 'ConceptMap2Unmapped(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, valueSet: $valueSet, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMap2Unmapped &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      mode,
      modeElement,
      code,
      codeElement,
      display,
      displayElement,
      valueSet,
      url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMap2UnmappedCopyWith<_$_ConceptMap2Unmapped> get copyWith =>
      __$$_ConceptMap2UnmappedCopyWithImpl<_$_ConceptMap2Unmapped>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptMap2UnmappedToJson(
      this,
    );
  }
}

abstract class _ConceptMap2Unmapped extends ConceptMap2Unmapped {
  factory _ConceptMap2Unmapped(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final Canonical? valueSet,
      final Canonical? url}) = _$_ConceptMap2Unmapped;
  _ConceptMap2Unmapped._() : super._();

  factory _ConceptMap2Unmapped.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap2Unmapped.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get mode;
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
  Canonical? get valueSet;
  @override
  Canonical? get url;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMap2UnmappedCopyWith<_$_ConceptMap2Unmapped> get copyWith =>
      throw _privateConstructorUsedError;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

/// @nodoc
mixin _$NamingSystem {
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
  Code? get status => throw _privateConstructorUsedError;
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
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  Code? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  String? get responsible => throw _privateConstructorUsedError;
  @JsonKey(name: '_responsible')
  Element? get responsibleElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  List<NamingSystemUniqueId> get uniqueId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamingSystemCopyWith<NamingSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamingSystemCopyWith<$Res> {
  factory $NamingSystemCopyWith(
          NamingSystem value, $Res Function(NamingSystem) then) =
      _$NamingSystemCopyWithImpl<$Res, NamingSystem>;
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      String? responsible,
      @JsonKey(name: '_responsible') Element? responsibleElement,
      CodeableConcept? type,
      String? usage,
      @JsonKey(name: '_usage') Element? usageElement,
      List<NamingSystemUniqueId> uniqueId});

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
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get kindElement;
  $ElementCopyWith<$Res>? get responsibleElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get usageElement;
}

/// @nodoc
class _$NamingSystemCopyWithImpl<$Res, $Val extends NamingSystem>
    implements $NamingSystemCopyWith<$Res> {
  _$NamingSystemCopyWithImpl(this._value, this._then);

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
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? type = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? uniqueId = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as String?,
      responsibleElement: freezed == responsibleElement
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as List<NamingSystemUniqueId>,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
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
  $ElementCopyWith<$Res>? get responsibleElement {
    if (_value.responsibleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responsibleElement!, (value) {
      return _then(_value.copyWith(responsibleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value) as $Val);
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
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      String? responsible,
      @JsonKey(name: '_responsible') Element? responsibleElement,
      CodeableConcept? type,
      String? usage,
      @JsonKey(name: '_usage') Element? usageElement,
      List<NamingSystemUniqueId> uniqueId});

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
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $ElementCopyWith<$Res>? get responsibleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get usageElement;
}

/// @nodoc
class __$$_NamingSystemCopyWithImpl<$Res>
    extends _$NamingSystemCopyWithImpl<$Res, _$_NamingSystem>
    implements _$$_NamingSystemCopyWith<$Res> {
  __$$_NamingSystemCopyWithImpl(
      _$_NamingSystem _value, $Res Function(_$_NamingSystem) _then)
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
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? type = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? uniqueId = null,
  }) {
    return _then(_$_NamingSystem(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as String?,
      responsibleElement: freezed == responsibleElement
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uniqueId: null == uniqueId
          ? _value._uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as List<NamingSystemUniqueId>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NamingSystem extends _NamingSystem {
  _$_NamingSystem(
      {this.resourceType = R5ResourceType.NamingSystem,
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
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.responsible,
      @JsonKey(name: '_responsible') this.responsibleElement,
      this.type,
      this.usage,
      @JsonKey(name: '_usage') this.usageElement,
      required final List<NamingSystemUniqueId> uniqueId})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _uniqueId = uniqueId,
        super._();

  factory _$_NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$$_NamingSystemFromJson(json);

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
  final Code? status;
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
  final Markdown? description;
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
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final String? responsible;
  @override
  @JsonKey(name: '_responsible')
  final Element? responsibleElement;
  @override
  final CodeableConcept? type;
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
  String toString() {
    return 'NamingSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, kind: $kind, kindElement: $kindElement, responsible: $responsible, responsibleElement: $responsibleElement, type: $type, usage: $usage, usageElement: $usageElement, uniqueId: $uniqueId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NamingSystem &&
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
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.responsibleElement, responsibleElement) ||
                other.responsibleElement == responsibleElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            const DeepCollectionEquality().equals(other._uniqueId, _uniqueId));
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
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        kind,
        kindElement,
        responsible,
        responsibleElement,
        type,
        usage,
        usageElement,
        const DeepCollectionEquality().hash(_uniqueId)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NamingSystemCopyWith<_$_NamingSystem> get copyWith =>
      __$$_NamingSystemCopyWithImpl<_$_NamingSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamingSystemToJson(
      this,
    );
  }
}

abstract class _NamingSystem extends NamingSystem {
  factory _NamingSystem(
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
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate') final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final Code? kind,
      @JsonKey(name: '_kind') final Element? kindElement,
      final String? responsible,
      @JsonKey(name: '_responsible') final Element? responsibleElement,
      final CodeableConcept? type,
      final String? usage,
      @JsonKey(name: '_usage') final Element? usageElement,
      required final List<NamingSystemUniqueId> uniqueId}) = _$_NamingSystem;
  _NamingSystem._() : super._();

  factory _NamingSystem.fromJson(Map<String, dynamic> json) =
      _$_NamingSystem.fromJson;

  @override
  R5ResourceType get resourceType;
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
  Code? get status;
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
  Date? get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override
  Date? get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  Period? get effectivePeriod;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  Code? get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  String? get responsible;
  @override
  @JsonKey(name: '_responsible')
  Element? get responsibleElement;
  @override
  CodeableConcept? get type;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  List<NamingSystemUniqueId> get uniqueId;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
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
  Boolean? get authoritative => throw _privateConstructorUsedError;
  @JsonKey(name: '_authoritative')
  Element? get authoritativeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamingSystemUniqueIdCopyWith<NamingSystemUniqueId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamingSystemUniqueIdCopyWith<$Res> {
  factory $NamingSystemUniqueIdCopyWith(NamingSystemUniqueId value,
          $Res Function(NamingSystemUniqueId) then) =
      _$NamingSystemUniqueIdCopyWithImpl<$Res, NamingSystemUniqueId>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Period? period,
      Boolean? authoritative,
      @JsonKey(name: '_authoritative') Element? authoritativeElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get preferredElement;
  $ElementCopyWith<$Res>? get commentElement;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get authoritativeElement;
}

/// @nodoc
class _$NamingSystemUniqueIdCopyWithImpl<$Res,
        $Val extends NamingSystemUniqueId>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  _$NamingSystemUniqueIdCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? period = freezed,
    Object? authoritative = freezed,
    Object? authoritativeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: freezed == preferredElement
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      authoritative: freezed == authoritative
          ? _value.authoritative
          : authoritative // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      authoritativeElement: freezed == authoritativeElement
          ? _value.authoritativeElement
          : authoritativeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preferredElement {
    if (_value.preferredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preferredElement!, (value) {
      return _then(_value.copyWith(preferredElement: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authoritativeElement {
    if (_value.authoritativeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoritativeElement!, (value) {
      return _then(_value.copyWith(authoritativeElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Period? period,
      Boolean? authoritative,
      @JsonKey(name: '_authoritative') Element? authoritativeElement});

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
  @override
  $ElementCopyWith<$Res>? get authoritativeElement;
}

/// @nodoc
class __$$_NamingSystemUniqueIdCopyWithImpl<$Res>
    extends _$NamingSystemUniqueIdCopyWithImpl<$Res, _$_NamingSystemUniqueId>
    implements _$$_NamingSystemUniqueIdCopyWith<$Res> {
  __$$_NamingSystemUniqueIdCopyWithImpl(_$_NamingSystemUniqueId _value,
      $Res Function(_$_NamingSystemUniqueId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    Object? authoritative = freezed,
    Object? authoritativeElement = freezed,
  }) {
    return _then(_$_NamingSystemUniqueId(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: freezed == preferredElement
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      authoritative: freezed == authoritative
          ? _value.authoritative
          : authoritative // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      authoritativeElement: freezed == authoritativeElement
          ? _value.authoritativeElement
          : authoritativeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NamingSystemUniqueId extends _NamingSystemUniqueId {
  _$_NamingSystemUniqueId(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.preferred,
      @JsonKey(name: '_preferred') this.preferredElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      this.period,
      this.authoritative,
      @JsonKey(name: '_authoritative') this.authoritativeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$$_NamingSystemUniqueIdFromJson(json);

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
  final Code? type;
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
  final Boolean? authoritative;
  @override
  @JsonKey(name: '_authoritative')
  final Element? authoritativeElement;

  @override
  String toString() {
    return 'NamingSystemUniqueId(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, value: $value, valueElement: $valueElement, preferred: $preferred, preferredElement: $preferredElement, comment: $comment, commentElement: $commentElement, period: $period, authoritative: $authoritative, authoritativeElement: $authoritativeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NamingSystemUniqueId &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.preferred, preferred) ||
                other.preferred == preferred) &&
            (identical(other.preferredElement, preferredElement) ||
                other.preferredElement == preferredElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.authoritative, authoritative) ||
                other.authoritative == authoritative) &&
            (identical(other.authoritativeElement, authoritativeElement) ||
                other.authoritativeElement == authoritativeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      value,
      valueElement,
      preferred,
      preferredElement,
      comment,
      commentElement,
      period,
      authoritative,
      authoritativeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NamingSystemUniqueIdCopyWith<_$_NamingSystemUniqueId> get copyWith =>
      __$$_NamingSystemUniqueIdCopyWithImpl<_$_NamingSystemUniqueId>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamingSystemUniqueIdToJson(
      this,
    );
  }
}

abstract class _NamingSystemUniqueId extends NamingSystemUniqueId {
  factory _NamingSystemUniqueId(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final String? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      final Boolean? preferred,
      @JsonKey(name: '_preferred')
          final Element? preferredElement,
      final String? comment,
      @JsonKey(name: '_comment')
          final Element? commentElement,
      final Period? period,
      final Boolean? authoritative,
      @JsonKey(name: '_authoritative')
          final Element? authoritativeElement}) = _$_NamingSystemUniqueId;
  _NamingSystemUniqueId._() : super._();

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
  Code? get type;
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
  Boolean? get authoritative;
  @override
  @JsonKey(name: '_authoritative')
  Element? get authoritativeElement;
  @override
  @JsonKey(ignore: true)
  _$$_NamingSystemUniqueIdCopyWith<_$_NamingSystemUniqueId> get copyWith =>
      throw _privateConstructorUsedError;
}

TerminologyCapabilities _$TerminologyCapabilitiesFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilities.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilities {
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
  Code? get status => throw _privateConstructorUsedError;
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
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Code? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  TerminologyCapabilitiesSoftware? get software =>
      throw _privateConstructorUsedError;
  TerminologyCapabilitiesImplementation? get implementation =>
      throw _privateConstructorUsedError;
  Boolean? get lockedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement => throw _privateConstructorUsedError;
  List<TerminologyCapabilitiesCodeSystem>? get codeSystem =>
      throw _privateConstructorUsedError;
  TerminologyCapabilitiesExpansion? get expansion =>
      throw _privateConstructorUsedError;
  Code? get codeSearch => throw _privateConstructorUsedError;
  @JsonKey(name: '_codeSearch')
  Element? get codeSearchElement => throw _privateConstructorUsedError;
  TerminologyCapabilitiesValidateCode? get validateCode =>
      throw _privateConstructorUsedError;
  TerminologyCapabilitiesTranslation? get translation =>
      throw _privateConstructorUsedError;
  TerminologyCapabilitiesClosure? get closure =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesCopyWith<TerminologyCapabilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesCopyWith<$Res> {
  factory $TerminologyCapabilitiesCopyWith(TerminologyCapabilities value,
          $Res Function(TerminologyCapabilities) then) =
      _$TerminologyCapabilitiesCopyWithImpl<$Res, TerminologyCapabilities>;
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      TerminologyCapabilitiesSoftware? software,
      TerminologyCapabilitiesImplementation? implementation,
      Boolean? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      List<TerminologyCapabilitiesCodeSystem>? codeSystem,
      TerminologyCapabilitiesExpansion? expansion,
      Code? codeSearch,
      @JsonKey(name: '_codeSearch') Element? codeSearchElement,
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
class _$TerminologyCapabilitiesCopyWithImpl<$Res,
        $Val extends TerminologyCapabilities>
    implements $TerminologyCapabilitiesCopyWith<$Res> {
  _$TerminologyCapabilitiesCopyWithImpl(this._value, this._then);

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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesSoftware?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesImplementation?,
      lockedDate: freezed == lockedDate
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      lockedDateElement: freezed == lockedDateElement
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as List<TerminologyCapabilitiesCodeSystem>?,
      expansion: freezed == expansion
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesExpansion?,
      codeSearch: freezed == codeSearch
          ? _value.codeSearch
          : codeSearch // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeSearchElement: freezed == codeSearchElement
          ? _value.codeSearchElement
          : codeSearchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateCode: freezed == validateCode
          ? _value.validateCode
          : validateCode // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesValidateCode?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesTranslation?,
      closure: freezed == closure
          ? _value.closure
          : closure // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesClosure?,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
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
  $TerminologyCapabilitiesSoftwareCopyWith<$Res>? get software {
    if (_value.software == null) {
      return null;
    }

    return $TerminologyCapabilitiesSoftwareCopyWith<$Res>(_value.software!,
        (value) {
      return _then(_value.copyWith(software: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TerminologyCapabilitiesImplementationCopyWith<$Res>? get implementation {
    if (_value.implementation == null) {
      return null;
    }

    return $TerminologyCapabilitiesImplementationCopyWith<$Res>(
        _value.implementation!, (value) {
      return _then(_value.copyWith(implementation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lockedDateElement {
    if (_value.lockedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lockedDateElement!, (value) {
      return _then(_value.copyWith(lockedDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TerminologyCapabilitiesExpansionCopyWith<$Res>? get expansion {
    if (_value.expansion == null) {
      return null;
    }

    return $TerminologyCapabilitiesExpansionCopyWith<$Res>(_value.expansion!,
        (value) {
      return _then(_value.copyWith(expansion: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeSearchElement {
    if (_value.codeSearchElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeSearchElement!, (value) {
      return _then(_value.copyWith(codeSearchElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TerminologyCapabilitiesValidateCodeCopyWith<$Res>? get validateCode {
    if (_value.validateCode == null) {
      return null;
    }

    return $TerminologyCapabilitiesValidateCodeCopyWith<$Res>(
        _value.validateCode!, (value) {
      return _then(_value.copyWith(validateCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TerminologyCapabilitiesTranslationCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $TerminologyCapabilitiesTranslationCopyWith<$Res>(
        _value.translation!, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TerminologyCapabilitiesClosureCopyWith<$Res>? get closure {
    if (_value.closure == null) {
      return null;
    }

    return $TerminologyCapabilitiesClosureCopyWith<$Res>(_value.closure!,
        (value) {
      return _then(_value.copyWith(closure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesCopyWith<$Res>
    implements $TerminologyCapabilitiesCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesCopyWith(_$_TerminologyCapabilities value,
          $Res Function(_$_TerminologyCapabilities) then) =
      __$$_TerminologyCapabilitiesCopyWithImpl<$Res>;
  @override
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      TerminologyCapabilitiesSoftware? software,
      TerminologyCapabilitiesImplementation? implementation,
      Boolean? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      List<TerminologyCapabilitiesCodeSystem>? codeSystem,
      TerminologyCapabilitiesExpansion? expansion,
      Code? codeSearch,
      @JsonKey(name: '_codeSearch') Element? codeSearchElement,
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
class __$$_TerminologyCapabilitiesCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesCopyWithImpl<$Res,
        _$_TerminologyCapabilities>
    implements _$$_TerminologyCapabilitiesCopyWith<$Res> {
  __$$_TerminologyCapabilitiesCopyWithImpl(_$_TerminologyCapabilities _value,
      $Res Function(_$_TerminologyCapabilities) _then)
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
    return _then(_$_TerminologyCapabilities(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesSoftware?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesImplementation?,
      lockedDate: freezed == lockedDate
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      lockedDateElement: freezed == lockedDateElement
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      codeSystem: freezed == codeSystem
          ? _value._codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as List<TerminologyCapabilitiesCodeSystem>?,
      expansion: freezed == expansion
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesExpansion?,
      codeSearch: freezed == codeSearch
          ? _value.codeSearch
          : codeSearch // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeSearchElement: freezed == codeSearchElement
          ? _value.codeSearchElement
          : codeSearchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateCode: freezed == validateCode
          ? _value.validateCode
          : validateCode // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesValidateCode?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesTranslation?,
      closure: freezed == closure
          ? _value.closure
          : closure // ignore: cast_nullable_to_non_nullable
              as TerminologyCapabilitiesClosure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilities extends _TerminologyCapabilities {
  _$_TerminologyCapabilities(
      {this.resourceType = R5ResourceType.TerminologyCapabilities,
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
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.software,
      this.implementation,
      this.lockedDate,
      @JsonKey(name: '_lockedDate') this.lockedDateElement,
      final List<TerminologyCapabilitiesCodeSystem>? codeSystem,
      this.expansion,
      this.codeSearch,
      @JsonKey(name: '_codeSearch') this.codeSearchElement,
      this.validateCode,
      this.translation,
      this.closure})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _codeSystem = codeSystem,
        super._();

  factory _$_TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesFromJson(json);

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
  final Code? status;
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
  final Markdown? description;
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
  final List<TerminologyCapabilitiesCodeSystem>? _codeSystem;
  @override
  List<TerminologyCapabilitiesCodeSystem>? get codeSystem {
    final value = _codeSystem;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TerminologyCapabilitiesExpansion? expansion;
  @override
  final Code? codeSearch;
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
    return 'TerminologyCapabilities(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, kind: $kind, kindElement: $kindElement, software: $software, implementation: $implementation, lockedDate: $lockedDate, lockedDateElement: $lockedDateElement, codeSystem: $codeSystem, expansion: $expansion, codeSearch: $codeSearch, codeSearchElement: $codeSearchElement, validateCode: $validateCode, translation: $translation, closure: $closure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilities &&
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
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.implementation, implementation) ||
                other.implementation == implementation) &&
            (identical(other.lockedDate, lockedDate) ||
                other.lockedDate == lockedDate) &&
            (identical(other.lockedDateElement, lockedDateElement) ||
                other.lockedDateElement == lockedDateElement) &&
            const DeepCollectionEquality()
                .equals(other._codeSystem, _codeSystem) &&
            (identical(other.expansion, expansion) ||
                other.expansion == expansion) &&
            (identical(other.codeSearch, codeSearch) ||
                other.codeSearch == codeSearch) &&
            (identical(other.codeSearchElement, codeSearchElement) ||
                other.codeSearchElement == codeSearchElement) &&
            (identical(other.validateCode, validateCode) ||
                other.validateCode == validateCode) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            (identical(other.closure, closure) || other.closure == closure));
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
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        kind,
        kindElement,
        software,
        implementation,
        lockedDate,
        lockedDateElement,
        const DeepCollectionEquality().hash(_codeSystem),
        expansion,
        codeSearch,
        codeSearchElement,
        validateCode,
        translation,
        closure
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesCopyWith<_$_TerminologyCapabilities>
      get copyWith =>
          __$$_TerminologyCapabilitiesCopyWithImpl<_$_TerminologyCapabilities>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilities extends TerminologyCapabilities {
  factory _TerminologyCapabilities(
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
          final List<Identifier>? identifier,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? title,
          @JsonKey(name: '_title') final Element? titleElement,
          final Code? status,
          @JsonKey(name: '_status') final Element? statusElement,
          final Boolean? experimental,
          @JsonKey(name: '_experimental') final Element? experimentalElement,
          final FhirDateTime? date,
          @JsonKey(name: '_date') final Element? dateElement,
          final String? publisher,
          @JsonKey(name: '_publisher') final Element? publisherElement,
          final List<ContactDetail>? contact,
          final Markdown? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final List<UsageContext>? useContext,
          final List<CodeableConcept>? jurisdiction,
          final Markdown? purpose,
          @JsonKey(name: '_purpose') final Element? purposeElement,
          final Markdown? copyright,
          @JsonKey(name: '_copyright') final Element? copyrightElement,
          final Code? kind,
          @JsonKey(name: '_kind') final Element? kindElement,
          final TerminologyCapabilitiesSoftware? software,
          final TerminologyCapabilitiesImplementation? implementation,
          final Boolean? lockedDate,
          @JsonKey(name: '_lockedDate') final Element? lockedDateElement,
          final List<TerminologyCapabilitiesCodeSystem>? codeSystem,
          final TerminologyCapabilitiesExpansion? expansion,
          final Code? codeSearch,
          @JsonKey(name: '_codeSearch') final Element? codeSearchElement,
          final TerminologyCapabilitiesValidateCode? validateCode,
          final TerminologyCapabilitiesTranslation? translation,
          final TerminologyCapabilitiesClosure? closure}) =
      _$_TerminologyCapabilities;
  _TerminologyCapabilities._() : super._();

  factory _TerminologyCapabilities.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilities.fromJson;

  @override
  R5ResourceType get resourceType;
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
  Code? get status;
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
  Code? get codeSearch;
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
  _$$_TerminologyCapabilitiesCopyWith<_$_TerminologyCapabilities>
      get copyWith => throw _privateConstructorUsedError;
}

TerminologyCapabilitiesSoftware _$TerminologyCapabilitiesSoftwareFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesSoftware.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilitiesSoftware {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesSoftwareCopyWith<TerminologyCapabilitiesSoftware>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  factory $TerminologyCapabilitiesSoftwareCopyWith(
          TerminologyCapabilitiesSoftware value,
          $Res Function(TerminologyCapabilitiesSoftware) then) =
      _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res,
          TerminologyCapabilitiesSoftware>;
  @useResult
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
class _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesSoftware>
    implements $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  _$TerminologyCapabilitiesSoftwareCopyWithImpl(this._value, this._then);

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
    Object? nameElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesSoftwareCopyWith<$Res>
    implements $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesSoftwareCopyWith(
          _$_TerminologyCapabilitiesSoftware value,
          $Res Function(_$_TerminologyCapabilitiesSoftware) then) =
      __$$_TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesSoftware>
    implements _$$_TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  __$$_TerminologyCapabilitiesSoftwareCopyWithImpl(
      _$_TerminologyCapabilitiesSoftware _value,
      $Res Function(_$_TerminologyCapabilitiesSoftware) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_TerminologyCapabilitiesSoftware(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilitiesSoftware
    extends _TerminologyCapabilitiesSoftware {
  _$_TerminologyCapabilitiesSoftware(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_TerminologyCapabilitiesSoftware.fromJson(
          Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesSoftwareFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesSoftware &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      version,
      versionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesSoftwareCopyWith<
          _$_TerminologyCapabilitiesSoftware>
      get copyWith => __$$_TerminologyCapabilitiesSoftwareCopyWithImpl<
          _$_TerminologyCapabilitiesSoftware>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesSoftwareToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilitiesSoftware
    extends TerminologyCapabilitiesSoftware {
  factory _TerminologyCapabilitiesSoftware(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement}) =
      _$_TerminologyCapabilitiesSoftware;
  _TerminologyCapabilitiesSoftware._() : super._();

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
  _$$_TerminologyCapabilitiesSoftwareCopyWith<
          _$_TerminologyCapabilitiesSoftware>
      get copyWith => throw _privateConstructorUsedError;
}

TerminologyCapabilitiesImplementation
    _$TerminologyCapabilitiesImplementationFromJson(Map<String, dynamic> json) {
  return _TerminologyCapabilitiesImplementation.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilitiesImplementation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  FhirUrl? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesImplementationCopyWith<
          TerminologyCapabilitiesImplementation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  factory $TerminologyCapabilitiesImplementationCopyWith(
          TerminologyCapabilitiesImplementation value,
          $Res Function(TerminologyCapabilitiesImplementation) then) =
      _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res,
          TerminologyCapabilitiesImplementation>;
  @useResult
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
class _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesImplementation>
    implements $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  _$TerminologyCapabilitiesImplementationCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesImplementationCopyWith<$Res>
    implements $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesImplementationCopyWith(
          _$_TerminologyCapabilitiesImplementation value,
          $Res Function(_$_TerminologyCapabilitiesImplementation) then) =
      __$$_TerminologyCapabilitiesImplementationCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TerminologyCapabilitiesImplementationCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesImplementation>
    implements _$$_TerminologyCapabilitiesImplementationCopyWith<$Res> {
  __$$_TerminologyCapabilitiesImplementationCopyWithImpl(
      _$_TerminologyCapabilitiesImplementation _value,
      $Res Function(_$_TerminologyCapabilitiesImplementation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_TerminologyCapabilitiesImplementation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilitiesImplementation
    extends _TerminologyCapabilitiesImplementation {
  _$_TerminologyCapabilitiesImplementation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesImplementationFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesImplementation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      url,
      urlElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesImplementationCopyWith<
          _$_TerminologyCapabilitiesImplementation>
      get copyWith => __$$_TerminologyCapabilitiesImplementationCopyWithImpl<
          _$_TerminologyCapabilitiesImplementation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesImplementationToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilitiesImplementation
    extends TerminologyCapabilitiesImplementation {
  factory _TerminologyCapabilitiesImplementation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final FhirUrl? url,
          @JsonKey(name: '_url') final Element? urlElement}) =
      _$_TerminologyCapabilitiesImplementation;
  _TerminologyCapabilitiesImplementation._() : super._();

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
  _$$_TerminologyCapabilitiesImplementationCopyWith<
          _$_TerminologyCapabilitiesImplementation>
      get copyWith => throw _privateConstructorUsedError;
}

TerminologyCapabilitiesCodeSystem _$TerminologyCapabilitiesCodeSystemFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesCodeSystem.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilitiesCodeSystem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Canonical? get uri => throw _privateConstructorUsedError;
  List<TerminologyCapabilitiesVersion>? get version =>
      throw _privateConstructorUsedError;
  Boolean? get subsumption => throw _privateConstructorUsedError;
  @JsonKey(name: '_subsumption')
  Element? get subsumptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesCodeSystemCopyWith<TerminologyCapabilitiesCodeSystem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  factory $TerminologyCapabilitiesCodeSystemCopyWith(
          TerminologyCapabilitiesCodeSystem value,
          $Res Function(TerminologyCapabilitiesCodeSystem) then) =
      _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res,
          TerminologyCapabilitiesCodeSystem>;
  @useResult
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
class _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesCodeSystem>
    implements $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  _$TerminologyCapabilitiesCodeSystemCopyWithImpl(this._value, this._then);

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
    Object? uri = freezed,
    Object? version = freezed,
    Object? subsumption = freezed,
    Object? subsumptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<TerminologyCapabilitiesVersion>?,
      subsumption: freezed == subsumption
          ? _value.subsumption
          : subsumption // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      subsumptionElement: freezed == subsumptionElement
          ? _value.subsumptionElement
          : subsumptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subsumptionElement {
    if (_value.subsumptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subsumptionElement!, (value) {
      return _then(_value.copyWith(subsumptionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesCodeSystemCopyWith<$Res>
    implements $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesCodeSystemCopyWith(
          _$_TerminologyCapabilitiesCodeSystem value,
          $Res Function(_$_TerminologyCapabilitiesCodeSystem) then) =
      __$$_TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesCodeSystem>
    implements _$$_TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  __$$_TerminologyCapabilitiesCodeSystemCopyWithImpl(
      _$_TerminologyCapabilitiesCodeSystem _value,
      $Res Function(_$_TerminologyCapabilitiesCodeSystem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_TerminologyCapabilitiesCodeSystem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      version: freezed == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<TerminologyCapabilitiesVersion>?,
      subsumption: freezed == subsumption
          ? _value.subsumption
          : subsumption // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      subsumptionElement: freezed == subsumptionElement
          ? _value.subsumptionElement
          : subsumptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilitiesCodeSystem
    extends _TerminologyCapabilitiesCodeSystem {
  _$_TerminologyCapabilitiesCodeSystem(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.uri,
      final List<TerminologyCapabilitiesVersion>? version,
      this.subsumption,
      @JsonKey(name: '_subsumption') this.subsumptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _version = version,
        super._();

  factory _$_TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesCodeSystemFromJson(json);

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
  final Canonical? uri;
  final List<TerminologyCapabilitiesVersion>? _version;
  @override
  List<TerminologyCapabilitiesVersion>? get version {
    final value = _version;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesCodeSystem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            (identical(other.subsumption, subsumption) ||
                other.subsumption == subsumption) &&
            (identical(other.subsumptionElement, subsumptionElement) ||
                other.subsumptionElement == subsumptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      uri,
      const DeepCollectionEquality().hash(_version),
      subsumption,
      subsumptionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesCodeSystemCopyWith<
          _$_TerminologyCapabilitiesCodeSystem>
      get copyWith => __$$_TerminologyCapabilitiesCodeSystemCopyWithImpl<
          _$_TerminologyCapabilitiesCodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesCodeSystemToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilitiesCodeSystem
    extends TerminologyCapabilitiesCodeSystem {
  factory _TerminologyCapabilitiesCodeSystem(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Canonical? uri,
          final List<TerminologyCapabilitiesVersion>? version,
          final Boolean? subsumption,
          @JsonKey(name: '_subsumption') final Element? subsumptionElement}) =
      _$_TerminologyCapabilitiesCodeSystem;
  _TerminologyCapabilitiesCodeSystem._() : super._();

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
  _$$_TerminologyCapabilitiesCodeSystemCopyWith<
          _$_TerminologyCapabilitiesCodeSystem>
      get copyWith => throw _privateConstructorUsedError;
}

TerminologyCapabilitiesVersion _$TerminologyCapabilitiesVersionFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesVersion.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilitiesVersion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Boolean? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: '_isDefault')
  Element? get isDefaultElement => throw _privateConstructorUsedError;
  Boolean? get compositional => throw _privateConstructorUsedError;
  @JsonKey(name: '_compositional')
  Element? get compositionalElement => throw _privateConstructorUsedError;
  List<Code>? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  List<Element>? get languageElement => throw _privateConstructorUsedError;
  List<TerminologyCapabilitiesFilter>? get filter =>
      throw _privateConstructorUsedError;
  List<Code>? get property => throw _privateConstructorUsedError;
  @JsonKey(name: '_property')
  List<Element>? get propertyElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesVersionCopyWith<TerminologyCapabilitiesVersion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesVersionCopyWith<$Res> {
  factory $TerminologyCapabilitiesVersionCopyWith(
          TerminologyCapabilitiesVersion value,
          $Res Function(TerminologyCapabilitiesVersion) then) =
      _$TerminologyCapabilitiesVersionCopyWithImpl<$Res,
          TerminologyCapabilitiesVersion>;
  @useResult
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
class _$TerminologyCapabilitiesVersionCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesVersion>
    implements $TerminologyCapabilitiesVersionCopyWith<$Res> {
  _$TerminologyCapabilitiesVersionCopyWithImpl(this._value, this._then);

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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isDefaultElement: freezed == isDefaultElement
          ? _value.isDefaultElement
          : isDefaultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compositional: freezed == compositional
          ? _value.compositional
          : compositional // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      compositionalElement: freezed == compositionalElement
          ? _value.compositionalElement
          : compositionalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<TerminologyCapabilitiesFilter>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isDefaultElement {
    if (_value.isDefaultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isDefaultElement!, (value) {
      return _then(_value.copyWith(isDefaultElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compositionalElement {
    if (_value.compositionalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compositionalElement!, (value) {
      return _then(_value.copyWith(compositionalElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesVersionCopyWith<$Res>
    implements $TerminologyCapabilitiesVersionCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesVersionCopyWith(
          _$_TerminologyCapabilitiesVersion value,
          $Res Function(_$_TerminologyCapabilitiesVersion) then) =
      __$$_TerminologyCapabilitiesVersionCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TerminologyCapabilitiesVersionCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesVersionCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesVersion>
    implements _$$_TerminologyCapabilitiesVersionCopyWith<$Res> {
  __$$_TerminologyCapabilitiesVersionCopyWithImpl(
      _$_TerminologyCapabilitiesVersion _value,
      $Res Function(_$_TerminologyCapabilitiesVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_TerminologyCapabilitiesVersion(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isDefaultElement: freezed == isDefaultElement
          ? _value.isDefaultElement
          : isDefaultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compositional: freezed == compositional
          ? _value.compositional
          : compositional // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      compositionalElement: freezed == compositionalElement
          ? _value.compositionalElement
          : compositionalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value._language
          : language // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      languageElement: freezed == languageElement
          ? _value._languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      filter: freezed == filter
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<TerminologyCapabilitiesFilter>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      propertyElement: freezed == propertyElement
          ? _value._propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilitiesVersion
    extends _TerminologyCapabilitiesVersion {
  _$_TerminologyCapabilitiesVersion(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.isDefault,
      @JsonKey(name: '_isDefault') this.isDefaultElement,
      this.compositional,
      @JsonKey(name: '_compositional') this.compositionalElement,
      final List<Code>? language,
      @JsonKey(name: '_language') final List<Element>? languageElement,
      final List<TerminologyCapabilitiesFilter>? filter,
      final List<Code>? property,
      @JsonKey(name: '_property') final List<Element>? propertyElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _language = language,
        _languageElement = languageElement,
        _filter = filter,
        _property = property,
        _propertyElement = propertyElement,
        super._();

  factory _$_TerminologyCapabilitiesVersion.fromJson(
          Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesVersionFromJson(json);

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
  final List<Code>? _language;
  @override
  List<Code>? get language {
    final value = _language;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _languageElement;
  @override
  @JsonKey(name: '_language')
  List<Element>? get languageElement {
    final value = _languageElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TerminologyCapabilitiesFilter>? _filter;
  @override
  List<TerminologyCapabilitiesFilter>? get filter {
    final value = _filter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Code>? _property;
  @override
  List<Code>? get property {
    final value = _property;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _propertyElement;
  @override
  @JsonKey(name: '_property')
  List<Element>? get propertyElement {
    final value = _propertyElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TerminologyCapabilitiesVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, isDefault: $isDefault, isDefaultElement: $isDefaultElement, compositional: $compositional, compositionalElement: $compositionalElement, language: $language, languageElement: $languageElement, filter: $filter, property: $property, propertyElement: $propertyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesVersion &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.isDefaultElement, isDefaultElement) ||
                other.isDefaultElement == isDefaultElement) &&
            (identical(other.compositional, compositional) ||
                other.compositional == compositional) &&
            (identical(other.compositionalElement, compositionalElement) ||
                other.compositionalElement == compositionalElement) &&
            const DeepCollectionEquality().equals(other._language, _language) &&
            const DeepCollectionEquality()
                .equals(other._languageElement, _languageElement) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality()
                .equals(other._propertyElement, _propertyElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      isDefault,
      isDefaultElement,
      compositional,
      compositionalElement,
      const DeepCollectionEquality().hash(_language),
      const DeepCollectionEquality().hash(_languageElement),
      const DeepCollectionEquality().hash(_filter),
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_propertyElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesVersionCopyWith<_$_TerminologyCapabilitiesVersion>
      get copyWith => __$$_TerminologyCapabilitiesVersionCopyWithImpl<
          _$_TerminologyCapabilitiesVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesVersionToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilitiesVersion
    extends TerminologyCapabilitiesVersion {
  factory _TerminologyCapabilitiesVersion(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final Boolean? isDefault,
          @JsonKey(name: '_isDefault') final Element? isDefaultElement,
          final Boolean? compositional,
          @JsonKey(name: '_compositional') final Element? compositionalElement,
          final List<Code>? language,
          @JsonKey(name: '_language') final List<Element>? languageElement,
          final List<TerminologyCapabilitiesFilter>? filter,
          final List<Code>? property,
          @JsonKey(name: '_property') final List<Element>? propertyElement}) =
      _$_TerminologyCapabilitiesVersion;
  _TerminologyCapabilitiesVersion._() : super._();

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
  _$$_TerminologyCapabilitiesVersionCopyWith<_$_TerminologyCapabilitiesVersion>
      get copyWith => throw _privateConstructorUsedError;
}

TerminologyCapabilitiesFilter _$TerminologyCapabilitiesFilterFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesFilter.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilitiesFilter {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  List<Code>? get op => throw _privateConstructorUsedError;
  @JsonKey(name: '_op')
  List<Element>? get opElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesFilterCopyWith<TerminologyCapabilitiesFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesFilterCopyWith<$Res> {
  factory $TerminologyCapabilitiesFilterCopyWith(
          TerminologyCapabilitiesFilter value,
          $Res Function(TerminologyCapabilitiesFilter) then) =
      _$TerminologyCapabilitiesFilterCopyWithImpl<$Res,
          TerminologyCapabilitiesFilter>;
  @useResult
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
class _$TerminologyCapabilitiesFilterCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesFilter>
    implements $TerminologyCapabilitiesFilterCopyWith<$Res> {
  _$TerminologyCapabilitiesFilterCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      op: freezed == op
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      opElement: freezed == opElement
          ? _value.opElement
          : opElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesFilterCopyWith<$Res>
    implements $TerminologyCapabilitiesFilterCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesFilterCopyWith(
          _$_TerminologyCapabilitiesFilter value,
          $Res Function(_$_TerminologyCapabilitiesFilter) then) =
      __$$_TerminologyCapabilitiesFilterCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TerminologyCapabilitiesFilterCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesFilterCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesFilter>
    implements _$$_TerminologyCapabilitiesFilterCopyWith<$Res> {
  __$$_TerminologyCapabilitiesFilterCopyWithImpl(
      _$_TerminologyCapabilitiesFilter _value,
      $Res Function(_$_TerminologyCapabilitiesFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_TerminologyCapabilitiesFilter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      op: freezed == op
          ? _value._op
          : op // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      opElement: freezed == opElement
          ? _value._opElement
          : opElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilitiesFilter extends _TerminologyCapabilitiesFilter {
  _$_TerminologyCapabilitiesFilter(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      final List<Code>? op,
      @JsonKey(name: '_op') final List<Element>? opElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _op = op,
        _opElement = opElement,
        super._();

  factory _$_TerminologyCapabilitiesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesFilterFromJson(json);

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
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  final List<Code>? _op;
  @override
  List<Code>? get op {
    final value = _op;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _opElement;
  @override
  @JsonKey(name: '_op')
  List<Element>? get opElement {
    final value = _opElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TerminologyCapabilitiesFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, op: $op, opElement: $opElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesFilter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            const DeepCollectionEquality().equals(other._op, _op) &&
            const DeepCollectionEquality()
                .equals(other._opElement, _opElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      const DeepCollectionEquality().hash(_op),
      const DeepCollectionEquality().hash(_opElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesFilterCopyWith<_$_TerminologyCapabilitiesFilter>
      get copyWith => __$$_TerminologyCapabilitiesFilterCopyWithImpl<
          _$_TerminologyCapabilitiesFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesFilterToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilitiesFilter
    extends TerminologyCapabilitiesFilter {
  factory _TerminologyCapabilitiesFilter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final List<Code>? op,
          @JsonKey(name: '_op') final List<Element>? opElement}) =
      _$_TerminologyCapabilitiesFilter;
  _TerminologyCapabilitiesFilter._() : super._();

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
  _$$_TerminologyCapabilitiesFilterCopyWith<_$_TerminologyCapabilitiesFilter>
      get copyWith => throw _privateConstructorUsedError;
}

TerminologyCapabilitiesExpansion _$TerminologyCapabilitiesExpansionFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesExpansion.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilitiesExpansion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get hierarchical => throw _privateConstructorUsedError;
  @JsonKey(name: '_hierarchical')
  Element? get hierarchicalElement => throw _privateConstructorUsedError;
  Boolean? get paging => throw _privateConstructorUsedError;
  @JsonKey(name: '_paging')
  Element? get pagingElement => throw _privateConstructorUsedError;
  Boolean? get incomplete => throw _privateConstructorUsedError;
  @JsonKey(name: '_incomplete')
  Element? get incompleteElement => throw _privateConstructorUsedError;
  List<TerminologyCapabilitiesParameter>? get parameter =>
      throw _privateConstructorUsedError;
  Markdown? get textFilter => throw _privateConstructorUsedError;
  @JsonKey(name: '_textFilter')
  Element? get textFilterElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesExpansionCopyWith<TerminologyCapabilitiesExpansion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  factory $TerminologyCapabilitiesExpansionCopyWith(
          TerminologyCapabilitiesExpansion value,
          $Res Function(TerminologyCapabilitiesExpansion) then) =
      _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res,
          TerminologyCapabilitiesExpansion>;
  @useResult
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
class _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesExpansion>
    implements $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  _$TerminologyCapabilitiesExpansionCopyWithImpl(this._value, this._then);

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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      hierarchical: freezed == hierarchical
          ? _value.hierarchical
          : hierarchical // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      hierarchicalElement: freezed == hierarchicalElement
          ? _value.hierarchicalElement
          : hierarchicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      paging: freezed == paging
          ? _value.paging
          : paging // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      pagingElement: freezed == pagingElement
          ? _value.pagingElement
          : pagingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      incomplete: freezed == incomplete
          ? _value.incomplete
          : incomplete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      incompleteElement: freezed == incompleteElement
          ? _value.incompleteElement
          : incompleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<TerminologyCapabilitiesParameter>?,
      textFilter: freezed == textFilter
          ? _value.textFilter
          : textFilter // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textFilterElement: freezed == textFilterElement
          ? _value.textFilterElement
          : textFilterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get hierarchicalElement {
    if (_value.hierarchicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hierarchicalElement!, (value) {
      return _then(_value.copyWith(hierarchicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pagingElement {
    if (_value.pagingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pagingElement!, (value) {
      return _then(_value.copyWith(pagingElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get incompleteElement {
    if (_value.incompleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.incompleteElement!, (value) {
      return _then(_value.copyWith(incompleteElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textFilterElement {
    if (_value.textFilterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textFilterElement!, (value) {
      return _then(_value.copyWith(textFilterElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesExpansionCopyWith<$Res>
    implements $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesExpansionCopyWith(
          _$_TerminologyCapabilitiesExpansion value,
          $Res Function(_$_TerminologyCapabilitiesExpansion) then) =
      __$$_TerminologyCapabilitiesExpansionCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TerminologyCapabilitiesExpansionCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesExpansion>
    implements _$$_TerminologyCapabilitiesExpansionCopyWith<$Res> {
  __$$_TerminologyCapabilitiesExpansionCopyWithImpl(
      _$_TerminologyCapabilitiesExpansion _value,
      $Res Function(_$_TerminologyCapabilitiesExpansion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_TerminologyCapabilitiesExpansion(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      hierarchical: freezed == hierarchical
          ? _value.hierarchical
          : hierarchical // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      hierarchicalElement: freezed == hierarchicalElement
          ? _value.hierarchicalElement
          : hierarchicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      paging: freezed == paging
          ? _value.paging
          : paging // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      pagingElement: freezed == pagingElement
          ? _value.pagingElement
          : pagingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      incomplete: freezed == incomplete
          ? _value.incomplete
          : incomplete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      incompleteElement: freezed == incompleteElement
          ? _value.incompleteElement
          : incompleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<TerminologyCapabilitiesParameter>?,
      textFilter: freezed == textFilter
          ? _value.textFilter
          : textFilter // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textFilterElement: freezed == textFilterElement
          ? _value.textFilterElement
          : textFilterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilitiesExpansion
    extends _TerminologyCapabilitiesExpansion {
  _$_TerminologyCapabilitiesExpansion(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.hierarchical,
      @JsonKey(name: '_hierarchical') this.hierarchicalElement,
      this.paging,
      @JsonKey(name: '_paging') this.pagingElement,
      this.incomplete,
      @JsonKey(name: '_incomplete') this.incompleteElement,
      final List<TerminologyCapabilitiesParameter>? parameter,
      this.textFilter,
      @JsonKey(name: '_textFilter') this.textFilterElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _parameter = parameter,
        super._();

  factory _$_TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesExpansionFromJson(json);

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
  final List<TerminologyCapabilitiesParameter>? _parameter;
  @override
  List<TerminologyCapabilitiesParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesExpansion &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.hierarchical, hierarchical) ||
                other.hierarchical == hierarchical) &&
            (identical(other.hierarchicalElement, hierarchicalElement) ||
                other.hierarchicalElement == hierarchicalElement) &&
            (identical(other.paging, paging) || other.paging == paging) &&
            (identical(other.pagingElement, pagingElement) ||
                other.pagingElement == pagingElement) &&
            (identical(other.incomplete, incomplete) ||
                other.incomplete == incomplete) &&
            (identical(other.incompleteElement, incompleteElement) ||
                other.incompleteElement == incompleteElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            (identical(other.textFilter, textFilter) ||
                other.textFilter == textFilter) &&
            (identical(other.textFilterElement, textFilterElement) ||
                other.textFilterElement == textFilterElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      hierarchical,
      hierarchicalElement,
      paging,
      pagingElement,
      incomplete,
      incompleteElement,
      const DeepCollectionEquality().hash(_parameter),
      textFilter,
      textFilterElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesExpansionCopyWith<
          _$_TerminologyCapabilitiesExpansion>
      get copyWith => __$$_TerminologyCapabilitiesExpansionCopyWithImpl<
          _$_TerminologyCapabilitiesExpansion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesExpansionToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilitiesExpansion
    extends TerminologyCapabilitiesExpansion {
  factory _TerminologyCapabilitiesExpansion(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Boolean? hierarchical,
          @JsonKey(name: '_hierarchical') final Element? hierarchicalElement,
          final Boolean? paging,
          @JsonKey(name: '_paging') final Element? pagingElement,
          final Boolean? incomplete,
          @JsonKey(name: '_incomplete') final Element? incompleteElement,
          final List<TerminologyCapabilitiesParameter>? parameter,
          final Markdown? textFilter,
          @JsonKey(name: '_textFilter') final Element? textFilterElement}) =
      _$_TerminologyCapabilitiesExpansion;
  _TerminologyCapabilitiesExpansion._() : super._();

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
  _$$_TerminologyCapabilitiesExpansionCopyWith<
          _$_TerminologyCapabilitiesExpansion>
      get copyWith => throw _privateConstructorUsedError;
}

TerminologyCapabilitiesParameter _$TerminologyCapabilitiesParameterFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesParameter.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilitiesParameter {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  @JsonKey(name: '_documentation')
  Element? get documentationElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesParameterCopyWith<TerminologyCapabilitiesParameter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesParameterCopyWith<$Res> {
  factory $TerminologyCapabilitiesParameterCopyWith(
          TerminologyCapabilitiesParameter value,
          $Res Function(TerminologyCapabilitiesParameter) then) =
      _$TerminologyCapabilitiesParameterCopyWithImpl<$Res,
          TerminologyCapabilitiesParameter>;
  @useResult
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
class _$TerminologyCapabilitiesParameterCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesParameter>
    implements $TerminologyCapabilitiesParameterCopyWith<$Res> {
  _$TerminologyCapabilitiesParameterCopyWithImpl(this._value, this._then);

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
    Object? nameElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as Code?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get documentationElement {
    if (_value.documentationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.documentationElement!, (value) {
      return _then(_value.copyWith(documentationElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesParameterCopyWith<$Res>
    implements $TerminologyCapabilitiesParameterCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesParameterCopyWith(
          _$_TerminologyCapabilitiesParameter value,
          $Res Function(_$_TerminologyCapabilitiesParameter) then) =
      __$$_TerminologyCapabilitiesParameterCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TerminologyCapabilitiesParameterCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesParameterCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesParameter>
    implements _$$_TerminologyCapabilitiesParameterCopyWith<$Res> {
  __$$_TerminologyCapabilitiesParameterCopyWithImpl(
      _$_TerminologyCapabilitiesParameter _value,
      $Res Function(_$_TerminologyCapabilitiesParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_TerminologyCapabilitiesParameter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as Code?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilitiesParameter
    extends _TerminologyCapabilitiesParameter {
  _$_TerminologyCapabilitiesParameter(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesParameterFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesParameter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.documentationElement, documentationElement) ||
                other.documentationElement == documentationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      documentation,
      documentationElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesParameterCopyWith<
          _$_TerminologyCapabilitiesParameter>
      get copyWith => __$$_TerminologyCapabilitiesParameterCopyWithImpl<
          _$_TerminologyCapabilitiesParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesParameterToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilitiesParameter
    extends TerminologyCapabilitiesParameter {
  factory _TerminologyCapabilitiesParameter(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? name,
          @JsonKey(name: '_name')
              final Element? nameElement,
          final String? documentation,
          @JsonKey(name: '_documentation')
              final Element? documentationElement}) =
      _$_TerminologyCapabilitiesParameter;
  _TerminologyCapabilitiesParameter._() : super._();

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
  _$$_TerminologyCapabilitiesParameterCopyWith<
          _$_TerminologyCapabilitiesParameter>
      get copyWith => throw _privateConstructorUsedError;
}

TerminologyCapabilitiesValidateCode
    _$TerminologyCapabilitiesValidateCodeFromJson(Map<String, dynamic> json) {
  return _TerminologyCapabilitiesValidateCode.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilitiesValidateCode {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get translations => throw _privateConstructorUsedError;
  @JsonKey(name: '_translations')
  Element? get translationsElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesValidateCodeCopyWith<
          TerminologyCapabilitiesValidateCode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  factory $TerminologyCapabilitiesValidateCodeCopyWith(
          TerminologyCapabilitiesValidateCode value,
          $Res Function(TerminologyCapabilitiesValidateCode) then) =
      _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res,
          TerminologyCapabilitiesValidateCode>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? translations,
      @JsonKey(name: '_translations') Element? translationsElement});

  $ElementCopyWith<$Res>? get translationsElement;
}

/// @nodoc
class _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesValidateCode>
    implements $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  _$TerminologyCapabilitiesValidateCodeCopyWithImpl(this._value, this._then);

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
    Object? translations = freezed,
    Object? translationsElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      translationsElement: freezed == translationsElement
          ? _value.translationsElement
          : translationsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get translationsElement {
    if (_value.translationsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.translationsElement!, (value) {
      return _then(_value.copyWith(translationsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesValidateCodeCopyWith<$Res>
    implements $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesValidateCodeCopyWith(
          _$_TerminologyCapabilitiesValidateCode value,
          $Res Function(_$_TerminologyCapabilitiesValidateCode) then) =
      __$$_TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesValidateCode>
    implements _$$_TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  __$$_TerminologyCapabilitiesValidateCodeCopyWithImpl(
      _$_TerminologyCapabilitiesValidateCode _value,
      $Res Function(_$_TerminologyCapabilitiesValidateCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? translations = freezed,
    Object? translationsElement = freezed,
  }) {
    return _then(_$_TerminologyCapabilitiesValidateCode(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      translationsElement: freezed == translationsElement
          ? _value.translationsElement
          : translationsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilitiesValidateCode
    extends _TerminologyCapabilitiesValidateCode {
  _$_TerminologyCapabilitiesValidateCode(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.translations,
      @JsonKey(name: '_translations') this.translationsElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesValidateCodeFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesValidateCode &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.translations, translations) ||
                other.translations == translations) &&
            (identical(other.translationsElement, translationsElement) ||
                other.translationsElement == translationsElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      translations,
      translationsElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesValidateCodeCopyWith<
          _$_TerminologyCapabilitiesValidateCode>
      get copyWith => __$$_TerminologyCapabilitiesValidateCodeCopyWithImpl<
          _$_TerminologyCapabilitiesValidateCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesValidateCodeToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilitiesValidateCode
    extends TerminologyCapabilitiesValidateCode {
  factory _TerminologyCapabilitiesValidateCode(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Boolean? translations,
          @JsonKey(name: '_translations') final Element? translationsElement}) =
      _$_TerminologyCapabilitiesValidateCode;
  _TerminologyCapabilitiesValidateCode._() : super._();

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
  _$$_TerminologyCapabilitiesValidateCodeCopyWith<
          _$_TerminologyCapabilitiesValidateCode>
      get copyWith => throw _privateConstructorUsedError;
}

TerminologyCapabilitiesTranslation _$TerminologyCapabilitiesTranslationFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesTranslation.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilitiesTranslation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get needsMap => throw _privateConstructorUsedError;
  @JsonKey(name: '_needsMap')
  Element? get needsMapElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesTranslationCopyWith<
          TerminologyCapabilitiesTranslation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  factory $TerminologyCapabilitiesTranslationCopyWith(
          TerminologyCapabilitiesTranslation value,
          $Res Function(TerminologyCapabilitiesTranslation) then) =
      _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res,
          TerminologyCapabilitiesTranslation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? needsMap,
      @JsonKey(name: '_needsMap') Element? needsMapElement});

  $ElementCopyWith<$Res>? get needsMapElement;
}

/// @nodoc
class _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesTranslation>
    implements $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  _$TerminologyCapabilitiesTranslationCopyWithImpl(this._value, this._then);

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
    Object? needsMap = freezed,
    Object? needsMapElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      needsMap: freezed == needsMap
          ? _value.needsMap
          : needsMap // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      needsMapElement: freezed == needsMapElement
          ? _value.needsMapElement
          : needsMapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get needsMapElement {
    if (_value.needsMapElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.needsMapElement!, (value) {
      return _then(_value.copyWith(needsMapElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesTranslationCopyWith<$Res>
    implements $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesTranslationCopyWith(
          _$_TerminologyCapabilitiesTranslation value,
          $Res Function(_$_TerminologyCapabilitiesTranslation) then) =
      __$$_TerminologyCapabilitiesTranslationCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TerminologyCapabilitiesTranslationCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesTranslation>
    implements _$$_TerminologyCapabilitiesTranslationCopyWith<$Res> {
  __$$_TerminologyCapabilitiesTranslationCopyWithImpl(
      _$_TerminologyCapabilitiesTranslation _value,
      $Res Function(_$_TerminologyCapabilitiesTranslation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? needsMap = freezed,
    Object? needsMapElement = freezed,
  }) {
    return _then(_$_TerminologyCapabilitiesTranslation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      needsMap: freezed == needsMap
          ? _value.needsMap
          : needsMap // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      needsMapElement: freezed == needsMapElement
          ? _value.needsMapElement
          : needsMapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilitiesTranslation
    extends _TerminologyCapabilitiesTranslation {
  _$_TerminologyCapabilitiesTranslation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.needsMap,
      @JsonKey(name: '_needsMap') this.needsMapElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesTranslationFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesTranslation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.needsMap, needsMap) ||
                other.needsMap == needsMap) &&
            (identical(other.needsMapElement, needsMapElement) ||
                other.needsMapElement == needsMapElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      needsMap,
      needsMapElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesTranslationCopyWith<
          _$_TerminologyCapabilitiesTranslation>
      get copyWith => __$$_TerminologyCapabilitiesTranslationCopyWithImpl<
          _$_TerminologyCapabilitiesTranslation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesTranslationToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilitiesTranslation
    extends TerminologyCapabilitiesTranslation {
  factory _TerminologyCapabilitiesTranslation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Boolean? needsMap,
          @JsonKey(name: '_needsMap') final Element? needsMapElement}) =
      _$_TerminologyCapabilitiesTranslation;
  _TerminologyCapabilitiesTranslation._() : super._();

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
  _$$_TerminologyCapabilitiesTranslationCopyWith<
          _$_TerminologyCapabilitiesTranslation>
      get copyWith => throw _privateConstructorUsedError;
}

TerminologyCapabilitiesClosure _$TerminologyCapabilitiesClosureFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesClosure.fromJson(json);
}

/// @nodoc
mixin _$TerminologyCapabilitiesClosure {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get translation => throw _privateConstructorUsedError;
  @JsonKey(name: '_translation')
  Element? get translationElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminologyCapabilitiesClosureCopyWith<TerminologyCapabilitiesClosure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesClosureCopyWith<$Res> {
  factory $TerminologyCapabilitiesClosureCopyWith(
          TerminologyCapabilitiesClosure value,
          $Res Function(TerminologyCapabilitiesClosure) then) =
      _$TerminologyCapabilitiesClosureCopyWithImpl<$Res,
          TerminologyCapabilitiesClosure>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? translation,
      @JsonKey(name: '_translation') Element? translationElement});

  $ElementCopyWith<$Res>? get translationElement;
}

/// @nodoc
class _$TerminologyCapabilitiesClosureCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesClosure>
    implements $TerminologyCapabilitiesClosureCopyWith<$Res> {
  _$TerminologyCapabilitiesClosureCopyWithImpl(this._value, this._then);

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
    Object? translation = freezed,
    Object? translationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      translationElement: freezed == translationElement
          ? _value.translationElement
          : translationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get translationElement {
    if (_value.translationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.translationElement!, (value) {
      return _then(_value.copyWith(translationElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesClosureCopyWith<$Res>
    implements $TerminologyCapabilitiesClosureCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesClosureCopyWith(
          _$_TerminologyCapabilitiesClosure value,
          $Res Function(_$_TerminologyCapabilitiesClosure) then) =
      __$$_TerminologyCapabilitiesClosureCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TerminologyCapabilitiesClosureCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesClosureCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesClosure>
    implements _$$_TerminologyCapabilitiesClosureCopyWith<$Res> {
  __$$_TerminologyCapabilitiesClosureCopyWithImpl(
      _$_TerminologyCapabilitiesClosure _value,
      $Res Function(_$_TerminologyCapabilitiesClosure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? translation = freezed,
    Object? translationElement = freezed,
  }) {
    return _then(_$_TerminologyCapabilitiesClosure(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      translationElement: freezed == translationElement
          ? _value.translationElement
          : translationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminologyCapabilitiesClosure
    extends _TerminologyCapabilitiesClosure {
  _$_TerminologyCapabilitiesClosure(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.translation,
      @JsonKey(name: '_translation') this.translationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_TerminologyCapabilitiesClosure.fromJson(
          Map<String, dynamic> json) =>
      _$$_TerminologyCapabilitiesClosureFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesClosure &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            (identical(other.translationElement, translationElement) ||
                other.translationElement == translationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      translation,
      translationElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesClosureCopyWith<_$_TerminologyCapabilitiesClosure>
      get copyWith => __$$_TerminologyCapabilitiesClosureCopyWithImpl<
          _$_TerminologyCapabilitiesClosure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminologyCapabilitiesClosureToJson(
      this,
    );
  }
}

abstract class _TerminologyCapabilitiesClosure
    extends TerminologyCapabilitiesClosure {
  factory _TerminologyCapabilitiesClosure(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Boolean? translation,
          @JsonKey(name: '_translation') final Element? translationElement}) =
      _$_TerminologyCapabilitiesClosure;
  _TerminologyCapabilitiesClosure._() : super._();

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
  _$$_TerminologyCapabilitiesClosureCopyWith<_$_TerminologyCapabilitiesClosure>
      get copyWith => throw _privateConstructorUsedError;
}

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

/// @nodoc
mixin _$ValueSet {
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
  Code? get status => throw _privateConstructorUsedError;
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
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Boolean? get immutable => throw _privateConstructorUsedError;
  @JsonKey(name: '_immutable')
  Element? get immutableElement => throw _privateConstructorUsedError;
  ValueSetCompose? get compose => throw _privateConstructorUsedError;
  ValueSetExpansion? get expansion => throw _privateConstructorUsedError;
  ValueSetScope? get scope => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetCopyWith<ValueSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetCopyWith<$Res> {
  factory $ValueSetCopyWith(ValueSet value, $Res Function(ValueSet) then) =
      _$ValueSetCopyWithImpl<$Res, ValueSet>;
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Boolean? immutable,
      @JsonKey(name: '_immutable') Element? immutableElement,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion,
      ValueSetScope? scope});

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
  $ElementCopyWith<$Res>? get immutableElement;
  $ValueSetComposeCopyWith<$Res>? get compose;
  $ValueSetExpansionCopyWith<$Res>? get expansion;
  $ValueSetScopeCopyWith<$Res>? get scope;
}

/// @nodoc
class _$ValueSetCopyWithImpl<$Res, $Val extends ValueSet>
    implements $ValueSetCopyWith<$Res> {
  _$ValueSetCopyWithImpl(this._value, this._then);

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
    Object? immutable = freezed,
    Object? immutableElement = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
    Object? scope = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      immutable: freezed == immutable
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      immutableElement: freezed == immutableElement
          ? _value.immutableElement
          : immutableElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compose: freezed == compose
          ? _value.compose
          : compose // ignore: cast_nullable_to_non_nullable
              as ValueSetCompose?,
      expansion: freezed == expansion
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as ValueSetExpansion?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as ValueSetScope?,
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get immutableElement {
    if (_value.immutableElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.immutableElement!, (value) {
      return _then(_value.copyWith(immutableElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueSetComposeCopyWith<$Res>? get compose {
    if (_value.compose == null) {
      return null;
    }

    return $ValueSetComposeCopyWith<$Res>(_value.compose!, (value) {
      return _then(_value.copyWith(compose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueSetExpansionCopyWith<$Res>? get expansion {
    if (_value.expansion == null) {
      return null;
    }

    return $ValueSetExpansionCopyWith<$Res>(_value.expansion!, (value) {
      return _then(_value.copyWith(expansion: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueSetScopeCopyWith<$Res>? get scope {
    if (_value.scope == null) {
      return null;
    }

    return $ValueSetScopeCopyWith<$Res>(_value.scope!, (value) {
      return _then(_value.copyWith(scope: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ValueSetCopyWith<$Res> implements $ValueSetCopyWith<$Res> {
  factory _$$_ValueSetCopyWith(
          _$_ValueSet value, $Res Function(_$_ValueSet) then) =
      __$$_ValueSetCopyWithImpl<$Res>;
  @override
  @useResult
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
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Boolean? immutable,
      @JsonKey(name: '_immutable') Element? immutableElement,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion,
      ValueSetScope? scope});

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
  $ElementCopyWith<$Res>? get immutableElement;
  @override
  $ValueSetComposeCopyWith<$Res>? get compose;
  @override
  $ValueSetExpansionCopyWith<$Res>? get expansion;
  @override
  $ValueSetScopeCopyWith<$Res>? get scope;
}

/// @nodoc
class __$$_ValueSetCopyWithImpl<$Res>
    extends _$ValueSetCopyWithImpl<$Res, _$_ValueSet>
    implements _$$_ValueSetCopyWith<$Res> {
  __$$_ValueSetCopyWithImpl(
      _$_ValueSet _value, $Res Function(_$_ValueSet) _then)
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
    Object? immutable = freezed,
    Object? immutableElement = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$_ValueSet(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      immutable: freezed == immutable
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      immutableElement: freezed == immutableElement
          ? _value.immutableElement
          : immutableElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compose: freezed == compose
          ? _value.compose
          : compose // ignore: cast_nullable_to_non_nullable
              as ValueSetCompose?,
      expansion: freezed == expansion
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as ValueSetExpansion?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as ValueSetScope?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSet extends _ValueSet {
  _$_ValueSet(
      {this.resourceType = R5ResourceType.ValueSet,
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
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.immutable,
      @JsonKey(name: '_immutable') this.immutableElement,
      this.compose,
      this.expansion,
      this.scope})
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
  final Code? status;
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
  final Markdown? description;
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
  final Boolean? immutable;
  @override
  @JsonKey(name: '_immutable')
  final Element? immutableElement;
  @override
  final ValueSetCompose? compose;
  @override
  final ValueSetExpansion? expansion;
  @override
  final ValueSetScope? scope;

  @override
  String toString() {
    return 'ValueSet(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, immutable: $immutable, immutableElement: $immutableElement, compose: $compose, expansion: $expansion, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSet &&
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
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.immutable, immutable) ||
                other.immutable == immutable) &&
            (identical(other.immutableElement, immutableElement) ||
                other.immutableElement == immutableElement) &&
            (identical(other.compose, compose) || other.compose == compose) &&
            (identical(other.expansion, expansion) ||
                other.expansion == expansion) &&
            (identical(other.scope, scope) || other.scope == scope));
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
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        immutable,
        immutableElement,
        compose,
        expansion,
        scope
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetCopyWith<_$_ValueSet> get copyWith =>
      __$$_ValueSetCopyWithImpl<_$_ValueSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetToJson(
      this,
    );
  }
}

abstract class _ValueSet extends ValueSet {
  factory _ValueSet(
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
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Boolean? immutable,
      @JsonKey(name: '_immutable') final Element? immutableElement,
      final ValueSetCompose? compose,
      final ValueSetExpansion? expansion,
      final ValueSetScope? scope}) = _$_ValueSet;
  _ValueSet._() : super._();

  factory _ValueSet.fromJson(Map<String, dynamic> json) = _$_ValueSet.fromJson;

  @override
  R5ResourceType get resourceType;
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
  Code? get status;
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
  Boolean? get immutable;
  @override
  @JsonKey(name: '_immutable')
  Element? get immutableElement;
  @override
  ValueSetCompose? get compose;
  @override
  ValueSetExpansion? get expansion;
  @override
  ValueSetScope? get scope;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Date? get lockedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement => throw _privateConstructorUsedError;
  Boolean? get inactive => throw _privateConstructorUsedError;
  @JsonKey(name: '_inactive')
  Element? get inactiveElement => throw _privateConstructorUsedError;
  List<ValueSetInclude> get include => throw _privateConstructorUsedError;
  List<ValueSetInclude>? get exclude => throw _privateConstructorUsedError;
  List<String>? get property => throw _privateConstructorUsedError;
  @JsonKey(name: '_property')
  List<Element>? get propertyElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetComposeCopyWith<ValueSetCompose> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetComposeCopyWith<$Res> {
  factory $ValueSetComposeCopyWith(
          ValueSetCompose value, $Res Function(ValueSetCompose) then) =
      _$ValueSetComposeCopyWithImpl<$Res, ValueSetCompose>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      List<ValueSetInclude> include,
      List<ValueSetInclude>? exclude,
      List<String>? property,
      @JsonKey(name: '_property') List<Element>? propertyElement});

  $ElementCopyWith<$Res>? get lockedDateElement;
  $ElementCopyWith<$Res>? get inactiveElement;
}

/// @nodoc
class _$ValueSetComposeCopyWithImpl<$Res, $Val extends ValueSetCompose>
    implements $ValueSetComposeCopyWith<$Res> {
  _$ValueSetComposeCopyWithImpl(this._value, this._then);

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
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? include = null,
    Object? exclude = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      lockedDate: freezed == lockedDate
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lockedDateElement: freezed == lockedDateElement
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      include: null == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lockedDateElement {
    if (_value.lockedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lockedDateElement!, (value) {
      return _then(_value.copyWith(lockedDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inactiveElement!, (value) {
      return _then(_value.copyWith(inactiveElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate') Element? lockedDateElement,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement,
      List<ValueSetInclude> include,
      List<ValueSetInclude>? exclude,
      List<String>? property,
      @JsonKey(name: '_property') List<Element>? propertyElement});

  @override
  $ElementCopyWith<$Res>? get lockedDateElement;
  @override
  $ElementCopyWith<$Res>? get inactiveElement;
}

/// @nodoc
class __$$_ValueSetComposeCopyWithImpl<$Res>
    extends _$ValueSetComposeCopyWithImpl<$Res, _$_ValueSetCompose>
    implements _$$_ValueSetComposeCopyWith<$Res> {
  __$$_ValueSetComposeCopyWithImpl(
      _$_ValueSetCompose _value, $Res Function(_$_ValueSetCompose) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? include = null,
    Object? exclude = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
  }) {
    return _then(_$_ValueSetCompose(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      lockedDate: freezed == lockedDate
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lockedDateElement: freezed == lockedDateElement
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      include: null == include
          ? _value._include
          : include // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>,
      exclude: freezed == exclude
          ? _value._exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      propertyElement: freezed == propertyElement
          ? _value._propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSetCompose extends _ValueSetCompose {
  _$_ValueSetCompose(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.lockedDate,
      @JsonKey(name: '_lockedDate') this.lockedDateElement,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement,
      required final List<ValueSetInclude> include,
      final List<ValueSetInclude>? exclude,
      final List<String>? property,
      @JsonKey(name: '_property') final List<Element>? propertyElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _include = include,
        _exclude = exclude,
        _property = property,
        _propertyElement = propertyElement,
        super._();

  factory _$_ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetComposeFromJson(json);

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

  final List<String>? _property;
  @override
  List<String>? get property {
    final value = _property;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _propertyElement;
  @override
  @JsonKey(name: '_property')
  List<Element>? get propertyElement {
    final value = _propertyElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetCompose(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lockedDate: $lockedDate, lockedDateElement: $lockedDateElement, inactive: $inactive, inactiveElement: $inactiveElement, include: $include, exclude: $exclude, property: $property, propertyElement: $propertyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetCompose &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.lockedDate, lockedDate) ||
                other.lockedDate == lockedDate) &&
            (identical(other.lockedDateElement, lockedDateElement) ||
                other.lockedDateElement == lockedDateElement) &&
            (identical(other.inactive, inactive) ||
                other.inactive == inactive) &&
            (identical(other.inactiveElement, inactiveElement) ||
                other.inactiveElement == inactiveElement) &&
            const DeepCollectionEquality().equals(other._include, _include) &&
            const DeepCollectionEquality().equals(other._exclude, _exclude) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality()
                .equals(other._propertyElement, _propertyElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      lockedDate,
      lockedDateElement,
      inactive,
      inactiveElement,
      const DeepCollectionEquality().hash(_include),
      const DeepCollectionEquality().hash(_exclude),
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_propertyElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetComposeCopyWith<_$_ValueSetCompose> get copyWith =>
      __$$_ValueSetComposeCopyWithImpl<_$_ValueSetCompose>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetComposeToJson(
      this,
    );
  }
}

abstract class _ValueSetCompose extends ValueSetCompose {
  factory _ValueSetCompose(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Date? lockedDate,
          @JsonKey(name: '_lockedDate') final Element? lockedDateElement,
          final Boolean? inactive,
          @JsonKey(name: '_inactive') final Element? inactiveElement,
          required final List<ValueSetInclude> include,
          final List<ValueSetInclude>? exclude,
          final List<String>? property,
          @JsonKey(name: '_property') final List<Element>? propertyElement}) =
      _$_ValueSetCompose;
  _ValueSetCompose._() : super._();

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
  List<ValueSetInclude> get include;
  @override
  List<ValueSetInclude>? get exclude;
  @override
  List<String>? get property;
  @override
  @JsonKey(name: '_property')
  List<Element>? get propertyElement;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  List<ValueSetConcept>? get concept => throw _privateConstructorUsedError;
  List<ValueSetFilter>? get filter => throw _privateConstructorUsedError;
  List<Canonical>? get valueSet => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetIncludeCopyWith<ValueSetInclude> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetIncludeCopyWith<$Res> {
  factory $ValueSetIncludeCopyWith(
          ValueSetInclude value, $Res Function(ValueSetInclude) then) =
      _$ValueSetIncludeCopyWithImpl<$Res, ValueSetInclude>;
  @useResult
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
      List<Canonical>? valueSet,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class _$ValueSetIncludeCopyWithImpl<$Res, $Val extends ValueSetInclude>
    implements $ValueSetIncludeCopyWith<$Res> {
  _$ValueSetIncludeCopyWithImpl(this._value, this._then);

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
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
    Object? valueSet = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetConcept>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetFilter>?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
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
  @useResult
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
      List<Canonical>? valueSet,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class __$$_ValueSetIncludeCopyWithImpl<$Res>
    extends _$ValueSetIncludeCopyWithImpl<$Res, _$_ValueSetInclude>
    implements _$$_ValueSetIncludeCopyWith<$Res> {
  __$$_ValueSetIncludeCopyWithImpl(
      _$_ValueSetInclude _value, $Res Function(_$_ValueSetInclude) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
  }) {
    return _then(_$_ValueSetInclude(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      concept: freezed == concept
          ? _value._concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetConcept>?,
      filter: freezed == filter
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetFilter>?,
      valueSet: freezed == valueSet
          ? _value._valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSetInclude extends _ValueSetInclude {
  _$_ValueSetInclude(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      final List<ValueSetConcept>? concept,
      final List<ValueSetFilter>? filter,
      final List<Canonical>? valueSet,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _concept = concept,
        _filter = filter,
        _valueSet = valueSet,
        super._();

  factory _$_ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetIncludeFromJson(json);

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
  final FhirUri? system;
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

  final List<Canonical>? _valueSet;
  @override
  List<Canonical>? get valueSet {
    final value = _valueSet;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;

  @override
  String toString() {
    return 'ValueSetInclude(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, concept: $concept, filter: $filter, valueSet: $valueSet, copyright: $copyright, copyrightElement: $copyrightElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetInclude &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            const DeepCollectionEquality().equals(other._concept, _concept) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            const DeepCollectionEquality().equals(other._valueSet, _valueSet) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      system,
      systemElement,
      version,
      versionElement,
      const DeepCollectionEquality().hash(_concept),
      const DeepCollectionEquality().hash(_filter),
      const DeepCollectionEquality().hash(_valueSet),
      copyright,
      copyrightElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetIncludeCopyWith<_$_ValueSetInclude> get copyWith =>
      __$$_ValueSetIncludeCopyWithImpl<_$_ValueSetInclude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetIncludeToJson(
      this,
    );
  }
}

abstract class _ValueSetInclude extends ValueSetInclude {
  factory _ValueSetInclude(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUri? system,
          @JsonKey(name: '_system') final Element? systemElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final List<ValueSetConcept>? concept,
          final List<ValueSetFilter>? filter,
          final List<Canonical>? valueSet,
          final String? copyright,
          @JsonKey(name: '_copyright') final Element? copyrightElement}) =
      _$_ValueSetInclude;
  _ValueSetInclude._() : super._();

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
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
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
      _$ValueSetConceptCopyWithImpl<$Res, ValueSetConcept>;
  @useResult
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
class _$ValueSetConceptCopyWithImpl<$Res, $Val extends ValueSetConcept>
    implements $ValueSetConceptCopyWith<$Res> {
  _$ValueSetConceptCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_ValueSetConceptCopyWith<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  factory _$$_ValueSetConceptCopyWith(
          _$_ValueSetConcept value, $Res Function(_$_ValueSetConcept) then) =
      __$$_ValueSetConceptCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ValueSetConceptCopyWithImpl<$Res>
    extends _$ValueSetConceptCopyWithImpl<$Res, _$_ValueSetConcept>
    implements _$$_ValueSetConceptCopyWith<$Res> {
  __$$_ValueSetConceptCopyWithImpl(
      _$_ValueSetConcept _value, $Res Function(_$_ValueSetConcept) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_ValueSetConcept(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: freezed == designation
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      final List<ValueSetDesignation>? designation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _designation = designation,
        super._();

  factory _$_ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetConceptFromJson(json);

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
    return 'ValueSetConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetConcept &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            const DeepCollectionEquality()
                .equals(other._designation, _designation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      display,
      displayElement,
      const DeepCollectionEquality().hash(_designation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetConceptCopyWith<_$_ValueSetConcept> get copyWith =>
      __$$_ValueSetConceptCopyWithImpl<_$_ValueSetConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetConceptToJson(
      this,
    );
  }
}

abstract class _ValueSetConcept extends ValueSetConcept {
  factory _ValueSetConcept(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final List<ValueSetDesignation>? designation}) = _$_ValueSetConcept;
  _ValueSetConcept._() : super._();

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
  _$$_ValueSetConceptCopyWith<_$_ValueSetConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetDesignation _$ValueSetDesignationFromJson(Map<String, dynamic> json) {
  return _ValueSetDesignation.fromJson(json);
}

/// @nodoc
mixin _$ValueSetDesignation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
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
      _$ValueSetDesignationCopyWithImpl<$Res, ValueSetDesignation>;
  @useResult
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
class _$ValueSetDesignationCopyWithImpl<$Res, $Val extends ValueSetDesignation>
    implements $ValueSetDesignationCopyWith<$Res> {
  _$ValueSetDesignationCopyWithImpl(this._value, this._then);

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
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $CodingCopyWith<$Res>? get use {
    if (_value.use == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.use!, (value) {
      return _then(_value.copyWith(use: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
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
  @useResult
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
class __$$_ValueSetDesignationCopyWithImpl<$Res>
    extends _$ValueSetDesignationCopyWithImpl<$Res, _$_ValueSetDesignation>
    implements _$$_ValueSetDesignationCopyWith<$Res> {
  __$$_ValueSetDesignationCopyWithImpl(_$_ValueSetDesignation _value,
      $Res Function(_$_ValueSetDesignation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_ValueSetDesignation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetDesignationFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetDesignation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      language,
      languageElement,
      use,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetDesignationCopyWith<_$_ValueSetDesignation> get copyWith =>
      __$$_ValueSetDesignationCopyWithImpl<_$_ValueSetDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetDesignationToJson(
      this,
    );
  }
}

abstract class _ValueSetDesignation extends ValueSetDesignation {
  factory _ValueSetDesignation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final Coding? use,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_ValueSetDesignation;
  _ValueSetDesignation._() : super._();

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
  _$$_ValueSetDesignationCopyWith<_$_ValueSetDesignation> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetFilter _$ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _ValueSetFilter.fromJson(json);
}

/// @nodoc
mixin _$ValueSetFilter {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get property => throw _privateConstructorUsedError;
  @JsonKey(name: '_property')
  Element? get propertyElement => throw _privateConstructorUsedError;
  Code? get op => throw _privateConstructorUsedError;
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
      _$ValueSetFilterCopyWithImpl<$Res, ValueSetFilter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? property,
      @JsonKey(name: '_property') Element? propertyElement,
      Code? op,
      @JsonKey(name: '_op') Element? opElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get propertyElement;
  $ElementCopyWith<$Res>? get opElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ValueSetFilterCopyWithImpl<$Res, $Val extends ValueSetFilter>
    implements $ValueSetFilterCopyWith<$Res> {
  _$ValueSetFilterCopyWithImpl(this._value, this._then);

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
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as Code?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      op: freezed == op
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as Code?,
      opElement: freezed == opElement
          ? _value.opElement
          : opElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get propertyElement {
    if (_value.propertyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.propertyElement!, (value) {
      return _then(_value.copyWith(propertyElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get opElement {
    if (_value.opElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.opElement!, (value) {
      return _then(_value.copyWith(opElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? property,
      @JsonKey(name: '_property') Element? propertyElement,
      Code? op,
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
    extends _$ValueSetFilterCopyWithImpl<$Res, _$_ValueSetFilter>
    implements _$$_ValueSetFilterCopyWith<$Res> {
  __$$_ValueSetFilterCopyWithImpl(
      _$_ValueSetFilter _value, $Res Function(_$_ValueSetFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_ValueSetFilter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as Code?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      op: freezed == op
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as Code?,
      opElement: freezed == opElement
          ? _value.opElement
          : opElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.property,
      @JsonKey(name: '_property') this.propertyElement,
      this.op,
      @JsonKey(name: '_op') this.opElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetFilterFromJson(json);

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
  final Code? property;
  @override
  @JsonKey(name: '_property')
  final Element? propertyElement;
  @override
  final Code? op;
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
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetFilter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.propertyElement, propertyElement) ||
                other.propertyElement == propertyElement) &&
            (identical(other.op, op) || other.op == op) &&
            (identical(other.opElement, opElement) ||
                other.opElement == opElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      property,
      propertyElement,
      op,
      opElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetFilterCopyWith<_$_ValueSetFilter> get copyWith =>
      __$$_ValueSetFilterCopyWithImpl<_$_ValueSetFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetFilterToJson(
      this,
    );
  }
}

abstract class _ValueSetFilter extends ValueSetFilter {
  factory _ValueSetFilter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? property,
          @JsonKey(name: '_property') final Element? propertyElement,
          final Code? op,
          @JsonKey(name: '_op') final Element? opElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_ValueSetFilter;
  _ValueSetFilter._() : super._();

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
  Code? get op;
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
  _$$_ValueSetFilterCopyWith<_$_ValueSetFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

/// @nodoc
mixin _$ValueSetExpansion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_identifier')
  Element? get identifierElement => throw _privateConstructorUsedError;
  FhirDateTime? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;
  Integer? get total => throw _privateConstructorUsedError;
  @JsonKey(name: '_total')
  Element? get totalElement => throw _privateConstructorUsedError;
  Integer? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: '_offset')
  Element? get offsetElement => throw _privateConstructorUsedError;
  List<ValueSetParameter>? get parameter => throw _privateConstructorUsedError;
  List<ValueSetProperty>? get property => throw _privateConstructorUsedError;
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
      _$ValueSetExpansionCopyWithImpl<$Res, ValueSetExpansion>;
  @useResult
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
      List<ValueSetProperty>? property,
      List<ValueSetContains>? contains});

  $ElementCopyWith<$Res>? get identifierElement;
  $ElementCopyWith<$Res>? get timestampElement;
  $ElementCopyWith<$Res>? get totalElement;
  $ElementCopyWith<$Res>? get offsetElement;
}

/// @nodoc
class _$ValueSetExpansionCopyWithImpl<$Res, $Val extends ValueSetExpansion>
    implements $ValueSetExpansionCopyWith<$Res> {
  _$ValueSetExpansionCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? identifierElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
    Object? parameter = freezed,
    Object? property = freezed,
    Object? contains = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      identifierElement: freezed == identifierElement
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Integer?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Integer?,
      offsetElement: freezed == offsetElement
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetParameter>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ValueSetProperty>?,
      contains: freezed == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContains>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get identifierElement {
    if (_value.identifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identifierElement!, (value) {
      return _then(_value.copyWith(identifierElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timestampElement {
    if (_value.timestampElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timestampElement!, (value) {
      return _then(_value.copyWith(timestampElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get totalElement {
    if (_value.totalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.totalElement!, (value) {
      return _then(_value.copyWith(totalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get offsetElement {
    if (_value.offsetElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.offsetElement!, (value) {
      return _then(_value.copyWith(offsetElement: value) as $Val);
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
  @useResult
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
      List<ValueSetProperty>? property,
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
    extends _$ValueSetExpansionCopyWithImpl<$Res, _$_ValueSetExpansion>
    implements _$$_ValueSetExpansionCopyWith<$Res> {
  __$$_ValueSetExpansionCopyWithImpl(
      _$_ValueSetExpansion _value, $Res Function(_$_ValueSetExpansion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    Object? property = freezed,
    Object? contains = freezed,
  }) {
    return _then(_$_ValueSetExpansion(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      identifierElement: freezed == identifierElement
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Integer?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Integer?,
      offsetElement: freezed == offsetElement
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetParameter>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ValueSetProperty>?,
      contains: freezed == contains
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      @JsonKey(name: '_identifier') this.identifierElement,
      this.timestamp,
      @JsonKey(name: '_timestamp') this.timestampElement,
      this.total,
      @JsonKey(name: '_total') this.totalElement,
      this.offset,
      @JsonKey(name: '_offset') this.offsetElement,
      final List<ValueSetParameter>? parameter,
      final List<ValueSetProperty>? property,
      final List<ValueSetContains>? contains})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _parameter = parameter,
        _property = property,
        _contains = contains,
        super._();

  factory _$_ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetExpansionFromJson(json);

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
  final List<ValueSetParameter>? _parameter;
  @override
  List<ValueSetParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ValueSetProperty>? _property;
  @override
  List<ValueSetProperty>? get property {
    final value = _property;
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
    return 'ValueSetExpansion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, identifierElement: $identifierElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, offset: $offset, offsetElement: $offsetElement, parameter: $parameter, property: $property, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetExpansion &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.identifierElement, identifierElement) ||
                other.identifierElement == identifierElement) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.timestampElement, timestampElement) ||
                other.timestampElement == timestampElement) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalElement, totalElement) ||
                other.totalElement == totalElement) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.offsetElement, offsetElement) ||
                other.offsetElement == offsetElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality().equals(other._contains, _contains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      identifierElement,
      timestamp,
      timestampElement,
      total,
      totalElement,
      offset,
      offsetElement,
      const DeepCollectionEquality().hash(_parameter),
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_contains));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetExpansionCopyWith<_$_ValueSetExpansion> get copyWith =>
      __$$_ValueSetExpansionCopyWithImpl<_$_ValueSetExpansion>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetExpansionToJson(
      this,
    );
  }
}

abstract class _ValueSetExpansion extends ValueSetExpansion {
  factory _ValueSetExpansion(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? identifier,
      @JsonKey(name: '_identifier') final Element? identifierElement,
      final FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') final Element? timestampElement,
      final Integer? total,
      @JsonKey(name: '_total') final Element? totalElement,
      final Integer? offset,
      @JsonKey(name: '_offset') final Element? offsetElement,
      final List<ValueSetParameter>? parameter,
      final List<ValueSetProperty>? property,
      final List<ValueSetContains>? contains}) = _$_ValueSetExpansion;
  _ValueSetExpansion._() : super._();

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
  List<ValueSetProperty>? get property;
  @override
  List<ValueSetContains>? get contains;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetParameterCopyWith<ValueSetParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetParameterCopyWith<$Res> {
  factory $ValueSetParameterCopyWith(
          ValueSetParameter value, $Res Function(ValueSetParameter) then) =
      _$ValueSetParameterCopyWithImpl<$Res, ValueSetParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Markdown? valueString,
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
class _$ValueSetParameterCopyWithImpl<$Res, $Val extends ValueSetParameter>
    implements $ValueSetParameterCopyWith<$Res> {
  _$ValueSetParameterCopyWithImpl(this._value, this._then);

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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
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
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Markdown? valueString,
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
class __$$_ValueSetParameterCopyWithImpl<$Res>
    extends _$ValueSetParameterCopyWithImpl<$Res, _$_ValueSetParameter>
    implements _$$_ValueSetParameterCopyWith<$Res> {
  __$$_ValueSetParameterCopyWithImpl(
      _$_ValueSetParameter _value, $Res Function(_$_ValueSetParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_ValueSetParameter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSetParameter extends _ValueSetParameter {
  _$_ValueSetParameter(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetParameterFromJson(json);

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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Markdown? valueString;
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
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetParameter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueUri, valueUri) ||
                other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) ||
                other.valueUriElement == valueUriElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        name,
        nameElement,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueDecimal,
        valueDecimalElement,
        valueUri,
        valueUriElement,
        valueCode,
        valueCodeElement,
        valueDateTime,
        valueDateTimeElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetParameterCopyWith<_$_ValueSetParameter> get copyWith =>
      __$$_ValueSetParameterCopyWithImpl<_$_ValueSetParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetParameterToJson(
      this,
    );
  }
}

abstract class _ValueSetParameter extends ValueSetParameter {
  factory _ValueSetParameter(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final Markdown? valueString,
      @JsonKey(name: '_valueString')
          final Element? valueStringElement,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          final Element? valueBooleanElement,
      final Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          final Element? valueIntegerElement,
      final Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
          final Element? valueDecimalElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri')
          final Element? valueUriElement,
      final Code? valueCode,
      @JsonKey(name: '_valueCode')
          final Element? valueCodeElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          final Element? valueDateTimeElement}) = _$_ValueSetParameter;
  _ValueSetParameter._() : super._();

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
  Markdown? get valueString;
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
  _$$_ValueSetParameterCopyWith<_$_ValueSetParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetProperty _$ValueSetPropertyFromJson(Map<String, dynamic> json) {
  return _ValueSetProperty.fromJson(json);
}

/// @nodoc
mixin _$ValueSetProperty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetPropertyCopyWith<ValueSetProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetPropertyCopyWith<$Res> {
  factory $ValueSetPropertyCopyWith(
          ValueSetProperty value, $Res Function(ValueSetProperty) then) =
      _$ValueSetPropertyCopyWithImpl<$Res, ValueSetProperty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class _$ValueSetPropertyCopyWithImpl<$Res, $Val extends ValueSetProperty>
    implements $ValueSetPropertyCopyWith<$Res> {
  _$ValueSetPropertyCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_ValueSetPropertyCopyWith<$Res>
    implements $ValueSetPropertyCopyWith<$Res> {
  factory _$$_ValueSetPropertyCopyWith(
          _$_ValueSetProperty value, $Res Function(_$_ValueSetProperty) then) =
      __$$_ValueSetPropertyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class __$$_ValueSetPropertyCopyWithImpl<$Res>
    extends _$ValueSetPropertyCopyWithImpl<$Res, _$_ValueSetProperty>
    implements _$$_ValueSetPropertyCopyWith<$Res> {
  __$$_ValueSetPropertyCopyWithImpl(
      _$_ValueSetProperty _value, $Res Function(_$_ValueSetProperty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
  }) {
    return _then(_$_ValueSetProperty(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSetProperty extends _ValueSetProperty {
  _$_ValueSetProperty(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ValueSetProperty.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetPropertyFromJson(json);

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
  String toString() {
    return 'ValueSetProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, uri: $uri, uriElement: $uriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetProperty &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      uri,
      uriElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetPropertyCopyWith<_$_ValueSetProperty> get copyWith =>
      __$$_ValueSetPropertyCopyWithImpl<_$_ValueSetProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetPropertyToJson(
      this,
    );
  }
}

abstract class _ValueSetProperty extends ValueSetProperty {
  factory _ValueSetProperty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      final FhirUri? uri,
      @JsonKey(name: '_uri') final Element? uriElement}) = _$_ValueSetProperty;
  _ValueSetProperty._() : super._();

  factory _ValueSetProperty.fromJson(Map<String, dynamic> json) =
      _$_ValueSetProperty.fromJson;

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
  @JsonKey(ignore: true)
  _$$_ValueSetPropertyCopyWith<_$_ValueSetProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetContains _$ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _ValueSetContains.fromJson(json);
}

/// @nodoc
mixin _$ValueSetContains {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
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
  List<ValueSetProperty1>? get property => throw _privateConstructorUsedError;
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
      _$ValueSetContainsCopyWithImpl<$Res, ValueSetContains>;
  @useResult
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
      List<ValueSetProperty1>? property,
      List<ValueSetContains>? contains});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get abstractElement;
  $ElementCopyWith<$Res>? get inactiveElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ValueSetContainsCopyWithImpl<$Res, $Val extends ValueSetContains>
    implements $ValueSetContainsCopyWith<$Res> {
  _$ValueSetContainsCopyWithImpl(this._value, this._then);

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
    Object? property = freezed,
    Object? contains = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abstract_: freezed == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      abstractElement: freezed == abstractElement
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ValueSetProperty1>?,
      contains: freezed == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContains>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inactiveElement!, (value) {
      return _then(_value.copyWith(inactiveElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_ValueSetContainsCopyWith<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  factory _$$_ValueSetContainsCopyWith(
          _$_ValueSetContains value, $Res Function(_$_ValueSetContains) then) =
      __$$_ValueSetContainsCopyWithImpl<$Res>;
  @override
  @useResult
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
      List<ValueSetProperty1>? property,
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
    extends _$ValueSetContainsCopyWithImpl<$Res, _$_ValueSetContains>
    implements _$$_ValueSetContainsCopyWith<$Res> {
  __$$_ValueSetContainsCopyWithImpl(
      _$_ValueSetContains _value, $Res Function(_$_ValueSetContains) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    Object? property = freezed,
    Object? contains = freezed,
  }) {
    return _then(_$_ValueSetContains(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abstract_: freezed == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      abstractElement: freezed == abstractElement
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      designation: freezed == designation
          ? _value._designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ValueSetProperty1>?,
      contains: freezed == contains
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
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      final List<ValueSetDesignation>? designation,
      final List<ValueSetProperty1>? property,
      final List<ValueSetContains>? contains})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _designation = designation,
        _property = property,
        _contains = contains,
        super._();

  factory _$_ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetContainsFromJson(json);

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
  final List<ValueSetDesignation>? _designation;
  @override
  List<ValueSetDesignation>? get designation {
    final value = _designation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ValueSetProperty1>? _property;
  @override
  List<ValueSetProperty1>? get property {
    final value = _property;
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
    return 'ValueSetContains(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, systemElement: $systemElement, abstract_: $abstract_, abstractElement: $abstractElement, inactive: $inactive, inactiveElement: $inactiveElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation, property: $property, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetContains &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.abstract_, abstract_) ||
                other.abstract_ == abstract_) &&
            (identical(other.abstractElement, abstractElement) ||
                other.abstractElement == abstractElement) &&
            (identical(other.inactive, inactive) ||
                other.inactive == inactive) &&
            (identical(other.inactiveElement, inactiveElement) ||
                other.inactiveElement == inactiveElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            const DeepCollectionEquality()
                .equals(other._designation, _designation) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality().equals(other._contains, _contains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      system,
      systemElement,
      abstract_,
      abstractElement,
      inactive,
      inactiveElement,
      version,
      versionElement,
      code,
      codeElement,
      display,
      displayElement,
      const DeepCollectionEquality().hash(_designation),
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_contains));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetContainsCopyWith<_$_ValueSetContains> get copyWith =>
      __$$_ValueSetContainsCopyWithImpl<_$_ValueSetContains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetContainsToJson(
      this,
    );
  }
}

abstract class _ValueSetContains extends ValueSetContains {
  factory _ValueSetContains(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? system,
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
      final List<ValueSetProperty1>? property,
      final List<ValueSetContains>? contains}) = _$_ValueSetContains;
  _ValueSetContains._() : super._();

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
  List<ValueSetProperty1>? get property;
  @override
  List<ValueSetContains>? get contains;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetContainsCopyWith<_$_ValueSetContains> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetProperty1 _$ValueSetProperty1FromJson(Map<String, dynamic> json) {
  return _ValueSetProperty1.fromJson(json);
}

/// @nodoc
mixin _$ValueSetProperty1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetProperty1CopyWith<ValueSetProperty1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetProperty1CopyWith<$Res> {
  factory $ValueSetProperty1CopyWith(
          ValueSetProperty1 value, $Res Function(ValueSetProperty1) then) =
      _$ValueSetProperty1CopyWithImpl<$Res, ValueSetProperty1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Coding? valueCoding,
      Markdown? valueString,
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
class _$ValueSetProperty1CopyWithImpl<$Res, $Val extends ValueSetProperty1>
    implements $ValueSetProperty1CopyWith<$Res> {
  _$ValueSetProperty1CopyWithImpl(this._value, this._then);

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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ValueSetProperty1CopyWith<$Res>
    implements $ValueSetProperty1CopyWith<$Res> {
  factory _$$_ValueSetProperty1CopyWith(_$_ValueSetProperty1 value,
          $Res Function(_$_ValueSetProperty1) then) =
      __$$_ValueSetProperty1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Coding? valueCoding,
      Markdown? valueString,
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
class __$$_ValueSetProperty1CopyWithImpl<$Res>
    extends _$ValueSetProperty1CopyWithImpl<$Res, _$_ValueSetProperty1>
    implements _$$_ValueSetProperty1CopyWith<$Res> {
  __$$_ValueSetProperty1CopyWithImpl(
      _$_ValueSetProperty1 _value, $Res Function(_$_ValueSetProperty1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_ValueSetProperty1(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSetProperty1 extends _ValueSetProperty1 {
  _$_ValueSetProperty1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ValueSetProperty1.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetProperty1FromJson(json);

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
  final Markdown? valueString;
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
    return 'ValueSetProperty1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueCoding: $valueCoding, valueString: $valueString, valueStringElement: $valueStringElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetProperty1 &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      valueCode,
      valueCodeElement,
      valueCoding,
      valueString,
      valueStringElement,
      valueInteger,
      valueIntegerElement,
      valueBoolean,
      valueBooleanElement,
      valueDateTime,
      valueDateTimeElement,
      valueDecimal,
      valueDecimalElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetProperty1CopyWith<_$_ValueSetProperty1> get copyWith =>
      __$$_ValueSetProperty1CopyWithImpl<_$_ValueSetProperty1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetProperty1ToJson(
      this,
    );
  }
}

abstract class _ValueSetProperty1 extends ValueSetProperty1 {
  factory _ValueSetProperty1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final Code? valueCode,
          @JsonKey(name: '_valueCode') final Element? valueCodeElement,
          final Coding? valueCoding,
          final Markdown? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final Integer? valueInteger,
          @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
          final Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal') final Element? valueDecimalElement}) =
      _$_ValueSetProperty1;
  _ValueSetProperty1._() : super._();

  factory _ValueSetProperty1.fromJson(Map<String, dynamic> json) =
      _$_ValueSetProperty1.fromJson;

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
  Markdown? get valueString;
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
  _$$_ValueSetProperty1CopyWith<_$_ValueSetProperty1> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetScope _$ValueSetScopeFromJson(Map<String, dynamic> json) {
  return _ValueSetScope.fromJson(json);
}

/// @nodoc
mixin _$ValueSetScope {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get focus => throw _privateConstructorUsedError;
  @JsonKey(name: '_focus')
  Element? get focusElement => throw _privateConstructorUsedError;
  String? get inclusionCriteria => throw _privateConstructorUsedError;
  @JsonKey(name: '_inclusionCriteria')
  Element? get inclusionCriteriaElement => throw _privateConstructorUsedError;
  String? get exclusionCriteria => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclusionCriteria')
  Element? get exclusionCriteriaElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetScopeCopyWith<ValueSetScope> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetScopeCopyWith<$Res> {
  factory $ValueSetScopeCopyWith(
          ValueSetScope value, $Res Function(ValueSetScope) then) =
      _$ValueSetScopeCopyWithImpl<$Res, ValueSetScope>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? focus,
      @JsonKey(name: '_focus') Element? focusElement,
      String? inclusionCriteria,
      @JsonKey(name: '_inclusionCriteria') Element? inclusionCriteriaElement,
      String? exclusionCriteria,
      @JsonKey(name: '_exclusionCriteria') Element? exclusionCriteriaElement});

  $ElementCopyWith<$Res>? get focusElement;
  $ElementCopyWith<$Res>? get inclusionCriteriaElement;
  $ElementCopyWith<$Res>? get exclusionCriteriaElement;
}

/// @nodoc
class _$ValueSetScopeCopyWithImpl<$Res, $Val extends ValueSetScope>
    implements $ValueSetScopeCopyWith<$Res> {
  _$ValueSetScopeCopyWithImpl(this._value, this._then);

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
    Object? focus = freezed,
    Object? focusElement = freezed,
    Object? inclusionCriteria = freezed,
    Object? inclusionCriteriaElement = freezed,
    Object? exclusionCriteria = freezed,
    Object? exclusionCriteriaElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as String?,
      focusElement: freezed == focusElement
          ? _value.focusElement
          : focusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      inclusionCriteria: freezed == inclusionCriteria
          ? _value.inclusionCriteria
          : inclusionCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      inclusionCriteriaElement: freezed == inclusionCriteriaElement
          ? _value.inclusionCriteriaElement
          : inclusionCriteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exclusionCriteria: freezed == exclusionCriteria
          ? _value.exclusionCriteria
          : exclusionCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      exclusionCriteriaElement: freezed == exclusionCriteriaElement
          ? _value.exclusionCriteriaElement
          : exclusionCriteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get focusElement {
    if (_value.focusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.focusElement!, (value) {
      return _then(_value.copyWith(focusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get inclusionCriteriaElement {
    if (_value.inclusionCriteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inclusionCriteriaElement!, (value) {
      return _then(_value.copyWith(inclusionCriteriaElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exclusionCriteriaElement {
    if (_value.exclusionCriteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exclusionCriteriaElement!, (value) {
      return _then(_value.copyWith(exclusionCriteriaElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ValueSetScopeCopyWith<$Res>
    implements $ValueSetScopeCopyWith<$Res> {
  factory _$$_ValueSetScopeCopyWith(
          _$_ValueSetScope value, $Res Function(_$_ValueSetScope) then) =
      __$$_ValueSetScopeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? focus,
      @JsonKey(name: '_focus') Element? focusElement,
      String? inclusionCriteria,
      @JsonKey(name: '_inclusionCriteria') Element? inclusionCriteriaElement,
      String? exclusionCriteria,
      @JsonKey(name: '_exclusionCriteria') Element? exclusionCriteriaElement});

  @override
  $ElementCopyWith<$Res>? get focusElement;
  @override
  $ElementCopyWith<$Res>? get inclusionCriteriaElement;
  @override
  $ElementCopyWith<$Res>? get exclusionCriteriaElement;
}

/// @nodoc
class __$$_ValueSetScopeCopyWithImpl<$Res>
    extends _$ValueSetScopeCopyWithImpl<$Res, _$_ValueSetScope>
    implements _$$_ValueSetScopeCopyWith<$Res> {
  __$$_ValueSetScopeCopyWithImpl(
      _$_ValueSetScope _value, $Res Function(_$_ValueSetScope) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? focus = freezed,
    Object? focusElement = freezed,
    Object? inclusionCriteria = freezed,
    Object? inclusionCriteriaElement = freezed,
    Object? exclusionCriteria = freezed,
    Object? exclusionCriteriaElement = freezed,
  }) {
    return _then(_$_ValueSetScope(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as String?,
      focusElement: freezed == focusElement
          ? _value.focusElement
          : focusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      inclusionCriteria: freezed == inclusionCriteria
          ? _value.inclusionCriteria
          : inclusionCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      inclusionCriteriaElement: freezed == inclusionCriteriaElement
          ? _value.inclusionCriteriaElement
          : inclusionCriteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exclusionCriteria: freezed == exclusionCriteria
          ? _value.exclusionCriteria
          : exclusionCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      exclusionCriteriaElement: freezed == exclusionCriteriaElement
          ? _value.exclusionCriteriaElement
          : exclusionCriteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueSetScope extends _ValueSetScope {
  _$_ValueSetScope(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.focus,
      @JsonKey(name: '_focus') this.focusElement,
      this.inclusionCriteria,
      @JsonKey(name: '_inclusionCriteria') this.inclusionCriteriaElement,
      this.exclusionCriteria,
      @JsonKey(name: '_exclusionCriteria') this.exclusionCriteriaElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ValueSetScope.fromJson(Map<String, dynamic> json) =>
      _$$_ValueSetScopeFromJson(json);

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
  final String? focus;
  @override
  @JsonKey(name: '_focus')
  final Element? focusElement;
  @override
  final String? inclusionCriteria;
  @override
  @JsonKey(name: '_inclusionCriteria')
  final Element? inclusionCriteriaElement;
  @override
  final String? exclusionCriteria;
  @override
  @JsonKey(name: '_exclusionCriteria')
  final Element? exclusionCriteriaElement;

  @override
  String toString() {
    return 'ValueSetScope(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, focus: $focus, focusElement: $focusElement, inclusionCriteria: $inclusionCriteria, inclusionCriteriaElement: $inclusionCriteriaElement, exclusionCriteria: $exclusionCriteria, exclusionCriteriaElement: $exclusionCriteriaElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetScope &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            (identical(other.focusElement, focusElement) ||
                other.focusElement == focusElement) &&
            (identical(other.inclusionCriteria, inclusionCriteria) ||
                other.inclusionCriteria == inclusionCriteria) &&
            (identical(
                    other.inclusionCriteriaElement, inclusionCriteriaElement) ||
                other.inclusionCriteriaElement == inclusionCriteriaElement) &&
            (identical(other.exclusionCriteria, exclusionCriteria) ||
                other.exclusionCriteria == exclusionCriteria) &&
            (identical(
                    other.exclusionCriteriaElement, exclusionCriteriaElement) ||
                other.exclusionCriteriaElement == exclusionCriteriaElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      focus,
      focusElement,
      inclusionCriteria,
      inclusionCriteriaElement,
      exclusionCriteria,
      exclusionCriteriaElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetScopeCopyWith<_$_ValueSetScope> get copyWith =>
      __$$_ValueSetScopeCopyWithImpl<_$_ValueSetScope>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueSetScopeToJson(
      this,
    );
  }
}

abstract class _ValueSetScope extends ValueSetScope {
  factory _ValueSetScope(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? focus,
      @JsonKey(name: '_focus')
          final Element? focusElement,
      final String? inclusionCriteria,
      @JsonKey(name: '_inclusionCriteria')
          final Element? inclusionCriteriaElement,
      final String? exclusionCriteria,
      @JsonKey(name: '_exclusionCriteria')
          final Element? exclusionCriteriaElement}) = _$_ValueSetScope;
  _ValueSetScope._() : super._();

  factory _ValueSetScope.fromJson(Map<String, dynamic> json) =
      _$_ValueSetScope.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get focus;
  @override
  @JsonKey(name: '_focus')
  Element? get focusElement;
  @override
  String? get inclusionCriteria;
  @override
  @JsonKey(name: '_inclusionCriteria')
  Element? get inclusionCriteriaElement;
  @override
  String? get exclusionCriteria;
  @override
  @JsonKey(name: '_exclusionCriteria')
  Element? get exclusionCriteriaElement;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetScopeCopyWith<_$_ValueSetScope> get copyWith =>
      throw _privateConstructorUsedError;
}
