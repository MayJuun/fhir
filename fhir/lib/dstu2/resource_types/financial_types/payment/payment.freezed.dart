// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentNotice _$PaymentNoticeFromJson(Map<String, dynamic> json) {
  return _PaymentNotice.fromJson(json);
}

/// @nodoc
class _$PaymentNoticeTearOff {
  const _$PaymentNoticeTearOff();

  _PaymentNotice call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentNotice)
          Dstu2ResourceType resourceType = Dstu2ResourceType.PaymentNotice,
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
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      Reference? request,
      Reference? response,
      required Coding paymentStatus}) {
    return _PaymentNotice(
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
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      createdElement: createdElement,
      target: target,
      provider: provider,
      organization: organization,
      request: request,
      response: response,
      paymentStatus: paymentStatus,
    );
  }

  PaymentNotice fromJson(Map<String, Object> json) {
    return PaymentNotice.fromJson(json);
  }
}

/// @nodoc
const $PaymentNotice = _$PaymentNoticeTearOff();

/// @nodoc
mixin _$PaymentNotice {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentNotice)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Coding? get ruleset => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get target => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  Reference? get response => throw _privateConstructorUsedError;
  Coding get paymentStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentNoticeCopyWith<PaymentNotice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentNoticeCopyWith<$Res> {
  factory $PaymentNoticeCopyWith(
          PaymentNotice value, $Res Function(PaymentNotice) then) =
      _$PaymentNoticeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentNotice)
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
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      Reference? request,
      Reference? response,
      Coding paymentStatus});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get ruleset;
  $CodingCopyWith<$Res>? get originalRuleset;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get target;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get request;
  $ReferenceCopyWith<$Res>? get response;
  $CodingCopyWith<$Res> get paymentStatus;
}

/// @nodoc
class _$PaymentNoticeCopyWithImpl<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  _$PaymentNoticeCopyWithImpl(this._value, this._then);

  final PaymentNotice _value;
  // ignore: unused_field
  final $Res Function(PaymentNotice) _then;

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
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? request = freezed,
    Object? response = freezed,
    Object? paymentStatus = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      ruleset: ruleset == freezed
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as Coding,
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
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value));
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
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get paymentStatus {
    return $CodingCopyWith<$Res>(_value.paymentStatus, (value) {
      return _then(_value.copyWith(paymentStatus: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentNoticeCopyWith<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  factory _$PaymentNoticeCopyWith(
          _PaymentNotice value, $Res Function(_PaymentNotice) then) =
      __$PaymentNoticeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentNotice)
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
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      Reference? request,
      Reference? response,
      Coding paymentStatus});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get ruleset;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ReferenceCopyWith<$Res>? get response;
  @override
  $CodingCopyWith<$Res> get paymentStatus;
}

/// @nodoc
class __$PaymentNoticeCopyWithImpl<$Res>
    extends _$PaymentNoticeCopyWithImpl<$Res>
    implements _$PaymentNoticeCopyWith<$Res> {
  __$PaymentNoticeCopyWithImpl(
      _PaymentNotice _value, $Res Function(_PaymentNotice) _then)
      : super(_value, (v) => _then(v as _PaymentNotice));

  @override
  _PaymentNotice get _value => super._value as _PaymentNotice;

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
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? request = freezed,
    Object? response = freezed,
    Object? paymentStatus = freezed,
  }) {
    return _then(_PaymentNotice(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      ruleset: ruleset == freezed
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentNotice extends _PaymentNotice {
  _$_PaymentNotice(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentNotice)
          this.resourceType = Dstu2ResourceType.PaymentNotice,
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
      this.ruleset,
      this.originalRuleset,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.target,
      this.provider,
      this.organization,
      this.request,
      this.response,
      required this.paymentStatus})
      : super._();

  factory _$_PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentNoticeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentNotice)
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
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
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
  final Reference? target;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final Reference? request;
  @override
  final Reference? response;
  @override
  final Coding paymentStatus;

  @override
  String toString() {
    return 'PaymentNotice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, createdElement: $createdElement, target: $target, provider: $provider, organization: $organization, request: $request, response: $response, paymentStatus: $paymentStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentNotice &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.paymentStatus, paymentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.paymentStatus, paymentStatus)));
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
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(paymentStatus);

  @JsonKey(ignore: true)
  @override
  _$PaymentNoticeCopyWith<_PaymentNotice> get copyWith =>
      __$PaymentNoticeCopyWithImpl<_PaymentNotice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentNoticeToJson(this);
  }
}

abstract class _PaymentNotice extends PaymentNotice {
  factory _PaymentNotice(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentNotice)
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
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      Reference? request,
      Reference? response,
      required Coding paymentStatus}) = _$_PaymentNotice;
  _PaymentNotice._() : super._();

  factory _PaymentNotice.fromJson(Map<String, dynamic> json) =
      _$_PaymentNotice.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentNotice)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Coding? get ruleset => throw _privateConstructorUsedError;
  @override
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  @override
  Reference? get target => throw _privateConstructorUsedError;
  @override
  Reference? get provider => throw _privateConstructorUsedError;
  @override
  Reference? get organization => throw _privateConstructorUsedError;
  @override
  Reference? get request => throw _privateConstructorUsedError;
  @override
  Reference? get response => throw _privateConstructorUsedError;
  @override
  Coding get paymentStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentNoticeCopyWith<_PaymentNotice> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentReconciliation _$PaymentReconciliationFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliation.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationTearOff {
  const _$PaymentReconciliationTearOff();

  _PaymentReconciliation call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentReconciliation)
          Dstu2ResourceType
              resourceType = Dstu2ResourceType.PaymentReconciliation,
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
      List<Identifier>? identifier,
      Reference? request,
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome? outcome,
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
      Period? period,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      List<PaymentReconciliationDetail>? detail,
      Coding? form,
      required Quantity total,
      List<PaymentReconciliationNote>? note}) {
    return _PaymentReconciliation(
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
      period: period,
      organization: organization,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      detail: detail,
      form: form,
      total: total,
      note: note,
    );
  }

  PaymentReconciliation fromJson(Map<String, Object> json) {
    return PaymentReconciliation.fromJson(json);
  }
}

/// @nodoc
const $PaymentReconciliation = _$PaymentReconciliationTearOff();

/// @nodoc
mixin _$PaymentReconciliation {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentReconciliation)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
  PaymentReconciliationOutcome? get outcome =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  Coding? get ruleset => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  List<PaymentReconciliationDetail>? get detail =>
      throw _privateConstructorUsedError;
  Coding? get form => throw _privateConstructorUsedError;
  Quantity get total => throw _privateConstructorUsedError;
  List<PaymentReconciliationNote>? get note =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentReconciliationCopyWith<PaymentReconciliation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentReconciliationCopyWith<$Res> {
  factory $PaymentReconciliationCopyWith(PaymentReconciliation value,
          $Res Function(PaymentReconciliation) then) =
      _$PaymentReconciliationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentReconciliation)
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
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? request,
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome? outcome,
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
      Period? period,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      List<PaymentReconciliationDetail>? detail,
      Coding? form,
      Quantity total,
      List<PaymentReconciliationNote>? note});

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
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
  $CodingCopyWith<$Res>? get form;
  $QuantityCopyWith<$Res> get total;
}

/// @nodoc
class _$PaymentReconciliationCopyWithImpl<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  _$PaymentReconciliationCopyWithImpl(this._value, this._then);

  final PaymentReconciliation _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliation) _then;

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
    Object? period = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? detail = freezed,
    Object? form = freezed,
    Object? total = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as PaymentReconciliationOutcome?,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ruleset: ruleset == freezed
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationDetail>?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Coding?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Quantity,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationNote>?,
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
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

  @override
  $CodingCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get total {
    return $QuantityCopyWith<$Res>(_value.total, (value) {
      return _then(_value.copyWith(total: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentReconciliationCopyWith<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  factory _$PaymentReconciliationCopyWith(_PaymentReconciliation value,
          $Res Function(_PaymentReconciliation) then) =
      __$PaymentReconciliationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentReconciliation)
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
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? request,
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome? outcome,
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
      Period? period,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      List<PaymentReconciliationDetail>? detail,
      Coding? form,
      Quantity total,
      List<PaymentReconciliationNote>? note});

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
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
  @override
  $CodingCopyWith<$Res>? get form;
  @override
  $QuantityCopyWith<$Res> get total;
}

/// @nodoc
class __$PaymentReconciliationCopyWithImpl<$Res>
    extends _$PaymentReconciliationCopyWithImpl<$Res>
    implements _$PaymentReconciliationCopyWith<$Res> {
  __$PaymentReconciliationCopyWithImpl(_PaymentReconciliation _value,
      $Res Function(_PaymentReconciliation) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliation));

  @override
  _PaymentReconciliation get _value => super._value as _PaymentReconciliation;

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
    Object? period = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? detail = freezed,
    Object? form = freezed,
    Object? total = freezed,
    Object? note = freezed,
  }) {
    return _then(_PaymentReconciliation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as PaymentReconciliationOutcome?,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ruleset: ruleset == freezed
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationDetail>?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Coding?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Quantity,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationNote>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentReconciliation extends _PaymentReconciliation {
  _$_PaymentReconciliation(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentReconciliation)
          this.resourceType = Dstu2ResourceType.PaymentReconciliation,
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
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
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
      this.period,
      this.organization,
      this.requestProvider,
      this.requestOrganization,
      this.detail,
      this.form,
      required this.total,
      this.note})
      : super._();

  factory _$_PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentReconciliationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentReconciliation)
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
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Reference? request;
  @override
  @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
  final PaymentReconciliationOutcome? outcome;
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
  final Period? period;
  @override
  final Reference? organization;
  @override
  final Reference? requestProvider;
  @override
  final Reference? requestOrganization;
  @override
  final List<PaymentReconciliationDetail>? detail;
  @override
  final Coding? form;
  @override
  final Quantity total;
  @override
  final List<PaymentReconciliationNote>? note;

  @override
  String toString() {
    return 'PaymentReconciliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, createdElement: $createdElement, period: $period, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization, detail: $detail, form: $form, total: $total, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliation &&
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
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality().equals(other.requestProvider, requestProvider)) &&
            (identical(other.requestOrganization, requestOrganization) || const DeepCollectionEquality().equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.detail, detail) || const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.total, total) || const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$PaymentReconciliationCopyWith<_PaymentReconciliation> get copyWith =>
      __$PaymentReconciliationCopyWithImpl<_PaymentReconciliation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentReconciliationToJson(this);
  }
}

abstract class _PaymentReconciliation extends PaymentReconciliation {
  factory _PaymentReconciliation(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentReconciliation)
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
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? request,
      @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
          PaymentReconciliationOutcome? outcome,
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
      Period? period,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      List<PaymentReconciliationDetail>? detail,
      Coding? form,
      required Quantity total,
      List<PaymentReconciliationNote>? note}) = _$_PaymentReconciliation;
  _PaymentReconciliation._() : super._();

  factory _PaymentReconciliation.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliation.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.PaymentReconciliation)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Reference? get request => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
  PaymentReconciliationOutcome? get outcome =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;
  @override
  String? get disposition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  @override
  Coding? get ruleset => throw _privateConstructorUsedError;
  @override
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  Reference? get organization => throw _privateConstructorUsedError;
  @override
  Reference? get requestProvider => throw _privateConstructorUsedError;
  @override
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  @override
  List<PaymentReconciliationDetail>? get detail =>
      throw _privateConstructorUsedError;
  @override
  Coding? get form => throw _privateConstructorUsedError;
  @override
  Quantity get total => throw _privateConstructorUsedError;
  @override
  List<PaymentReconciliationNote>? get note =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentReconciliationCopyWith<_PaymentReconciliation> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentReconciliationDetail _$PaymentReconciliationDetailFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationDetail.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationDetailTearOff {
  const _$PaymentReconciliationDetailTearOff();

  _PaymentReconciliationDetail call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding type,
      Reference? request,
      Reference? responce,
      Reference? submitter,
      Reference? payee,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Quantity? amount}) {
    return _PaymentReconciliationDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      request: request,
      responce: responce,
      submitter: submitter,
      payee: payee,
      date: date,
      dateElement: dateElement,
      amount: amount,
    );
  }

  PaymentReconciliationDetail fromJson(Map<String, Object> json) {
    return PaymentReconciliationDetail.fromJson(json);
  }
}

/// @nodoc
const $PaymentReconciliationDetail = _$PaymentReconciliationDetailTearOff();

/// @nodoc
mixin _$PaymentReconciliationDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get type => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  Reference? get responce => throw _privateConstructorUsedError;
  Reference? get submitter => throw _privateConstructorUsedError;
  Reference? get payee => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Quantity? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentReconciliationDetailCopyWith<PaymentReconciliationDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentReconciliationDetailCopyWith<$Res> {
  factory $PaymentReconciliationDetailCopyWith(
          PaymentReconciliationDetail value,
          $Res Function(PaymentReconciliationDetail) then) =
      _$PaymentReconciliationDetailCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding type,
      Reference? request,
      Reference? responce,
      Reference? submitter,
      Reference? payee,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Quantity? amount});

  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get request;
  $ReferenceCopyWith<$Res>? get responce;
  $ReferenceCopyWith<$Res>? get submitter;
  $ReferenceCopyWith<$Res>? get payee;
  $ElementCopyWith<$Res>? get dateElement;
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class _$PaymentReconciliationDetailCopyWithImpl<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  _$PaymentReconciliationDetailCopyWithImpl(this._value, this._then);

  final PaymentReconciliationDetail _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationDetail) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? request = freezed,
    Object? responce = freezed,
    Object? submitter = freezed,
    Object? payee = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      responce: responce == freezed
          ? _value.responce
          : responce // ignore: cast_nullable_to_non_nullable
              as Reference?,
      submitter: submitter == freezed
          ? _value.submitter
          : submitter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: payee == freezed
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $ReferenceCopyWith<$Res>? get responce {
    if (_value.responce == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responce!, (value) {
      return _then(_value.copyWith(responce: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get submitter {
    if (_value.submitter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.submitter!, (value) {
      return _then(_value.copyWith(submitter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value));
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
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentReconciliationDetailCopyWith<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  factory _$PaymentReconciliationDetailCopyWith(
          _PaymentReconciliationDetail value,
          $Res Function(_PaymentReconciliationDetail) then) =
      __$PaymentReconciliationDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding type,
      Reference? request,
      Reference? responce,
      Reference? submitter,
      Reference? payee,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Quantity? amount});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ReferenceCopyWith<$Res>? get responce;
  @override
  $ReferenceCopyWith<$Res>? get submitter;
  @override
  $ReferenceCopyWith<$Res>? get payee;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class __$PaymentReconciliationDetailCopyWithImpl<$Res>
    extends _$PaymentReconciliationDetailCopyWithImpl<$Res>
    implements _$PaymentReconciliationDetailCopyWith<$Res> {
  __$PaymentReconciliationDetailCopyWithImpl(
      _PaymentReconciliationDetail _value,
      $Res Function(_PaymentReconciliationDetail) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliationDetail));

  @override
  _PaymentReconciliationDetail get _value =>
      super._value as _PaymentReconciliationDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? request = freezed,
    Object? responce = freezed,
    Object? submitter = freezed,
    Object? payee = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = freezed,
  }) {
    return _then(_PaymentReconciliationDetail(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      responce: responce == freezed
          ? _value.responce
          : responce // ignore: cast_nullable_to_non_nullable
              as Reference?,
      submitter: submitter == freezed
          ? _value.submitter
          : submitter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: payee == freezed
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentReconciliationDetail extends _PaymentReconciliationDetail {
  _$_PaymentReconciliationDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.request,
      this.responce,
      this.submitter,
      this.payee,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.amount})
      : super._();

  factory _$_PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentReconciliationDetailFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding type;
  @override
  final Reference? request;
  @override
  final Reference? responce;
  @override
  final Reference? submitter;
  @override
  final Reference? payee;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Quantity? amount;

  @override
  String toString() {
    return 'PaymentReconciliationDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, request: $request, responce: $responce, submitter: $submitter, payee: $payee, date: $date, dateElement: $dateElement, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationDetail &&
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
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.responce, responce) ||
                const DeepCollectionEquality()
                    .equals(other.responce, responce)) &&
            (identical(other.submitter, submitter) ||
                const DeepCollectionEquality()
                    .equals(other.submitter, submitter)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(responce) ^
      const DeepCollectionEquality().hash(submitter) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$PaymentReconciliationDetailCopyWith<_PaymentReconciliationDetail>
      get copyWith => __$PaymentReconciliationDetailCopyWithImpl<
          _PaymentReconciliationDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentReconciliationDetailToJson(this);
  }
}

abstract class _PaymentReconciliationDetail
    extends PaymentReconciliationDetail {
  factory _PaymentReconciliationDetail(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding type,
      Reference? request,
      Reference? responce,
      Reference? submitter,
      Reference? payee,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Quantity? amount}) = _$_PaymentReconciliationDetail;
  _PaymentReconciliationDetail._() : super._();

  factory _PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliationDetail.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Coding get type => throw _privateConstructorUsedError;
  @override
  Reference? get request => throw _privateConstructorUsedError;
  @override
  Reference? get responce => throw _privateConstructorUsedError;
  @override
  Reference? get submitter => throw _privateConstructorUsedError;
  @override
  Reference? get payee => throw _privateConstructorUsedError;
  @override
  Date? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  Quantity? get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentReconciliationDetailCopyWith<_PaymentReconciliationDetail>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentReconciliationNote _$PaymentReconciliationNoteFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationNote.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationNoteTearOff {
  const _$PaymentReconciliationNoteTearOff();

  _PaymentReconciliationNote call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) {
    return _PaymentReconciliationNote(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      text: text,
      textElement: textElement,
    );
  }

  PaymentReconciliationNote fromJson(Map<String, Object> json) {
    return PaymentReconciliationNote.fromJson(json);
  }
}

/// @nodoc
const $PaymentReconciliationNote = _$PaymentReconciliationNoteTearOff();

/// @nodoc
mixin _$PaymentReconciliationNote {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentReconciliationNoteCopyWith<PaymentReconciliationNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentReconciliationNoteCopyWith<$Res> {
  factory $PaymentReconciliationNoteCopyWith(PaymentReconciliationNote value,
          $Res Function(PaymentReconciliationNote) then) =
      _$PaymentReconciliationNoteCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $CodingCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$PaymentReconciliationNoteCopyWithImpl<$Res>
    implements $PaymentReconciliationNoteCopyWith<$Res> {
  _$PaymentReconciliationNoteCopyWithImpl(this._value, this._then);

  final PaymentReconciliationNote _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationNote) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentReconciliationNoteCopyWith<$Res>
    implements $PaymentReconciliationNoteCopyWith<$Res> {
  factory _$PaymentReconciliationNoteCopyWith(_PaymentReconciliationNote value,
          $Res Function(_PaymentReconciliationNote) then) =
      __$PaymentReconciliationNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$PaymentReconciliationNoteCopyWithImpl<$Res>
    extends _$PaymentReconciliationNoteCopyWithImpl<$Res>
    implements _$PaymentReconciliationNoteCopyWith<$Res> {
  __$PaymentReconciliationNoteCopyWithImpl(_PaymentReconciliationNote _value,
      $Res Function(_PaymentReconciliationNote) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliationNote));

  @override
  _PaymentReconciliationNote get _value =>
      super._value as _PaymentReconciliationNote;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_PaymentReconciliationNote(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentReconciliationNote extends _PaymentReconciliationNote {
  _$_PaymentReconciliationNote(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_PaymentReconciliationNote.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentReconciliationNoteFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'PaymentReconciliationNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationNote &&
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
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @JsonKey(ignore: true)
  @override
  _$PaymentReconciliationNoteCopyWith<_PaymentReconciliationNote>
      get copyWith =>
          __$PaymentReconciliationNoteCopyWithImpl<_PaymentReconciliationNote>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentReconciliationNoteToJson(this);
  }
}

abstract class _PaymentReconciliationNote extends PaymentReconciliationNote {
  factory _PaymentReconciliationNote(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Coding? type,
          @JsonKey(name: '_type') Element? typeElement,
          String? text,
          @JsonKey(name: '_text') Element? textElement}) =
      _$_PaymentReconciliationNote;
  _PaymentReconciliationNote._() : super._();

  factory _PaymentReconciliationNote.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliationNote.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Coding? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentReconciliationNoteCopyWith<_PaymentReconciliationNote>
      get copyWith => throw _privateConstructorUsedError;
}
