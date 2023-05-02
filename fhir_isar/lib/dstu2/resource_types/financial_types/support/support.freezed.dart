// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Coverage _$CoverageFromJson(Map<String, dynamic> json) {
  return _Coverage.fromJson(json);
}

/// @nodoc
mixin _$Coverage {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Coverage)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
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
  Reference? get issuer => throw _privateConstructorUsedError;
  Identifier? get bin => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  Identifier? get subscriberId => throw _privateConstructorUsedError;
  @JsonKey(name: '_subscriberId')
  Element? get subscriberIdElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  String? get plan => throw _privateConstructorUsedError;
  String? get subPlan => throw _privateConstructorUsedError;
  PositiveInt? get dependent => throw _privateConstructorUsedError;
  @JsonKey(name: '_dependent')
  Element? get dependentElement => throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  Reference? get subscriber => throw _privateConstructorUsedError;
  Identifier? get network => throw _privateConstructorUsedError;
  @JsonKey(name: '_network')
  Element? get networkElement => throw _privateConstructorUsedError;
  List<Reference>? get contract => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageCopyWith<Coverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageCopyWith<$Res> {
const ({
      _$CoverageCopyWithImpl<$Res, Coverage>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Coverage)
          Dstu2ResourceType resourceType,
      FhirId? id,
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
      Reference? issuer,
      Identifier? bin,
      Period? period,
      Coding? type,
      Identifier? subscriberId,
      @JsonKey(name: '_subscriberId')
          Element? subscriberIdElement,
      List<Identifier>? identifier,
      String? group,
      String? plan,
      String? subPlan,
      PositiveInt? dependent,
      @JsonKey(name: '_dependent')
          Element? dependentElement,
      PositiveInt? sequence,
      Reference? subscriber,
      Identifier? network,
      @JsonKey(name: '_network')
          Element? networkElement,
      List<Reference>? contract});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get issuer;
  $IdentifierCopyWith<$Res>? get bin;
  $PeriodCopyWith<$Res>? get period;
  $CodingCopyWith<$Res>? get type;
  $IdentifierCopyWith<$Res>? get subscriberId;
  $ElementCopyWith<$Res>? get subscriberIdElement;
  $ElementCopyWith<$Res>? get dependentElement;
  $ReferenceCopyWith<$Res>? get subscriber;
  $IdentifierCopyWith<$Res>? get network;
  $ElementCopyWith<$Res>? get networkElement;
}

/// @nodoc
class _$CoverageCopyWithImpl<$Res, $Val extends Coverage>
    implements $CoverageCopyWith<$Res> {
  _$CoverageCopyWithImpl(this._value, this._then);

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
    Object? issuer = freezed,
    Object? bin = freezed,
    Object? period = freezed,
    Object? type = freezed,
    Object? subscriberId = freezed,
    Object? subscriberIdElement = freezed,
    Object? identifier = freezed,
    Object? group = freezed,
    Object? plan = freezed,
    Object? subPlan = freezed,
    Object? dependent = freezed,
    Object? dependentElement = freezed,
    Object? sequence = freezed,
    Object? subscriber = freezed,
    Object? network = freezed,
    Object? networkElement = freezed,
    Object? contract = freezed,
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
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      bin: freezed == bin
          ? _value.bin
          : bin // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subscriberId: freezed == subscriberId
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      subscriberIdElement: freezed == subscriberIdElement
          ? _value.subscriberIdElement
          : subscriberIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      subPlan: freezed == subPlan
          ? _value.subPlan
          : subPlan // ignore: cast_nullable_to_non_nullable
              as String?,
      dependent: freezed == dependent
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      dependentElement: freezed == dependentElement
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      subscriber: freezed == subscriber
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      networkElement: freezed == networkElement
          ? _value.networkElement
          : networkElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contract: freezed == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ReferenceCopyWith<$Res>? get issuer {
    if (_value.issuer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.issuer!, (value) {
      return _then(_value.copyWith(issuer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get bin {
    if (_value.bin == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.bin!, (value) {
      return _then(_value.copyWith(bin: value) as $Val);
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
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get subscriberId {
    if (_value.subscriberId == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.subscriberId!, (value) {
      return _then(_value.copyWith(subscriberId: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subscriberIdElement {
    if (_value.subscriberIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subscriberIdElement!, (value) {
      return _then(_value.copyWith(subscriberIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dependentElement {
    if (_value.dependentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dependentElement!, (value) {
      return _then(_value.copyWith(dependentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subscriber {
    if (_value.subscriber == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subscriber!, (value) {
      return _then(_value.copyWith(subscriber: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get networkElement {
    if (_value.networkElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.networkElement!, (value) {
      return _then(_value.copyWith(networkElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoverageCopyWith<$Res> implements $CoverageCopyWith<$Res> {
const ({
          _$_Coverage value, $Res Function(_$_Coverage) then) =
      __$$_CoverageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Coverage)
          Dstu2ResourceType resourceType,
      FhirId? id,
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
      Reference? issuer,
      Identifier? bin,
      Period? period,
      Coding? type,
      Identifier? subscriberId,
      @JsonKey(name: '_subscriberId')
          Element? subscriberIdElement,
      List<Identifier>? identifier,
      String? group,
      String? plan,
      String? subPlan,
      PositiveInt? dependent,
      @JsonKey(name: '_dependent')
          Element? dependentElement,
      PositiveInt? sequence,
      Reference? subscriber,
      Identifier? network,
      @JsonKey(name: '_network')
          Element? networkElement,
      List<Reference>? contract});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get issuer;
  @override
  $IdentifierCopyWith<$Res>? get bin;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $IdentifierCopyWith<$Res>? get subscriberId;
  @override
  $ElementCopyWith<$Res>? get subscriberIdElement;
  @override
  $ElementCopyWith<$Res>? get dependentElement;
  @override
  $ReferenceCopyWith<$Res>? get subscriber;
  @override
  $IdentifierCopyWith<$Res>? get network;
  @override
  $ElementCopyWith<$Res>? get networkElement;
}

/// @nodoc
class __$$_CoverageCopyWithImpl<$Res>
    extends _$CoverageCopyWithImpl<$Res, _$_Coverage>
    implements _$$_CoverageCopyWith<$Res> {
  __$$_CoverageCopyWithImpl(
      _$_Coverage _value, $Res Function(_$_Coverage) _then)
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
    Object? issuer = freezed,
    Object? bin = freezed,
    Object? period = freezed,
    Object? type = freezed,
    Object? subscriberId = freezed,
    Object? subscriberIdElement = freezed,
    Object? identifier = freezed,
    Object? group = freezed,
    Object? plan = freezed,
    Object? subPlan = freezed,
    Object? dependent = freezed,
    Object? dependentElement = freezed,
    Object? sequence = freezed,
    Object? subscriber = freezed,
    Object? network = freezed,
    Object? networkElement = freezed,
    Object? contract = freezed,
  }) {
    return _then(_$_Coverage(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      bin: freezed == bin
          ? _value.bin
          : bin // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subscriberId: freezed == subscriberId
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      subscriberIdElement: freezed == subscriberIdElement
          ? _value.subscriberIdElement
          : subscriberIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      subPlan: freezed == subPlan
          ? _value.subPlan
          : subPlan // ignore: cast_nullable_to_non_nullable
              as String?,
      dependent: freezed == dependent
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      dependentElement: freezed == dependentElement
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      subscriber: freezed == subscriber
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      networkElement: freezed == networkElement
          ? _value.networkElement
          : networkElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contract: freezed == contract
          ? _value._contract
          : contract // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coverage extends _Coverage {
  _$_Coverage(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Coverage)
          this.resourceType = Dstu2ResourceType.Coverage,
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
      this.issuer,
      this.bin,
      this.period,
      this.type,
      this.subscriberId,
      @JsonKey(name: '_subscriberId')
          this.subscriberIdElement,
      final List<Identifier>? identifier,
      this.group,
      this.plan,
      this.subPlan,
      this.dependent,
      @JsonKey(name: '_dependent')
          this.dependentElement,
      this.sequence,
      this.subscriber,
      this.network,
      @JsonKey(name: '_network')
          this.networkElement,
      final List<Reference>? contract})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contract = contract,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_CoverageFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Coverage)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
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
  final Reference? issuer;
  @override
  final Identifier? bin;
  @override
  final Period? period;
  @override
  final Coding? type;
  @override
  final Identifier? subscriberId;
  @override
  @JsonKey(name: '_subscriberId')
  final Element? subscriberIdElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? group;
  @override
  final String? plan;
  @override
  final String? subPlan;
  @override
  final PositiveInt? dependent;
  @override
  @JsonKey(name: '_dependent')
  final Element? dependentElement;
  @override
  final PositiveInt? sequence;
  @override
  final Reference? subscriber;
  @override
  final Identifier? network;
  @override
  @JsonKey(name: '_network')
  final Element? networkElement;
  final List<Reference>? _contract;
  @override
  List<Reference>? get contract {
    final value = _contract;
    if (value == null) return null;
    if (_contract is EqualUnmodifiableListView) return _contract;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, issuer: $issuer, bin: $bin, period: $period, type: $type, subscriberId: $subscriberId, subscriberIdElement: $subscriberIdElement, identifier: $identifier, group: $group, plan: $plan, subPlan: $subPlan, dependent: $dependent, dependentElement: $dependentElement, sequence: $sequence, subscriber: $subscriber, network: $network, networkElement: $networkElement, contract: $contract)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coverage &&
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
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.bin, bin) || other.bin == bin) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subscriberId, subscriberId) ||
                other.subscriberId == subscriberId) &&
            (identical(other.subscriberIdElement, subscriberIdElement) ||
                other.subscriberIdElement == subscriberIdElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.plan, plan) || other.plan == plan) &&
            (identical(other.subPlan, subPlan) || other.subPlan == subPlan) &&
            (identical(other.dependent, dependent) ||
                other.dependent == dependent) &&
            (identical(other.dependentElement, dependentElement) ||
                other.dependentElement == dependentElement) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.subscriber, subscriber) ||
                other.subscriber == subscriber) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.networkElement, networkElement) ||
                other.networkElement == networkElement) &&
            const DeepCollectionEquality().equals(other._contract, _contract));
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
        issuer,
        bin,
        period,
        type,
        subscriberId,
        subscriberIdElement,
        const DeepCollectionEquality().hash(_identifier),
        group,
        plan,
        subPlan,
        dependent,
        dependentElement,
        sequence,
        subscriber,
        network,
        networkElement,
        const DeepCollectionEquality().hash(_contract)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoverageCopyWith<_$_Coverage> get copyWith =>
      __$$_CoverageCopyWithImpl<_$_Coverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageToJson(
      this,
    );
  }
}

abstract class _Coverage extends Coverage {
const ({
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Coverage)
          final Dstu2ResourceType resourceType,
      final FhirId? id,
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
      final Reference? issuer,
      final Identifier? bin,
      final Period? period,
      final Coding? type,
      final Identifier? subscriberId,
      @JsonKey(name: '_subscriberId')
          final Element? subscriberIdElement,
      final List<Identifier>? identifier,
      final String? group,
      final String? plan,
      final String? subPlan,
      final PositiveInt? dependent,
      @JsonKey(name: '_dependent')
          final Element? dependentElement,
      final PositiveInt? sequence,
      final Reference? subscriber,
      final Identifier? network,
      @JsonKey(name: '_network')
          final Element? networkElement,
});
}
