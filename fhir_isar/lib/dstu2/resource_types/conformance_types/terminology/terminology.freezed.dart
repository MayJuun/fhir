// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

/// @nodoc
mixin _$ValueSet {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  Element? get idElement => throw _privateConstructorUsedError;
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ValueSetContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Date? get lockedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lockedDate')
  Element? get lockedDateElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  Boolean? get immutable => throw _privateConstructorUsedError;
  @JsonKey(name: '_immutable')
  Element? get immutableElement => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Boolean? get extensible => throw _privateConstructorUsedError;
  ValueSetCodeSystem? get codeSystem => throw _privateConstructorUsedError;
  ValueSetCompose? get compose => throw _privateConstructorUsedError;
  ValueSetExpansion? get expansion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetCopyWith<ValueSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetCopyWith<$Res> {
const ({
      _$ValueSetCopyWithImpl<$Res, ValueSet>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
          Dstu2ResourceType resourceType,
      FhirId? id,
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
      List<Resource>? contained,
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
      List<ValueSetContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate')
          Element? lockedDateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? useContext,
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
    Object? status = null,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      idElement: freezed == idElement
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
              as Identifier?,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ValueSetStatus,
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
              as List<ValueSetContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lockedDate: freezed == lockedDate
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lockedDateElement: freezed == lockedDateElement
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
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
      immutable: freezed == immutable
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      immutableElement: freezed == immutableElement
          ? _value.immutableElement
          : immutableElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      extensible: freezed == extensible
          ? _value.extensible
          : extensible // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as ValueSetCodeSystem?,
      compose: freezed == compose
          ? _value.compose
          : compose // ignore: cast_nullable_to_non_nullable
              as ValueSetCompose?,
      expansion: freezed == expansion
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as ValueSetExpansion?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get idElement {
    if (_value.idElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.idElement!, (value) {
      return _then(_value.copyWith(idElement: value) as $Val);
    });
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
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
  $ValueSetCodeSystemCopyWith<$Res>? get codeSystem {
    if (_value.codeSystem == null) {
      return null;
    }

    return $ValueSetCodeSystemCopyWith<$Res>(_value.codeSystem!, (value) {
      return _then(_value.copyWith(codeSystem: value) as $Val);
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
}

/// @nodoc
abstract class _$$_ValueSetCopyWith<$Res> implements $ValueSetCopyWith<$Res> {
const ({
          _$_ValueSet value, $Res Function(_$_ValueSet) then) =
      __$$_ValueSetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
          Dstu2ResourceType resourceType,
      FhirId? id,
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
      List<Resource>? contained,
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
      List<ValueSetContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Date? lockedDate,
      @JsonKey(name: '_lockedDate')
          Element? lockedDateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? useContext,
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
    Object? status = null,
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
    return _then(_$_ValueSet(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      idElement: freezed == idElement
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ValueSetStatus,
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
              as List<ValueSetContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lockedDate: freezed == lockedDate
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lockedDateElement: freezed == lockedDateElement
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
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
      immutable: freezed == immutable
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      immutableElement: freezed == immutableElement
          ? _value.immutableElement
          : immutableElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      extensible: freezed == extensible
          ? _value.extensible
          : extensible // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as ValueSetCodeSystem?,
      compose: freezed == compose
          ? _value.compose
          : compose // ignore: cast_nullable_to_non_nullable
              as ValueSetCompose?,
      expansion: freezed == expansion
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
      final List<ValueSetContact>? contact,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.lockedDate,
      @JsonKey(name: '_lockedDate')
          this.lockedDateElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<CodeableConcept>? useContext,
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
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _useContext = useContext,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ValueSetFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
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
  final List<ValueSetContact>? _contact;
  @override
  List<ValueSetContact>? get contact {
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
  final Date? lockedDate;
  @override
  @JsonKey(name: '_lockedDate')
  final Element? lockedDateElement;
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
        (other.runtimeType == runtimeType &&
            other is _$_ValueSet &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idElement, idElement) ||
                other.idElement == idElement) &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
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
            (identical(other.lockedDate, lockedDate) ||
                other.lockedDate == lockedDate) &&
            (identical(other.lockedDateElement, lockedDateElement) ||
                other.lockedDateElement == lockedDateElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            (identical(other.immutable, immutable) ||
                other.immutable == immutable) &&
            (identical(other.immutableElement, immutableElement) ||
                other.immutableElement == immutableElement) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.extensible, extensible) ||
                other.extensible == extensible) &&
            (identical(other.codeSystem, codeSystem) ||
                other.codeSystem == codeSystem) &&
            (identical(other.compose, compose) || other.compose == compose) &&
            (identical(other.expansion, expansion) ||
                other.expansion == expansion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        idElement,
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
        identifier,
        version,
        versionElement,
        name,
        nameElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        date,
        dateElement,
        lockedDate,
        lockedDateElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        immutable,
        immutableElement,
        requirements,
        copyright,
        copyrightElement,
        extensible,
        codeSystem,
        compose,
        expansion
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
const ({
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ValueSet)
          final Dstu2ResourceType resourceType,
      final FhirId? id,
      @JsonKey(name: '_id')
          final Element? idElement,
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
      final Identifier? identifier,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          required final ValueSetStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ValueSetContact>? contact,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final Date? lockedDate,
      @JsonKey(name: '_lockedDate')
          final Element? lockedDateElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<CodeableConcept>? useContext,
      final Boolean? immutable,
      @JsonKey(name: '_immutable')
          final Element? immutableElement,
      final String? requirements,
      final String? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Boolean? extensible,
      final ValueSetCodeSystem? codeSystem,
      final ValueSetCompose? compose,
});
}
