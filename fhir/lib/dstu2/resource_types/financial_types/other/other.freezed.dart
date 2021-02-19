// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ExplanationOfBenefit _$ExplanationOfBenefitFromJson(Map<String, dynamic> json) {
  return _ExplanationOfBenefit.fromJson(json);
}

/// @nodoc
class _$ExplanationOfBenefitTearOff {
  const _$ExplanationOfBenefitTearOff();

  _ExplanationOfBenefit call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ExplanationOfBenefit)
          Dstu2ResourceType
              resourceType = Dstu2ResourceType.ExplanationOfBenefit,
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
      List<Identifier?>? identifier,
      Reference? request,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
          ExplanationOfBenefitOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization}) {
    return _ExplanationOfBenefit(
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
      identifier: identifier,
      request: request,
      outcome: outcome,
      outcomeElement: outcomeElement,
      disposition: disposition,
      dispositionElement: dispositionElement,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      createdElement: createdElement,
      organization: organization,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
    );
  }

  ExplanationOfBenefit fromJson(Map<String, Object> json) {
    return ExplanationOfBenefit.fromJson(json);
  }
}

/// @nodoc
const $ExplanationOfBenefit = _$ExplanationOfBenefitTearOff();

/// @nodoc
mixin _$ExplanationOfBenefit {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ExplanationOfBenefit)
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
  List<Identifier?>? get identifier;
  Reference? get request;
  @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
  ExplanationOfBenefitOutcome? get outcome;
  @JsonKey(name: '_outcome')
  Element? get outcomeElement;
  String? get disposition;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  Coding? get ruleset;
  Coding? get originalRuleset;
  FhirDateTime? get created;
  @JsonKey(name: '_created')
  Element? get createdElement;
  Reference? get organization;
  Reference? get requestProvider;
  Reference? get requestOrganization;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ExplanationOfBenefitCopyWith<ExplanationOfBenefit> get copyWith;
}

/// @nodoc
abstract class $ExplanationOfBenefitCopyWith<$Res> {
  factory $ExplanationOfBenefitCopyWith(ExplanationOfBenefit value,
          $Res Function(ExplanationOfBenefit) then) =
      _$ExplanationOfBenefitCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ExplanationOfBenefit)
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
      List<Identifier?>? identifier,
      Reference? request,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
          ExplanationOfBenefitOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get request;
  $ElementCopyWith<$Res>? get outcomeElement;
  $ElementCopyWith<$Res>? get dispositionElement;
  $CodingCopyWith<$Res>? get ruleset;
  $CodingCopyWith<$Res>? get originalRuleset;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
}

/// @nodoc
class _$ExplanationOfBenefitCopyWithImpl<$Res>
    implements $ExplanationOfBenefitCopyWith<$Res> {
  _$ExplanationOfBenefitCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefit _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefit) _then;

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
    Object? identifier = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      request: request == freezed ? _value.request : request as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as ExplanationOfBenefitOutcome?,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element?,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element?,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding?,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding?,
      created: created == freezed ? _value.created : created as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference?,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference?,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference?,
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
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.outcomeElement!, (value) {
      return _then(_value.copyWith(outcomeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get ruleset {
    if (_value.ruleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.ruleset!, (value) {
      return _then(_value.copyWith(ruleset: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.originalRuleset!, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestProvider!, (value) {
      return _then(_value.copyWith(requestProvider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestOrganization!, (value) {
      return _then(_value.copyWith(requestOrganization: value));
    });
  }
}

/// @nodoc
abstract class _$ExplanationOfBenefitCopyWith<$Res>
    implements $ExplanationOfBenefitCopyWith<$Res> {
  factory _$ExplanationOfBenefitCopyWith(_ExplanationOfBenefit value,
          $Res Function(_ExplanationOfBenefit) then) =
      __$ExplanationOfBenefitCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ExplanationOfBenefit)
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
      List<Identifier?>? identifier,
      Reference? request,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
          ExplanationOfBenefitOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ElementCopyWith<$Res>? get outcomeElement;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $CodingCopyWith<$Res>? get ruleset;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
}

/// @nodoc
class __$ExplanationOfBenefitCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitCopyWith<$Res> {
  __$ExplanationOfBenefitCopyWithImpl(
      _ExplanationOfBenefit _value, $Res Function(_ExplanationOfBenefit) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefit));

  @override
  _ExplanationOfBenefit get _value => super._value as _ExplanationOfBenefit;

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
    Object? identifier = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
  }) {
    return _then(_ExplanationOfBenefit(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      request: request == freezed ? _value.request : request as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as ExplanationOfBenefitOutcome?,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element?,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element?,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding?,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding?,
      created: created == freezed ? _value.created : created as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference?,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference?,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ExplanationOfBenefit extends _ExplanationOfBenefit {
  _$_ExplanationOfBenefit(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ExplanationOfBenefit)
          this.resourceType = Dstu2ResourceType.ExplanationOfBenefit,
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
      this.identifier,
      this.request,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
          this.outcome,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      this.ruleset,
      this.originalRuleset,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.organization,
      this.requestProvider,
      this.requestOrganization})
      : super._();

  factory _$_ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ExplanationOfBenefit)
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
  final List<Identifier?>? identifier;
  @override
  final Reference? request;
  @override
  @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
  final ExplanationOfBenefitOutcome? outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element? outcomeElement;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final Coding? ruleset;
  @override
  final Coding? originalRuleset;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? organization;
  @override
  final Reference? requestProvider;
  @override
  final Reference? requestOrganization;

  @override
  String toString() {
    return 'ExplanationOfBenefit(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, createdElement: $createdElement, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefit &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeElement, outcomeElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.dispositionElement, dispositionElement) ||
                const DeepCollectionEquality()
                    .equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.ruleset, ruleset) ||
                const DeepCollectionEquality()
                    .equals(other.ruleset, ruleset)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)) &&
            (identical(other.requestOrganization, requestOrganization) || const DeepCollectionEquality().equals(other.requestOrganization, requestOrganization)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization);

  @JsonKey(ignore: true)
  @override
  _$ExplanationOfBenefitCopyWith<_ExplanationOfBenefit> get copyWith =>
      __$ExplanationOfBenefitCopyWithImpl<_ExplanationOfBenefit>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitToJson(this);
  }
}

abstract class _ExplanationOfBenefit extends ExplanationOfBenefit {
  _ExplanationOfBenefit._() : super._();
  factory _ExplanationOfBenefit(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ExplanationOfBenefit)
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
      List<Identifier?>? identifier,
      Reference? request,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
          ExplanationOfBenefitOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization}) = _$_ExplanationOfBenefit;

  factory _ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefit.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ExplanationOfBenefit)
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
  List<Identifier?>? get identifier;
  @override
  Reference? get request;
  @override
  @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
  ExplanationOfBenefitOutcome? get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element? get outcomeElement;
  @override
  String? get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override
  Coding? get ruleset;
  @override
  Coding? get originalRuleset;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get organization;
  @override
  Reference? get requestProvider;
  @override
  Reference? get requestOrganization;
  @override
  @JsonKey(ignore: true)
  _$ExplanationOfBenefitCopyWith<_ExplanationOfBenefit> get copyWith;
}
