// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Coverage _$CoverageFromJson(Map<String, dynamic> json) {
  return _Coverage.fromJson(json);
}

/// @nodoc
mixin _$Coverage {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get policyHolder => throw _privateConstructorUsedError;
  Reference? get subscriber => throw _privateConstructorUsedError;
  String? get subscriberId => throw _privateConstructorUsedError;
  @JsonKey(name: '_subscriberId')
  Element? get subscriberIdElement => throw _privateConstructorUsedError;
  Reference? get beneficiary => throw _privateConstructorUsedError;
  CodeableConcept? get relationship => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference>? get payor => throw _privateConstructorUsedError;
  CoverageGrouping? get grouping => throw _privateConstructorUsedError;
  String? get dependent => throw _privateConstructorUsedError;
  @JsonKey(name: '_dependent')
  Element? get dependentElement => throw _privateConstructorUsedError;
  String? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Decimal? get order => throw _privateConstructorUsedError;
  @JsonKey(name: '_order')
  Element? get orderElement => throw _privateConstructorUsedError;
  String? get network => throw _privateConstructorUsedError;
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
  factory $CoverageCopyWith(Coverage value, $Res Function(Coverage) then) =
      _$CoverageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
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
      List<Identifier>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? policyHolder,
      Reference? subscriber,
      String? subscriberId,
      @JsonKey(name: '_subscriberId')
          Element? subscriberIdElement,
      Reference? beneficiary,
      CodeableConcept? relationship,
      Period? period,
      List<Reference>? payor,
      CoverageGrouping? grouping,
      String? dependent,
      @JsonKey(name: '_dependent')
          Element? dependentElement,
      String? sequence,
      @JsonKey(name: '_sequence')
          Element? sequenceElement,
      Decimal? order,
      @JsonKey(name: '_order')
          Element? orderElement,
      String? network,
      @JsonKey(name: '_network')
          Element? networkElement,
      List<Reference>? contract});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get policyHolder;
  $ReferenceCopyWith<$Res>? get subscriber;
  $ElementCopyWith<$Res>? get subscriberIdElement;
  $ReferenceCopyWith<$Res>? get beneficiary;
  $CodeableConceptCopyWith<$Res>? get relationship;
  $PeriodCopyWith<$Res>? get period;
  $CoverageGroupingCopyWith<$Res>? get grouping;
  $ElementCopyWith<$Res>? get dependentElement;
  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get orderElement;
  $ElementCopyWith<$Res>? get networkElement;
}

/// @nodoc
class _$CoverageCopyWithImpl<$Res> implements $CoverageCopyWith<$Res> {
  _$CoverageCopyWithImpl(this._value, this._then);

  final Coverage _value;
  // ignore: unused_field
  final $Res Function(Coverage) _then;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? policyHolder = freezed,
    Object? subscriber = freezed,
    Object? subscriberId = freezed,
    Object? subscriberIdElement = freezed,
    Object? beneficiary = freezed,
    Object? relationship = freezed,
    Object? period = freezed,
    Object? payor = freezed,
    Object? grouping = freezed,
    Object? dependent = freezed,
    Object? dependentElement = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? order = freezed,
    Object? orderElement = freezed,
    Object? network = freezed,
    Object? networkElement = freezed,
    Object? contract = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriber: subscriber == freezed
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriberIdElement: subscriberIdElement == freezed
          ? _value.subscriberIdElement
          : subscriberIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payor: payor == freezed
          ? _value.payor
          : payor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grouping: grouping == freezed
          ? _value.grouping
          : grouping // ignore: cast_nullable_to_non_nullable
              as CoverageGrouping?,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as String?,
      dependentElement: dependentElement == freezed
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      orderElement: orderElement == freezed
          ? _value.orderElement
          : orderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      networkElement: networkElement == freezed
          ? _value.networkElement
          : networkElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ReferenceCopyWith<$Res>? get policyHolder {
    if (_value.policyHolder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.policyHolder!, (value) {
      return _then(_value.copyWith(policyHolder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subscriber {
    if (_value.subscriber == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subscriber!, (value) {
      return _then(_value.copyWith(subscriber: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subscriberIdElement {
    if (_value.subscriberIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subscriberIdElement!, (value) {
      return _then(_value.copyWith(subscriberIdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get beneficiary {
    if (_value.beneficiary == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.beneficiary!, (value) {
      return _then(_value.copyWith(beneficiary: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value));
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
  $CoverageGroupingCopyWith<$Res>? get grouping {
    if (_value.grouping == null) {
      return null;
    }

    return $CoverageGroupingCopyWith<$Res>(_value.grouping!, (value) {
      return _then(_value.copyWith(grouping: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dependentElement {
    if (_value.dependentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dependentElement!, (value) {
      return _then(_value.copyWith(dependentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get orderElement {
    if (_value.orderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderElement!, (value) {
      return _then(_value.copyWith(orderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get networkElement {
    if (_value.networkElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.networkElement!, (value) {
      return _then(_value.copyWith(networkElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_CoverageCopyWith<$Res> implements $CoverageCopyWith<$Res> {
  factory _$$_CoverageCopyWith(
          _$_Coverage value, $Res Function(_$_Coverage) then) =
      __$$_CoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
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
      List<Identifier>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? policyHolder,
      Reference? subscriber,
      String? subscriberId,
      @JsonKey(name: '_subscriberId')
          Element? subscriberIdElement,
      Reference? beneficiary,
      CodeableConcept? relationship,
      Period? period,
      List<Reference>? payor,
      CoverageGrouping? grouping,
      String? dependent,
      @JsonKey(name: '_dependent')
          Element? dependentElement,
      String? sequence,
      @JsonKey(name: '_sequence')
          Element? sequenceElement,
      Decimal? order,
      @JsonKey(name: '_order')
          Element? orderElement,
      String? network,
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
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get policyHolder;
  @override
  $ReferenceCopyWith<$Res>? get subscriber;
  @override
  $ElementCopyWith<$Res>? get subscriberIdElement;
  @override
  $ReferenceCopyWith<$Res>? get beneficiary;
  @override
  $CodeableConceptCopyWith<$Res>? get relationship;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $CoverageGroupingCopyWith<$Res>? get grouping;
  @override
  $ElementCopyWith<$Res>? get dependentElement;
  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get orderElement;
  @override
  $ElementCopyWith<$Res>? get networkElement;
}

/// @nodoc
class __$$_CoverageCopyWithImpl<$Res> extends _$CoverageCopyWithImpl<$Res>
    implements _$$_CoverageCopyWith<$Res> {
  __$$_CoverageCopyWithImpl(
      _$_Coverage _value, $Res Function(_$_Coverage) _then)
      : super(_value, (v) => _then(v as _$_Coverage));

  @override
  _$_Coverage get _value => super._value as _$_Coverage;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? policyHolder = freezed,
    Object? subscriber = freezed,
    Object? subscriberId = freezed,
    Object? subscriberIdElement = freezed,
    Object? beneficiary = freezed,
    Object? relationship = freezed,
    Object? period = freezed,
    Object? payor = freezed,
    Object? grouping = freezed,
    Object? dependent = freezed,
    Object? dependentElement = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? order = freezed,
    Object? orderElement = freezed,
    Object? network = freezed,
    Object? networkElement = freezed,
    Object? contract = freezed,
  }) {
    return _then(_$_Coverage(
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
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriber: subscriber == freezed
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriberIdElement: subscriberIdElement == freezed
          ? _value.subscriberIdElement
          : subscriberIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payor: payor == freezed
          ? _value._payor
          : payor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grouping: grouping == freezed
          ? _value.grouping
          : grouping // ignore: cast_nullable_to_non_nullable
              as CoverageGrouping?,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as String?,
      dependentElement: dependentElement == freezed
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      orderElement: orderElement == freezed
          ? _value.orderElement
          : orderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      networkElement: networkElement == freezed
          ? _value.networkElement
          : networkElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contract: contract == freezed
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
          this.resourceType = Stu3ResourceType.Coverage,
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
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.policyHolder,
      this.subscriber,
      this.subscriberId,
      @JsonKey(name: '_subscriberId')
          this.subscriberIdElement,
      this.beneficiary,
      this.relationship,
      this.period,
      final List<Reference>? payor,
      this.grouping,
      this.dependent,
      @JsonKey(name: '_dependent')
          this.dependentElement,
      this.sequence,
      @JsonKey(name: '_sequence')
          this.sequenceElement,
      this.order,
      @JsonKey(name: '_order')
          this.orderElement,
      this.network,
      @JsonKey(name: '_network')
          this.networkElement,
      final List<Reference>? contract})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _payor = payor,
        _contract = contract,
        super._();

  factory _$_Coverage.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final Reference? policyHolder;
  @override
  final Reference? subscriber;
  @override
  final String? subscriberId;
  @override
  @JsonKey(name: '_subscriberId')
  final Element? subscriberIdElement;
  @override
  final Reference? beneficiary;
  @override
  final CodeableConcept? relationship;
  @override
  final Period? period;
  final List<Reference>? _payor;
  @override
  List<Reference>? get payor {
    final value = _payor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CoverageGrouping? grouping;
  @override
  final String? dependent;
  @override
  @JsonKey(name: '_dependent')
  final Element? dependentElement;
  @override
  final String? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Decimal? order;
  @override
  @JsonKey(name: '_order')
  final Element? orderElement;
  @override
  final String? network;
  @override
  @JsonKey(name: '_network')
  final Element? networkElement;
  final List<Reference>? _contract;
  @override
  List<Reference>? get contract {
    final value = _contract;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, subscriberIdElement: $subscriberIdElement, beneficiary: $beneficiary, relationship: $relationship, period: $period, payor: $payor, grouping: $grouping, dependent: $dependent, dependentElement: $dependentElement, sequence: $sequence, sequenceElement: $sequenceElement, order: $order, orderElement: $orderElement, network: $network, networkElement: $networkElement, contract: $contract)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coverage &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.policyHolder, policyHolder) &&
            const DeepCollectionEquality()
                .equals(other.subscriber, subscriber) &&
            const DeepCollectionEquality()
                .equals(other.subscriberId, subscriberId) &&
            const DeepCollectionEquality()
                .equals(other.subscriberIdElement, subscriberIdElement) &&
            const DeepCollectionEquality()
                .equals(other.beneficiary, beneficiary) &&
            const DeepCollectionEquality()
                .equals(other.relationship, relationship) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other._payor, _payor) &&
            const DeepCollectionEquality().equals(other.grouping, grouping) &&
            const DeepCollectionEquality().equals(other.dependent, dependent) &&
            const DeepCollectionEquality()
                .equals(other.dependentElement, dependentElement) &&
            const DeepCollectionEquality().equals(other.sequence, sequence) &&
            const DeepCollectionEquality()
                .equals(other.sequenceElement, sequenceElement) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality()
                .equals(other.orderElement, orderElement) &&
            const DeepCollectionEquality().equals(other.network, network) &&
            const DeepCollectionEquality()
                .equals(other.networkElement, networkElement) &&
            const DeepCollectionEquality().equals(other._contract, _contract));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(policyHolder),
        const DeepCollectionEquality().hash(subscriber),
        const DeepCollectionEquality().hash(subscriberId),
        const DeepCollectionEquality().hash(subscriberIdElement),
        const DeepCollectionEquality().hash(beneficiary),
        const DeepCollectionEquality().hash(relationship),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(_payor),
        const DeepCollectionEquality().hash(grouping),
        const DeepCollectionEquality().hash(dependent),
        const DeepCollectionEquality().hash(dependentElement),
        const DeepCollectionEquality().hash(sequence),
        const DeepCollectionEquality().hash(sequenceElement),
        const DeepCollectionEquality().hash(order),
        const DeepCollectionEquality().hash(orderElement),
        const DeepCollectionEquality().hash(network),
        const DeepCollectionEquality().hash(networkElement),
        const DeepCollectionEquality().hash(_contract)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CoverageCopyWith<_$_Coverage> get copyWith =>
      __$$_CoverageCopyWithImpl<_$_Coverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageToJson(this);
  }
}

abstract class _Coverage extends Coverage {
  factory _Coverage(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
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
      final List<Identifier>? identifier,
      final String? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? type,
      final Reference? policyHolder,
      final Reference? subscriber,
      final String? subscriberId,
      @JsonKey(name: '_subscriberId')
          final Element? subscriberIdElement,
      final Reference? beneficiary,
      final CodeableConcept? relationship,
      final Period? period,
      final List<Reference>? payor,
      final CoverageGrouping? grouping,
      final String? dependent,
      @JsonKey(name: '_dependent')
          final Element? dependentElement,
      final String? sequence,
      @JsonKey(name: '_sequence')
          final Element? sequenceElement,
      final Decimal? order,
      @JsonKey(name: '_order')
          final Element? orderElement,
      final String? network,
      @JsonKey(name: '_network')
          final Element? networkElement,
      final List<Reference>? contract}) = _$_Coverage;
  _Coverage._() : super._();

  factory _Coverage.fromJson(Map<String, dynamic> json) = _$_Coverage.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Reference? get policyHolder => throw _privateConstructorUsedError;
  @override
  Reference? get subscriber => throw _privateConstructorUsedError;
  @override
  String? get subscriberId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subscriberId')
  Element? get subscriberIdElement => throw _privateConstructorUsedError;
  @override
  Reference? get beneficiary => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get relationship => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  List<Reference>? get payor => throw _privateConstructorUsedError;
  @override
  CoverageGrouping? get grouping => throw _privateConstructorUsedError;
  @override
  String? get dependent => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_dependent')
  Element? get dependentElement => throw _privateConstructorUsedError;
  @override
  String? get sequence => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  @override
  Decimal? get order => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_order')
  Element? get orderElement => throw _privateConstructorUsedError;
  @override
  String? get network => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_network')
  Element? get networkElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get contract => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoverageCopyWith<_$_Coverage> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverageGrouping _$CoverageGroupingFromJson(Map<String, dynamic> json) {
  return _CoverageGrouping.fromJson(json);
}

/// @nodoc
mixin _$CoverageGrouping {
  String? get group => throw _privateConstructorUsedError;
  @JsonKey(name: '_group')
  Element? get groupElement => throw _privateConstructorUsedError;
  String? get groupDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_groupDisplay')
  Element? get groupDisplayElement => throw _privateConstructorUsedError;
  String? get subGroup => throw _privateConstructorUsedError;
  @JsonKey(name: '_subGroup')
  Element? get subGroupElement => throw _privateConstructorUsedError;
  String? get subGroupDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_subGroupDisplay')
  Element? get subGroupDisplayElement => throw _privateConstructorUsedError;
  String? get plan => throw _privateConstructorUsedError;
  @JsonKey(name: '_plan')
  Element? get planElement => throw _privateConstructorUsedError;
  String? get planDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_planDisplay')
  Element? get planDisplayElement => throw _privateConstructorUsedError;
  String? get subPlan => throw _privateConstructorUsedError;
  @JsonKey(name: '_subPlan')
  Element? get subPlanElement => throw _privateConstructorUsedError;
  String? get subPlanDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_subPlanDisplay')
  Element? get subPlanDisplayElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  String? get class_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_class')
  Element? get classElement => throw _privateConstructorUsedError;
  String? get classDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_classDisplay')
  Element? get classDisplayElement => throw _privateConstructorUsedError;
  String? get subClass => throw _privateConstructorUsedError;
  @JsonKey(name: '_subClass')
  Element? get subClassElement => throw _privateConstructorUsedError;
  String? get subClassDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_subClassDisplay')
  Element? get subClassDisplayElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageGroupingCopyWith<CoverageGrouping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageGroupingCopyWith<$Res> {
  factory $CoverageGroupingCopyWith(
          CoverageGrouping value, $Res Function(CoverageGrouping) then) =
      _$CoverageGroupingCopyWithImpl<$Res>;
  $Res call(
      {String? group,
      @JsonKey(name: '_group') Element? groupElement,
      String? groupDisplay,
      @JsonKey(name: '_groupDisplay') Element? groupDisplayElement,
      String? subGroup,
      @JsonKey(name: '_subGroup') Element? subGroupElement,
      String? subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay') Element? subGroupDisplayElement,
      String? plan,
      @JsonKey(name: '_plan') Element? planElement,
      String? planDisplay,
      @JsonKey(name: '_planDisplay') Element? planDisplayElement,
      String? subPlan,
      @JsonKey(name: '_subPlan') Element? subPlanElement,
      String? subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay') Element? subPlanDisplayElement,
      @JsonKey(name: 'class') String? class_,
      @JsonKey(name: '_class') Element? classElement,
      String? classDisplay,
      @JsonKey(name: '_classDisplay') Element? classDisplayElement,
      String? subClass,
      @JsonKey(name: '_subClass') Element? subClassElement,
      String? subClassDisplay,
      @JsonKey(name: '_subClassDisplay') Element? subClassDisplayElement});

  $ElementCopyWith<$Res>? get groupElement;
  $ElementCopyWith<$Res>? get groupDisplayElement;
  $ElementCopyWith<$Res>? get subGroupElement;
  $ElementCopyWith<$Res>? get subGroupDisplayElement;
  $ElementCopyWith<$Res>? get planElement;
  $ElementCopyWith<$Res>? get planDisplayElement;
  $ElementCopyWith<$Res>? get subPlanElement;
  $ElementCopyWith<$Res>? get subPlanDisplayElement;
  $ElementCopyWith<$Res>? get classElement;
  $ElementCopyWith<$Res>? get classDisplayElement;
  $ElementCopyWith<$Res>? get subClassElement;
  $ElementCopyWith<$Res>? get subClassDisplayElement;
}

/// @nodoc
class _$CoverageGroupingCopyWithImpl<$Res>
    implements $CoverageGroupingCopyWith<$Res> {
  _$CoverageGroupingCopyWithImpl(this._value, this._then);

  final CoverageGrouping _value;
  // ignore: unused_field
  final $Res Function(CoverageGrouping) _then;

  @override
  $Res call({
    Object? group = freezed,
    Object? groupElement = freezed,
    Object? groupDisplay = freezed,
    Object? groupDisplayElement = freezed,
    Object? subGroup = freezed,
    Object? subGroupElement = freezed,
    Object? subGroupDisplay = freezed,
    Object? subGroupDisplayElement = freezed,
    Object? plan = freezed,
    Object? planElement = freezed,
    Object? planDisplay = freezed,
    Object? planDisplayElement = freezed,
    Object? subPlan = freezed,
    Object? subPlanElement = freezed,
    Object? subPlanDisplay = freezed,
    Object? subPlanDisplayElement = freezed,
    Object? class_ = freezed,
    Object? classElement = freezed,
    Object? classDisplay = freezed,
    Object? classDisplayElement = freezed,
    Object? subClass = freezed,
    Object? subClassElement = freezed,
    Object? subClassDisplay = freezed,
    Object? subClassDisplayElement = freezed,
  }) {
    return _then(_value.copyWith(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      groupElement: groupElement == freezed
          ? _value.groupElement
          : groupElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      groupDisplay: groupDisplay == freezed
          ? _value.groupDisplay
          : groupDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      groupDisplayElement: groupDisplayElement == freezed
          ? _value.groupDisplayElement
          : groupDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subGroup: subGroup == freezed
          ? _value.subGroup
          : subGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroupElement: subGroupElement == freezed
          ? _value.subGroupElement
          : subGroupElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subGroupDisplay: subGroupDisplay == freezed
          ? _value.subGroupDisplay
          : subGroupDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroupDisplayElement: subGroupDisplayElement == freezed
          ? _value.subGroupDisplayElement
          : subGroupDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      planElement: planElement == freezed
          ? _value.planElement
          : planElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      planDisplay: planDisplay == freezed
          ? _value.planDisplay
          : planDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      planDisplayElement: planDisplayElement == freezed
          ? _value.planDisplayElement
          : planDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subPlan: subPlan == freezed
          ? _value.subPlan
          : subPlan // ignore: cast_nullable_to_non_nullable
              as String?,
      subPlanElement: subPlanElement == freezed
          ? _value.subPlanElement
          : subPlanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subPlanDisplay: subPlanDisplay == freezed
          ? _value.subPlanDisplay
          : subPlanDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subPlanDisplayElement: subPlanDisplayElement == freezed
          ? _value.subPlanDisplayElement
          : subPlanDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as String?,
      classElement: classElement == freezed
          ? _value.classElement
          : classElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classDisplay: classDisplay == freezed
          ? _value.classDisplay
          : classDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      classDisplayElement: classDisplayElement == freezed
          ? _value.classDisplayElement
          : classDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subClass: subClass == freezed
          ? _value.subClass
          : subClass // ignore: cast_nullable_to_non_nullable
              as String?,
      subClassElement: subClassElement == freezed
          ? _value.subClassElement
          : subClassElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subClassDisplay: subClassDisplay == freezed
          ? _value.subClassDisplay
          : subClassDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subClassDisplayElement: subClassDisplayElement == freezed
          ? _value.subClassDisplayElement
          : subClassDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get groupElement {
    if (_value.groupElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupElement!, (value) {
      return _then(_value.copyWith(groupElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get groupDisplayElement {
    if (_value.groupDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupDisplayElement!, (value) {
      return _then(_value.copyWith(groupDisplayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subGroupElement {
    if (_value.subGroupElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subGroupElement!, (value) {
      return _then(_value.copyWith(subGroupElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subGroupDisplayElement {
    if (_value.subGroupDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subGroupDisplayElement!, (value) {
      return _then(_value.copyWith(subGroupDisplayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get planElement {
    if (_value.planElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.planElement!, (value) {
      return _then(_value.copyWith(planElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get planDisplayElement {
    if (_value.planDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.planDisplayElement!, (value) {
      return _then(_value.copyWith(planDisplayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subPlanElement {
    if (_value.subPlanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subPlanElement!, (value) {
      return _then(_value.copyWith(subPlanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subPlanDisplayElement {
    if (_value.subPlanDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subPlanDisplayElement!, (value) {
      return _then(_value.copyWith(subPlanDisplayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get classElement {
    if (_value.classElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.classElement!, (value) {
      return _then(_value.copyWith(classElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get classDisplayElement {
    if (_value.classDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.classDisplayElement!, (value) {
      return _then(_value.copyWith(classDisplayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subClassElement {
    if (_value.subClassElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subClassElement!, (value) {
      return _then(_value.copyWith(subClassElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subClassDisplayElement {
    if (_value.subClassDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subClassDisplayElement!, (value) {
      return _then(_value.copyWith(subClassDisplayElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_CoverageGroupingCopyWith<$Res>
    implements $CoverageGroupingCopyWith<$Res> {
  factory _$$_CoverageGroupingCopyWith(
          _$_CoverageGrouping value, $Res Function(_$_CoverageGrouping) then) =
      __$$_CoverageGroupingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? group,
      @JsonKey(name: '_group') Element? groupElement,
      String? groupDisplay,
      @JsonKey(name: '_groupDisplay') Element? groupDisplayElement,
      String? subGroup,
      @JsonKey(name: '_subGroup') Element? subGroupElement,
      String? subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay') Element? subGroupDisplayElement,
      String? plan,
      @JsonKey(name: '_plan') Element? planElement,
      String? planDisplay,
      @JsonKey(name: '_planDisplay') Element? planDisplayElement,
      String? subPlan,
      @JsonKey(name: '_subPlan') Element? subPlanElement,
      String? subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay') Element? subPlanDisplayElement,
      @JsonKey(name: 'class') String? class_,
      @JsonKey(name: '_class') Element? classElement,
      String? classDisplay,
      @JsonKey(name: '_classDisplay') Element? classDisplayElement,
      String? subClass,
      @JsonKey(name: '_subClass') Element? subClassElement,
      String? subClassDisplay,
      @JsonKey(name: '_subClassDisplay') Element? subClassDisplayElement});

  @override
  $ElementCopyWith<$Res>? get groupElement;
  @override
  $ElementCopyWith<$Res>? get groupDisplayElement;
  @override
  $ElementCopyWith<$Res>? get subGroupElement;
  @override
  $ElementCopyWith<$Res>? get subGroupDisplayElement;
  @override
  $ElementCopyWith<$Res>? get planElement;
  @override
  $ElementCopyWith<$Res>? get planDisplayElement;
  @override
  $ElementCopyWith<$Res>? get subPlanElement;
  @override
  $ElementCopyWith<$Res>? get subPlanDisplayElement;
  @override
  $ElementCopyWith<$Res>? get classElement;
  @override
  $ElementCopyWith<$Res>? get classDisplayElement;
  @override
  $ElementCopyWith<$Res>? get subClassElement;
  @override
  $ElementCopyWith<$Res>? get subClassDisplayElement;
}

/// @nodoc
class __$$_CoverageGroupingCopyWithImpl<$Res>
    extends _$CoverageGroupingCopyWithImpl<$Res>
    implements _$$_CoverageGroupingCopyWith<$Res> {
  __$$_CoverageGroupingCopyWithImpl(
      _$_CoverageGrouping _value, $Res Function(_$_CoverageGrouping) _then)
      : super(_value, (v) => _then(v as _$_CoverageGrouping));

  @override
  _$_CoverageGrouping get _value => super._value as _$_CoverageGrouping;

  @override
  $Res call({
    Object? group = freezed,
    Object? groupElement = freezed,
    Object? groupDisplay = freezed,
    Object? groupDisplayElement = freezed,
    Object? subGroup = freezed,
    Object? subGroupElement = freezed,
    Object? subGroupDisplay = freezed,
    Object? subGroupDisplayElement = freezed,
    Object? plan = freezed,
    Object? planElement = freezed,
    Object? planDisplay = freezed,
    Object? planDisplayElement = freezed,
    Object? subPlan = freezed,
    Object? subPlanElement = freezed,
    Object? subPlanDisplay = freezed,
    Object? subPlanDisplayElement = freezed,
    Object? class_ = freezed,
    Object? classElement = freezed,
    Object? classDisplay = freezed,
    Object? classDisplayElement = freezed,
    Object? subClass = freezed,
    Object? subClassElement = freezed,
    Object? subClassDisplay = freezed,
    Object? subClassDisplayElement = freezed,
  }) {
    return _then(_$_CoverageGrouping(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      groupElement: groupElement == freezed
          ? _value.groupElement
          : groupElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      groupDisplay: groupDisplay == freezed
          ? _value.groupDisplay
          : groupDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      groupDisplayElement: groupDisplayElement == freezed
          ? _value.groupDisplayElement
          : groupDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subGroup: subGroup == freezed
          ? _value.subGroup
          : subGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroupElement: subGroupElement == freezed
          ? _value.subGroupElement
          : subGroupElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subGroupDisplay: subGroupDisplay == freezed
          ? _value.subGroupDisplay
          : subGroupDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroupDisplayElement: subGroupDisplayElement == freezed
          ? _value.subGroupDisplayElement
          : subGroupDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      planElement: planElement == freezed
          ? _value.planElement
          : planElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      planDisplay: planDisplay == freezed
          ? _value.planDisplay
          : planDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      planDisplayElement: planDisplayElement == freezed
          ? _value.planDisplayElement
          : planDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subPlan: subPlan == freezed
          ? _value.subPlan
          : subPlan // ignore: cast_nullable_to_non_nullable
              as String?,
      subPlanElement: subPlanElement == freezed
          ? _value.subPlanElement
          : subPlanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subPlanDisplay: subPlanDisplay == freezed
          ? _value.subPlanDisplay
          : subPlanDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subPlanDisplayElement: subPlanDisplayElement == freezed
          ? _value.subPlanDisplayElement
          : subPlanDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as String?,
      classElement: classElement == freezed
          ? _value.classElement
          : classElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classDisplay: classDisplay == freezed
          ? _value.classDisplay
          : classDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      classDisplayElement: classDisplayElement == freezed
          ? _value.classDisplayElement
          : classDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subClass: subClass == freezed
          ? _value.subClass
          : subClass // ignore: cast_nullable_to_non_nullable
              as String?,
      subClassElement: subClassElement == freezed
          ? _value.subClassElement
          : subClassElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subClassDisplay: subClassDisplay == freezed
          ? _value.subClassDisplay
          : subClassDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subClassDisplayElement: subClassDisplayElement == freezed
          ? _value.subClassDisplayElement
          : subClassDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageGrouping extends _CoverageGrouping {
  _$_CoverageGrouping(
      {this.group,
      @JsonKey(name: '_group') this.groupElement,
      this.groupDisplay,
      @JsonKey(name: '_groupDisplay') this.groupDisplayElement,
      this.subGroup,
      @JsonKey(name: '_subGroup') this.subGroupElement,
      this.subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay') this.subGroupDisplayElement,
      this.plan,
      @JsonKey(name: '_plan') this.planElement,
      this.planDisplay,
      @JsonKey(name: '_planDisplay') this.planDisplayElement,
      this.subPlan,
      @JsonKey(name: '_subPlan') this.subPlanElement,
      this.subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay') this.subPlanDisplayElement,
      @JsonKey(name: 'class') this.class_,
      @JsonKey(name: '_class') this.classElement,
      this.classDisplay,
      @JsonKey(name: '_classDisplay') this.classDisplayElement,
      this.subClass,
      @JsonKey(name: '_subClass') this.subClassElement,
      this.subClassDisplay,
      @JsonKey(name: '_subClassDisplay') this.subClassDisplayElement})
      : super._();

  factory _$_CoverageGrouping.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageGroupingFromJson(json);

  @override
  final String? group;
  @override
  @JsonKey(name: '_group')
  final Element? groupElement;
  @override
  final String? groupDisplay;
  @override
  @JsonKey(name: '_groupDisplay')
  final Element? groupDisplayElement;
  @override
  final String? subGroup;
  @override
  @JsonKey(name: '_subGroup')
  final Element? subGroupElement;
  @override
  final String? subGroupDisplay;
  @override
  @JsonKey(name: '_subGroupDisplay')
  final Element? subGroupDisplayElement;
  @override
  final String? plan;
  @override
  @JsonKey(name: '_plan')
  final Element? planElement;
  @override
  final String? planDisplay;
  @override
  @JsonKey(name: '_planDisplay')
  final Element? planDisplayElement;
  @override
  final String? subPlan;
  @override
  @JsonKey(name: '_subPlan')
  final Element? subPlanElement;
  @override
  final String? subPlanDisplay;
  @override
  @JsonKey(name: '_subPlanDisplay')
  final Element? subPlanDisplayElement;
  @override
  @JsonKey(name: 'class')
  final String? class_;
  @override
  @JsonKey(name: '_class')
  final Element? classElement;
  @override
  final String? classDisplay;
  @override
  @JsonKey(name: '_classDisplay')
  final Element? classDisplayElement;
  @override
  final String? subClass;
  @override
  @JsonKey(name: '_subClass')
  final Element? subClassElement;
  @override
  final String? subClassDisplay;
  @override
  @JsonKey(name: '_subClassDisplay')
  final Element? subClassDisplayElement;

  @override
  String toString() {
    return 'CoverageGrouping(group: $group, groupElement: $groupElement, groupDisplay: $groupDisplay, groupDisplayElement: $groupDisplayElement, subGroup: $subGroup, subGroupElement: $subGroupElement, subGroupDisplay: $subGroupDisplay, subGroupDisplayElement: $subGroupDisplayElement, plan: $plan, planElement: $planElement, planDisplay: $planDisplay, planDisplayElement: $planDisplayElement, subPlan: $subPlan, subPlanElement: $subPlanElement, subPlanDisplay: $subPlanDisplay, subPlanDisplayElement: $subPlanDisplayElement, class_: $class_, classElement: $classElement, classDisplay: $classDisplay, classDisplayElement: $classDisplayElement, subClass: $subClass, subClassElement: $subClassElement, subClassDisplay: $subClassDisplay, subClassDisplayElement: $subClassDisplayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoverageGrouping &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality()
                .equals(other.groupElement, groupElement) &&
            const DeepCollectionEquality()
                .equals(other.groupDisplay, groupDisplay) &&
            const DeepCollectionEquality()
                .equals(other.groupDisplayElement, groupDisplayElement) &&
            const DeepCollectionEquality().equals(other.subGroup, subGroup) &&
            const DeepCollectionEquality()
                .equals(other.subGroupElement, subGroupElement) &&
            const DeepCollectionEquality()
                .equals(other.subGroupDisplay, subGroupDisplay) &&
            const DeepCollectionEquality()
                .equals(other.subGroupDisplayElement, subGroupDisplayElement) &&
            const DeepCollectionEquality().equals(other.plan, plan) &&
            const DeepCollectionEquality()
                .equals(other.planElement, planElement) &&
            const DeepCollectionEquality()
                .equals(other.planDisplay, planDisplay) &&
            const DeepCollectionEquality()
                .equals(other.planDisplayElement, planDisplayElement) &&
            const DeepCollectionEquality().equals(other.subPlan, subPlan) &&
            const DeepCollectionEquality()
                .equals(other.subPlanElement, subPlanElement) &&
            const DeepCollectionEquality()
                .equals(other.subPlanDisplay, subPlanDisplay) &&
            const DeepCollectionEquality()
                .equals(other.subPlanDisplayElement, subPlanDisplayElement) &&
            const DeepCollectionEquality().equals(other.class_, class_) &&
            const DeepCollectionEquality()
                .equals(other.classElement, classElement) &&
            const DeepCollectionEquality()
                .equals(other.classDisplay, classDisplay) &&
            const DeepCollectionEquality()
                .equals(other.classDisplayElement, classDisplayElement) &&
            const DeepCollectionEquality().equals(other.subClass, subClass) &&
            const DeepCollectionEquality()
                .equals(other.subClassElement, subClassElement) &&
            const DeepCollectionEquality()
                .equals(other.subClassDisplay, subClassDisplay) &&
            const DeepCollectionEquality()
                .equals(other.subClassDisplayElement, subClassDisplayElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(group),
        const DeepCollectionEquality().hash(groupElement),
        const DeepCollectionEquality().hash(groupDisplay),
        const DeepCollectionEquality().hash(groupDisplayElement),
        const DeepCollectionEquality().hash(subGroup),
        const DeepCollectionEquality().hash(subGroupElement),
        const DeepCollectionEquality().hash(subGroupDisplay),
        const DeepCollectionEquality().hash(subGroupDisplayElement),
        const DeepCollectionEquality().hash(plan),
        const DeepCollectionEquality().hash(planElement),
        const DeepCollectionEquality().hash(planDisplay),
        const DeepCollectionEquality().hash(planDisplayElement),
        const DeepCollectionEquality().hash(subPlan),
        const DeepCollectionEquality().hash(subPlanElement),
        const DeepCollectionEquality().hash(subPlanDisplay),
        const DeepCollectionEquality().hash(subPlanDisplayElement),
        const DeepCollectionEquality().hash(class_),
        const DeepCollectionEquality().hash(classElement),
        const DeepCollectionEquality().hash(classDisplay),
        const DeepCollectionEquality().hash(classDisplayElement),
        const DeepCollectionEquality().hash(subClass),
        const DeepCollectionEquality().hash(subClassElement),
        const DeepCollectionEquality().hash(subClassDisplay),
        const DeepCollectionEquality().hash(subClassDisplayElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CoverageGroupingCopyWith<_$_CoverageGrouping> get copyWith =>
      __$$_CoverageGroupingCopyWithImpl<_$_CoverageGrouping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageGroupingToJson(this);
  }
}

abstract class _CoverageGrouping extends CoverageGrouping {
  factory _CoverageGrouping(
      {final String? group,
      @JsonKey(name: '_group')
          final Element? groupElement,
      final String? groupDisplay,
      @JsonKey(name: '_groupDisplay')
          final Element? groupDisplayElement,
      final String? subGroup,
      @JsonKey(name: '_subGroup')
          final Element? subGroupElement,
      final String? subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay')
          final Element? subGroupDisplayElement,
      final String? plan,
      @JsonKey(name: '_plan')
          final Element? planElement,
      final String? planDisplay,
      @JsonKey(name: '_planDisplay')
          final Element? planDisplayElement,
      final String? subPlan,
      @JsonKey(name: '_subPlan')
          final Element? subPlanElement,
      final String? subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay')
          final Element? subPlanDisplayElement,
      @JsonKey(name: 'class')
          final String? class_,
      @JsonKey(name: '_class')
          final Element? classElement,
      final String? classDisplay,
      @JsonKey(name: '_classDisplay')
          final Element? classDisplayElement,
      final String? subClass,
      @JsonKey(name: '_subClass')
          final Element? subClassElement,
      final String? subClassDisplay,
      @JsonKey(name: '_subClassDisplay')
          final Element? subClassDisplayElement}) = _$_CoverageGrouping;
  _CoverageGrouping._() : super._();

  factory _CoverageGrouping.fromJson(Map<String, dynamic> json) =
      _$_CoverageGrouping.fromJson;

  @override
  String? get group => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_group')
  Element? get groupElement => throw _privateConstructorUsedError;
  @override
  String? get groupDisplay => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_groupDisplay')
  Element? get groupDisplayElement => throw _privateConstructorUsedError;
  @override
  String? get subGroup => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subGroup')
  Element? get subGroupElement => throw _privateConstructorUsedError;
  @override
  String? get subGroupDisplay => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subGroupDisplay')
  Element? get subGroupDisplayElement => throw _privateConstructorUsedError;
  @override
  String? get plan => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_plan')
  Element? get planElement => throw _privateConstructorUsedError;
  @override
  String? get planDisplay => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_planDisplay')
  Element? get planDisplayElement => throw _privateConstructorUsedError;
  @override
  String? get subPlan => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subPlan')
  Element? get subPlanElement => throw _privateConstructorUsedError;
  @override
  String? get subPlanDisplay => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subPlanDisplay')
  Element? get subPlanDisplayElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'class')
  String? get class_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_class')
  Element? get classElement => throw _privateConstructorUsedError;
  @override
  String? get classDisplay => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_classDisplay')
  Element? get classDisplayElement => throw _privateConstructorUsedError;
  @override
  String? get subClass => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subClass')
  Element? get subClassElement => throw _privateConstructorUsedError;
  @override
  String? get subClassDisplay => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subClassDisplay')
  Element? get subClassDisplayElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoverageGroupingCopyWith<_$_CoverageGrouping> get copyWith =>
      throw _privateConstructorUsedError;
}

EligibilityRequest _$EligibilityRequestFromJson(Map<String, dynamic> json) {
  return _EligibilityRequest.fromJson(json);
}

/// @nodoc
mixin _$EligibilityRequest {
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Date? get servicedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  Period? get servicedPeriod => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Reference? get facility => throw _privateConstructorUsedError;
  Reference? get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement => throw _privateConstructorUsedError;
  CodeableConcept? get benefitCategory => throw _privateConstructorUsedError;
  CodeableConcept? get benefitSubCategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EligibilityRequestCopyWith<EligibilityRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityRequestCopyWith<$Res> {
  factory $EligibilityRequestCopyWith(
          EligibilityRequest value, $Res Function(EligibilityRequest) then) =
      _$EligibilityRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
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
      List<Identifier>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? priority,
      Reference? patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? enterer,
      Reference? provider,
      Reference? organization,
      Reference? insurer,
      Reference? facility,
      Reference? coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element? businessArrangementElement,
      CodeableConcept? benefitCategory,
      CodeableConcept? benefitSubCategory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ReferenceCopyWith<$Res>? get patient;
  $ElementCopyWith<$Res>? get servicedDateElement;
  $PeriodCopyWith<$Res>? get servicedPeriod;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res>? get facility;
  $ReferenceCopyWith<$Res>? get coverage;
  $ElementCopyWith<$Res>? get businessArrangementElement;
  $CodeableConceptCopyWith<$Res>? get benefitCategory;
  $CodeableConceptCopyWith<$Res>? get benefitSubCategory;
}

/// @nodoc
class _$EligibilityRequestCopyWithImpl<$Res>
    implements $EligibilityRequestCopyWith<$Res> {
  _$EligibilityRequestCopyWithImpl(this._value, this._then);

  final EligibilityRequest _value;
  // ignore: unused_field
  final $Res Function(EligibilityRequest) _then;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? priority = freezed,
    Object? patient = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? insurer = freezed,
    Object? facility = freezed,
    Object? coverage = freezed,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? benefitCategory = freezed,
    Object? benefitSubCategory = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      servicedDate: servicedDate == freezed
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: facility == freezed
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      benefitCategory: benefitCategory == freezed
          ? _value.benefitCategory
          : benefitCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      benefitSubCategory: benefitSubCategory == freezed
          ? _value.benefitSubCategory
          : benefitSubCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get servicedDateElement {
    if (_value.servicedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.servicedDateElement!, (value) {
      return _then(_value.copyWith(servicedDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicedPeriod!, (value) {
      return _then(_value.copyWith(servicedPeriod: value));
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
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value));
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
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get facility {
    if (_value.facility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.facility!, (value) {
      return _then(_value.copyWith(facility: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get coverage {
    if (_value.coverage == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.coverage!, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get businessArrangementElement {
    if (_value.businessArrangementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.businessArrangementElement!, (value) {
      return _then(_value.copyWith(businessArrangementElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get benefitCategory {
    if (_value.benefitCategory == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.benefitCategory!, (value) {
      return _then(_value.copyWith(benefitCategory: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get benefitSubCategory {
    if (_value.benefitSubCategory == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.benefitSubCategory!, (value) {
      return _then(_value.copyWith(benefitSubCategory: value));
    });
  }
}

/// @nodoc
abstract class _$$_EligibilityRequestCopyWith<$Res>
    implements $EligibilityRequestCopyWith<$Res> {
  factory _$$_EligibilityRequestCopyWith(_$_EligibilityRequest value,
          $Res Function(_$_EligibilityRequest) then) =
      __$$_EligibilityRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
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
      List<Identifier>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? priority,
      Reference? patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? enterer,
      Reference? provider,
      Reference? organization,
      Reference? insurer,
      Reference? facility,
      Reference? coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element? businessArrangementElement,
      CodeableConcept? benefitCategory,
      CodeableConcept? benefitSubCategory});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ElementCopyWith<$Res>? get servicedDateElement;
  @override
  $PeriodCopyWith<$Res>? get servicedPeriod;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ReferenceCopyWith<$Res>? get facility;
  @override
  $ReferenceCopyWith<$Res>? get coverage;
  @override
  $ElementCopyWith<$Res>? get businessArrangementElement;
  @override
  $CodeableConceptCopyWith<$Res>? get benefitCategory;
  @override
  $CodeableConceptCopyWith<$Res>? get benefitSubCategory;
}

/// @nodoc
class __$$_EligibilityRequestCopyWithImpl<$Res>
    extends _$EligibilityRequestCopyWithImpl<$Res>
    implements _$$_EligibilityRequestCopyWith<$Res> {
  __$$_EligibilityRequestCopyWithImpl(
      _$_EligibilityRequest _value, $Res Function(_$_EligibilityRequest) _then)
      : super(_value, (v) => _then(v as _$_EligibilityRequest));

  @override
  _$_EligibilityRequest get _value => super._value as _$_EligibilityRequest;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? priority = freezed,
    Object? patient = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? insurer = freezed,
    Object? facility = freezed,
    Object? coverage = freezed,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? benefitCategory = freezed,
    Object? benefitSubCategory = freezed,
  }) {
    return _then(_$_EligibilityRequest(
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
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      servicedDate: servicedDate == freezed
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: facility == freezed
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      benefitCategory: benefitCategory == freezed
          ? _value.benefitCategory
          : benefitCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      benefitSubCategory: benefitSubCategory == freezed
          ? _value.benefitSubCategory
          : benefitSubCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EligibilityRequest extends _EligibilityRequest {
  _$_EligibilityRequest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
          this.resourceType = Stu3ResourceType.EligibilityRequest,
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
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.priority,
      this.patient,
      this.servicedDate,
      @JsonKey(name: '_servicedDate')
          this.servicedDateElement,
      this.servicedPeriod,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.enterer,
      this.provider,
      this.organization,
      this.insurer,
      this.facility,
      this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement')
          this.businessArrangementElement,
      this.benefitCategory,
      this.benefitSubCategory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EligibilityRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? priority;
  @override
  final Reference? patient;
  @override
  final Date? servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;
  @override
  final Period? servicedPeriod;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? enterer;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final Reference? insurer;
  @override
  final Reference? facility;
  @override
  final Reference? coverage;
  @override
  final String? businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element? businessArrangementElement;
  @override
  final CodeableConcept? benefitCategory;
  @override
  final CodeableConcept? benefitSubCategory;

  @override
  String toString() {
    return 'EligibilityRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, priority: $priority, patient: $patient, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, created: $created, createdElement: $createdElement, enterer: $enterer, provider: $provider, organization: $organization, insurer: $insurer, facility: $facility, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, benefitCategory: $benefitCategory, benefitSubCategory: $benefitSubCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EligibilityRequest &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality()
                .equals(other.servicedDate, servicedDate) &&
            const DeepCollectionEquality()
                .equals(other.servicedDateElement, servicedDateElement) &&
            const DeepCollectionEquality()
                .equals(other.servicedPeriod, servicedPeriod) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other.enterer, enterer) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality()
                .equals(other.organization, organization) &&
            const DeepCollectionEquality().equals(other.insurer, insurer) &&
            const DeepCollectionEquality().equals(other.facility, facility) &&
            const DeepCollectionEquality().equals(other.coverage, coverage) &&
            const DeepCollectionEquality()
                .equals(other.businessArrangement, businessArrangement) &&
            const DeepCollectionEquality().equals(
                other.businessArrangementElement, businessArrangementElement) &&
            const DeepCollectionEquality()
                .equals(other.benefitCategory, benefitCategory) &&
            const DeepCollectionEquality()
                .equals(other.benefitSubCategory, benefitSubCategory));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(servicedDate),
        const DeepCollectionEquality().hash(servicedDateElement),
        const DeepCollectionEquality().hash(servicedPeriod),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(enterer),
        const DeepCollectionEquality().hash(provider),
        const DeepCollectionEquality().hash(organization),
        const DeepCollectionEquality().hash(insurer),
        const DeepCollectionEquality().hash(facility),
        const DeepCollectionEquality().hash(coverage),
        const DeepCollectionEquality().hash(businessArrangement),
        const DeepCollectionEquality().hash(businessArrangementElement),
        const DeepCollectionEquality().hash(benefitCategory),
        const DeepCollectionEquality().hash(benefitSubCategory)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EligibilityRequestCopyWith<_$_EligibilityRequest> get copyWith =>
      __$$_EligibilityRequestCopyWithImpl<_$_EligibilityRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EligibilityRequestToJson(this);
  }
}

abstract class _EligibilityRequest extends EligibilityRequest {
  factory _EligibilityRequest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
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
      final List<Identifier>? identifier,
      final String? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? priority,
      final Reference? patient,
      final Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          final Element? servicedDateElement,
      final Period? servicedPeriod,
      final String? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      final Reference? enterer,
      final Reference? provider,
      final Reference? organization,
      final Reference? insurer,
      final Reference? facility,
      final Reference? coverage,
      final String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          final Element? businessArrangementElement,
      final CodeableConcept? benefitCategory,
      final CodeableConcept? benefitSubCategory}) = _$_EligibilityRequest;
  _EligibilityRequest._() : super._();

  factory _EligibilityRequest.fromJson(Map<String, dynamic> json) =
      _$_EligibilityRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  @override
  Reference? get patient => throw _privateConstructorUsedError;
  @override
  Date? get servicedDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  @override
  Period? get servicedPeriod => throw _privateConstructorUsedError;
  @override
  String? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  @override
  Reference? get enterer => throw _privateConstructorUsedError;
  @override
  Reference? get provider => throw _privateConstructorUsedError;
  @override
  Reference? get organization => throw _privateConstructorUsedError;
  @override
  Reference? get insurer => throw _privateConstructorUsedError;
  @override
  Reference? get facility => throw _privateConstructorUsedError;
  @override
  Reference? get coverage => throw _privateConstructorUsedError;
  @override
  String? get businessArrangement => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get benefitCategory => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get benefitSubCategory => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EligibilityRequestCopyWith<_$_EligibilityRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

EligibilityResponse _$EligibilityResponseFromJson(Map<String, dynamic> json) {
  return _EligibilityResponse.fromJson(json);
}

/// @nodoc
mixin _$EligibilityResponse {
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Boolean? get inforce => throw _privateConstructorUsedError;
  @JsonKey(name: '_inforce')
  Element? get inforceElement => throw _privateConstructorUsedError;
  List<EligibilityResponseInsurance>? get insurance =>
      throw _privateConstructorUsedError;
  CodeableConcept? get form => throw _privateConstructorUsedError;
  List<EligibilityResponseError>? get error =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EligibilityResponseCopyWith<EligibilityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityResponseCopyWith<$Res> {
  factory $EligibilityResponseCopyWith(
          EligibilityResponse value, $Res Function(EligibilityResponse) then) =
      _$EligibilityResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
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
      List<Identifier>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? requestProvider,
      Reference? requestOrganization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Reference? insurer,
      Boolean? inforce,
      @JsonKey(name: '_inforce')
          Element? inforceElement,
      List<EligibilityResponseInsurance>? insurance,
      CodeableConcept? form,
      List<EligibilityResponseError>? error});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
  $ReferenceCopyWith<$Res>? get request;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ReferenceCopyWith<$Res>? get insurer;
  $ElementCopyWith<$Res>? get inforceElement;
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class _$EligibilityResponseCopyWithImpl<$Res>
    implements $EligibilityResponseCopyWith<$Res> {
  _$EligibilityResponseCopyWithImpl(this._value, this._then);

  final EligibilityResponse _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponse) _then;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? insurer = freezed,
    Object? inforce = freezed,
    Object? inforceElement = freezed,
    Object? insurance = freezed,
    Object? form = freezed,
    Object? error = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      inforce: inforce == freezed
          ? _value.inforce
          : inforce // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inforceElement: inforceElement == freezed
          ? _value.inforceElement
          : inforceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseInsurance>?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseError>?,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value));
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
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get inforceElement {
    if (_value.inforceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inforceElement!, (value) {
      return _then(_value.copyWith(inforceElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value));
    });
  }
}

/// @nodoc
abstract class _$$_EligibilityResponseCopyWith<$Res>
    implements $EligibilityResponseCopyWith<$Res> {
  factory _$$_EligibilityResponseCopyWith(_$_EligibilityResponse value,
          $Res Function(_$_EligibilityResponse) then) =
      __$$_EligibilityResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
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
      List<Identifier>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? requestProvider,
      Reference? requestOrganization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Reference? insurer,
      Boolean? inforce,
      @JsonKey(name: '_inforce')
          Element? inforceElement,
      List<EligibilityResponseInsurance>? insurance,
      CodeableConcept? form,
      List<EligibilityResponseError>? error});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ElementCopyWith<$Res>? get inforceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class __$$_EligibilityResponseCopyWithImpl<$Res>
    extends _$EligibilityResponseCopyWithImpl<$Res>
    implements _$$_EligibilityResponseCopyWith<$Res> {
  __$$_EligibilityResponseCopyWithImpl(_$_EligibilityResponse _value,
      $Res Function(_$_EligibilityResponse) _then)
      : super(_value, (v) => _then(v as _$_EligibilityResponse));

  @override
  _$_EligibilityResponse get _value => super._value as _$_EligibilityResponse;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? insurer = freezed,
    Object? inforce = freezed,
    Object? inforceElement = freezed,
    Object? insurance = freezed,
    Object? form = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_EligibilityResponse(
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
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      inforce: inforce == freezed
          ? _value.inforce
          : inforce // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inforceElement: inforceElement == freezed
          ? _value.inforceElement
          : inforceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurance: insurance == freezed
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseInsurance>?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      error: error == freezed
          ? _value._error
          : error // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseError>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EligibilityResponse extends _EligibilityResponse {
  _$_EligibilityResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
          this.resourceType = Stu3ResourceType.EligibilityResponse,
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
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.requestProvider,
      this.requestOrganization,
      this.request,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      this.insurer,
      this.inforce,
      @JsonKey(name: '_inforce')
          this.inforceElement,
      final List<EligibilityResponseInsurance>? insurance,
      this.form,
      final List<EligibilityResponseError>? error})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _insurance = insurance,
        _error = error,
        super._();

  factory _$_EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$$_EligibilityResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? requestProvider;
  @override
  final Reference? requestOrganization;
  @override
  final Reference? request;
  @override
  final CodeableConcept? outcome;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final Reference? insurer;
  @override
  final Boolean? inforce;
  @override
  @JsonKey(name: '_inforce')
  final Element? inforceElement;
  final List<EligibilityResponseInsurance>? _insurance;
  @override
  List<EligibilityResponseInsurance>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? form;
  final List<EligibilityResponseError>? _error;
  @override
  List<EligibilityResponseError>? get error {
    final value = _error;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EligibilityResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, requestProvider: $requestProvider, requestOrganization: $requestOrganization, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, insurer: $insurer, inforce: $inforce, inforceElement: $inforceElement, insurance: $insurance, form: $form, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EligibilityResponse &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality()
                .equals(other.requestProvider, requestProvider) &&
            const DeepCollectionEquality()
                .equals(other.requestOrganization, requestOrganization) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.outcome, outcome) &&
            const DeepCollectionEquality()
                .equals(other.disposition, disposition) &&
            const DeepCollectionEquality()
                .equals(other.dispositionElement, dispositionElement) &&
            const DeepCollectionEquality().equals(other.insurer, insurer) &&
            const DeepCollectionEquality().equals(other.inforce, inforce) &&
            const DeepCollectionEquality()
                .equals(other.inforceElement, inforceElement) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            const DeepCollectionEquality().equals(other.form, form) &&
            const DeepCollectionEquality().equals(other._error, _error));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(requestProvider),
        const DeepCollectionEquality().hash(requestOrganization),
        const DeepCollectionEquality().hash(request),
        const DeepCollectionEquality().hash(outcome),
        const DeepCollectionEquality().hash(disposition),
        const DeepCollectionEquality().hash(dispositionElement),
        const DeepCollectionEquality().hash(insurer),
        const DeepCollectionEquality().hash(inforce),
        const DeepCollectionEquality().hash(inforceElement),
        const DeepCollectionEquality().hash(_insurance),
        const DeepCollectionEquality().hash(form),
        const DeepCollectionEquality().hash(_error)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EligibilityResponseCopyWith<_$_EligibilityResponse> get copyWith =>
      __$$_EligibilityResponseCopyWithImpl<_$_EligibilityResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EligibilityResponseToJson(this);
  }
}

abstract class _EligibilityResponse extends EligibilityResponse {
  factory _EligibilityResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
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
      final List<Identifier>? identifier,
      final String? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final String? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      final Reference? requestProvider,
      final Reference? requestOrganization,
      final Reference? request,
      final CodeableConcept? outcome,
      final String? disposition,
      @JsonKey(name: '_disposition')
          final Element? dispositionElement,
      final Reference? insurer,
      final Boolean? inforce,
      @JsonKey(name: '_inforce')
          final Element? inforceElement,
      final List<EligibilityResponseInsurance>? insurance,
      final CodeableConcept? form,
      final List<EligibilityResponseError>? error}) = _$_EligibilityResponse;
  _EligibilityResponse._() : super._();

  factory _EligibilityResponse.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  String? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  @override
  Reference? get requestProvider => throw _privateConstructorUsedError;
  @override
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  @override
  Reference? get request => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  @override
  String? get disposition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  @override
  Reference? get insurer => throw _privateConstructorUsedError;
  @override
  Boolean? get inforce => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_inforce')
  Element? get inforceElement => throw _privateConstructorUsedError;
  @override
  List<EligibilityResponseInsurance>? get insurance =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get form => throw _privateConstructorUsedError;
  @override
  List<EligibilityResponseError>? get error =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EligibilityResponseCopyWith<_$_EligibilityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

EligibilityResponseInsurance _$EligibilityResponseInsuranceFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseInsurance.fromJson(json);
}

/// @nodoc
mixin _$EligibilityResponseInsurance {
  Reference? get coverage => throw _privateConstructorUsedError;
  Reference? get contract => throw _privateConstructorUsedError;
  List<EligibilityResponseBenefitBalance>? get benefitBalance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EligibilityResponseInsuranceCopyWith<EligibilityResponseInsurance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityResponseInsuranceCopyWith<$Res> {
  factory $EligibilityResponseInsuranceCopyWith(
          EligibilityResponseInsurance value,
          $Res Function(EligibilityResponseInsurance) then) =
      _$EligibilityResponseInsuranceCopyWithImpl<$Res>;
  $Res call(
      {Reference? coverage,
      Reference? contract,
      List<EligibilityResponseBenefitBalance>? benefitBalance});

  $ReferenceCopyWith<$Res>? get coverage;
  $ReferenceCopyWith<$Res>? get contract;
}

/// @nodoc
class _$EligibilityResponseInsuranceCopyWithImpl<$Res>
    implements $EligibilityResponseInsuranceCopyWith<$Res> {
  _$EligibilityResponseInsuranceCopyWithImpl(this._value, this._then);

  final EligibilityResponseInsurance _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponseInsurance) _then;

  @override
  $Res call({
    Object? coverage = freezed,
    Object? contract = freezed,
    Object? benefitBalance = freezed,
  }) {
    return _then(_value.copyWith(
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Reference?,
      benefitBalance: benefitBalance == freezed
          ? _value.benefitBalance
          : benefitBalance // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseBenefitBalance>?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get coverage {
    if (_value.coverage == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.coverage!, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get contract {
    if (_value.contract == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.contract!, (value) {
      return _then(_value.copyWith(contract: value));
    });
  }
}

/// @nodoc
abstract class _$$_EligibilityResponseInsuranceCopyWith<$Res>
    implements $EligibilityResponseInsuranceCopyWith<$Res> {
  factory _$$_EligibilityResponseInsuranceCopyWith(
          _$_EligibilityResponseInsurance value,
          $Res Function(_$_EligibilityResponseInsurance) then) =
      __$$_EligibilityResponseInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference? coverage,
      Reference? contract,
      List<EligibilityResponseBenefitBalance>? benefitBalance});

  @override
  $ReferenceCopyWith<$Res>? get coverage;
  @override
  $ReferenceCopyWith<$Res>? get contract;
}

/// @nodoc
class __$$_EligibilityResponseInsuranceCopyWithImpl<$Res>
    extends _$EligibilityResponseInsuranceCopyWithImpl<$Res>
    implements _$$_EligibilityResponseInsuranceCopyWith<$Res> {
  __$$_EligibilityResponseInsuranceCopyWithImpl(
      _$_EligibilityResponseInsurance _value,
      $Res Function(_$_EligibilityResponseInsurance) _then)
      : super(_value, (v) => _then(v as _$_EligibilityResponseInsurance));

  @override
  _$_EligibilityResponseInsurance get _value =>
      super._value as _$_EligibilityResponseInsurance;

  @override
  $Res call({
    Object? coverage = freezed,
    Object? contract = freezed,
    Object? benefitBalance = freezed,
  }) {
    return _then(_$_EligibilityResponseInsurance(
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Reference?,
      benefitBalance: benefitBalance == freezed
          ? _value._benefitBalance
          : benefitBalance // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseBenefitBalance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EligibilityResponseInsurance extends _EligibilityResponseInsurance {
  _$_EligibilityResponseInsurance(
      {this.coverage,
      this.contract,
      final List<EligibilityResponseBenefitBalance>? benefitBalance})
      : _benefitBalance = benefitBalance,
        super._();

  factory _$_EligibilityResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$$_EligibilityResponseInsuranceFromJson(json);

  @override
  final Reference? coverage;
  @override
  final Reference? contract;
  final List<EligibilityResponseBenefitBalance>? _benefitBalance;
  @override
  List<EligibilityResponseBenefitBalance>? get benefitBalance {
    final value = _benefitBalance;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EligibilityResponseInsurance(coverage: $coverage, contract: $contract, benefitBalance: $benefitBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EligibilityResponseInsurance &&
            const DeepCollectionEquality().equals(other.coverage, coverage) &&
            const DeepCollectionEquality().equals(other.contract, contract) &&
            const DeepCollectionEquality()
                .equals(other._benefitBalance, _benefitBalance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coverage),
      const DeepCollectionEquality().hash(contract),
      const DeepCollectionEquality().hash(_benefitBalance));

  @JsonKey(ignore: true)
  @override
  _$$_EligibilityResponseInsuranceCopyWith<_$_EligibilityResponseInsurance>
      get copyWith => __$$_EligibilityResponseInsuranceCopyWithImpl<
          _$_EligibilityResponseInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EligibilityResponseInsuranceToJson(this);
  }
}

abstract class _EligibilityResponseInsurance
    extends EligibilityResponseInsurance {
  factory _EligibilityResponseInsurance(
          {final Reference? coverage,
          final Reference? contract,
          final List<EligibilityResponseBenefitBalance>? benefitBalance}) =
      _$_EligibilityResponseInsurance;
  _EligibilityResponseInsurance._() : super._();

  factory _EligibilityResponseInsurance.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponseInsurance.fromJson;

  @override
  Reference? get coverage => throw _privateConstructorUsedError;
  @override
  Reference? get contract => throw _privateConstructorUsedError;
  @override
  List<EligibilityResponseBenefitBalance>? get benefitBalance =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EligibilityResponseInsuranceCopyWith<_$_EligibilityResponseInsurance>
      get copyWith => throw _privateConstructorUsedError;
}

EligibilityResponseBenefitBalance _$EligibilityResponseBenefitBalanceFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseBenefitBalance.fromJson(json);
}

/// @nodoc
mixin _$EligibilityResponseBenefitBalance {
  CodeableConcept get category => throw _privateConstructorUsedError;
  CodeableConcept? get subCategory => throw _privateConstructorUsedError;
  Boolean? get excluded => throw _privateConstructorUsedError;
  @JsonKey(name: '_excluded')
  Element? get excludedElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get network => throw _privateConstructorUsedError;
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  CodeableConcept? get term => throw _privateConstructorUsedError;
  List<EligibilityResponseFinancial>? get financial =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EligibilityResponseBenefitBalanceCopyWith<EligibilityResponseBenefitBalance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityResponseBenefitBalanceCopyWith<$Res> {
  factory $EligibilityResponseBenefitBalanceCopyWith(
          EligibilityResponseBenefitBalance value,
          $Res Function(EligibilityResponseBenefitBalance) then) =
      _$EligibilityResponseBenefitBalanceCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept category,
      CodeableConcept? subCategory,
      Boolean? excluded,
      @JsonKey(name: '_excluded') Element? excludedElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<EligibilityResponseFinancial>? financial});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get subCategory;
  $ElementCopyWith<$Res>? get excludedElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get network;
  $CodeableConceptCopyWith<$Res>? get unit;
  $CodeableConceptCopyWith<$Res>? get term;
}

/// @nodoc
class _$EligibilityResponseBenefitBalanceCopyWithImpl<$Res>
    implements $EligibilityResponseBenefitBalanceCopyWith<$Res> {
  _$EligibilityResponseBenefitBalanceCopyWithImpl(this._value, this._then);

  final EligibilityResponseBenefitBalance _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponseBenefitBalance) _then;

  @override
  $Res call({
    Object? category = freezed,
    Object? subCategory = freezed,
    Object? excluded = freezed,
    Object? excludedElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? financial = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subCategory: subCategory == freezed
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      excluded: excluded == freezed
          ? _value.excluded
          : excluded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludedElement: excludedElement == freezed
          ? _value.excludedElement
          : excludedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      financial: financial == freezed
          ? _value.financial
          : financial // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseFinancial>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get subCategory {
    if (_value.subCategory == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subCategory!, (value) {
      return _then(_value.copyWith(subCategory: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludedElement {
    if (_value.excludedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludedElement!, (value) {
      return _then(_value.copyWith(excludedElement: value));
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get term {
    if (_value.term == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.term!, (value) {
      return _then(_value.copyWith(term: value));
    });
  }
}

/// @nodoc
abstract class _$$_EligibilityResponseBenefitBalanceCopyWith<$Res>
    implements $EligibilityResponseBenefitBalanceCopyWith<$Res> {
  factory _$$_EligibilityResponseBenefitBalanceCopyWith(
          _$_EligibilityResponseBenefitBalance value,
          $Res Function(_$_EligibilityResponseBenefitBalance) then) =
      __$$_EligibilityResponseBenefitBalanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept category,
      CodeableConcept? subCategory,
      Boolean? excluded,
      @JsonKey(name: '_excluded') Element? excludedElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<EligibilityResponseFinancial>? financial});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res>? get subCategory;
  @override
  $ElementCopyWith<$Res>? get excludedElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get network;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $CodeableConceptCopyWith<$Res>? get term;
}

/// @nodoc
class __$$_EligibilityResponseBenefitBalanceCopyWithImpl<$Res>
    extends _$EligibilityResponseBenefitBalanceCopyWithImpl<$Res>
    implements _$$_EligibilityResponseBenefitBalanceCopyWith<$Res> {
  __$$_EligibilityResponseBenefitBalanceCopyWithImpl(
      _$_EligibilityResponseBenefitBalance _value,
      $Res Function(_$_EligibilityResponseBenefitBalance) _then)
      : super(_value, (v) => _then(v as _$_EligibilityResponseBenefitBalance));

  @override
  _$_EligibilityResponseBenefitBalance get _value =>
      super._value as _$_EligibilityResponseBenefitBalance;

  @override
  $Res call({
    Object? category = freezed,
    Object? subCategory = freezed,
    Object? excluded = freezed,
    Object? excludedElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? financial = freezed,
  }) {
    return _then(_$_EligibilityResponseBenefitBalance(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subCategory: subCategory == freezed
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      excluded: excluded == freezed
          ? _value.excluded
          : excluded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludedElement: excludedElement == freezed
          ? _value.excludedElement
          : excludedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      financial: financial == freezed
          ? _value._financial
          : financial // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseFinancial>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EligibilityResponseBenefitBalance
    extends _EligibilityResponseBenefitBalance {
  _$_EligibilityResponseBenefitBalance(
      {required this.category,
      this.subCategory,
      this.excluded,
      @JsonKey(name: '_excluded') this.excludedElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.network,
      this.unit,
      this.term,
      final List<EligibilityResponseFinancial>? financial})
      : _financial = financial,
        super._();

  factory _$_EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$$_EligibilityResponseBenefitBalanceFromJson(json);

  @override
  final CodeableConcept category;
  @override
  final CodeableConcept? subCategory;
  @override
  final Boolean? excluded;
  @override
  @JsonKey(name: '_excluded')
  final Element? excludedElement;
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
  final CodeableConcept? network;
  @override
  final CodeableConcept? unit;
  @override
  final CodeableConcept? term;
  final List<EligibilityResponseFinancial>? _financial;
  @override
  List<EligibilityResponseFinancial>? get financial {
    final value = _financial;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EligibilityResponseBenefitBalance(category: $category, subCategory: $subCategory, excluded: $excluded, excludedElement: $excludedElement, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, network: $network, unit: $unit, term: $term, financial: $financial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EligibilityResponseBenefitBalance &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.subCategory, subCategory) &&
            const DeepCollectionEquality().equals(other.excluded, excluded) &&
            const DeepCollectionEquality()
                .equals(other.excludedElement, excludedElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.network, network) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.term, term) &&
            const DeepCollectionEquality()
                .equals(other._financial, _financial));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(subCategory),
      const DeepCollectionEquality().hash(excluded),
      const DeepCollectionEquality().hash(excludedElement),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(network),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(term),
      const DeepCollectionEquality().hash(_financial));

  @JsonKey(ignore: true)
  @override
  _$$_EligibilityResponseBenefitBalanceCopyWith<
          _$_EligibilityResponseBenefitBalance>
      get copyWith => __$$_EligibilityResponseBenefitBalanceCopyWithImpl<
          _$_EligibilityResponseBenefitBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EligibilityResponseBenefitBalanceToJson(this);
  }
}

abstract class _EligibilityResponseBenefitBalance
    extends EligibilityResponseBenefitBalance {
  factory _EligibilityResponseBenefitBalance(
          {required final CodeableConcept category,
          final CodeableConcept? subCategory,
          final Boolean? excluded,
          @JsonKey(name: '_excluded') final Element? excludedElement,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final CodeableConcept? network,
          final CodeableConcept? unit,
          final CodeableConcept? term,
          final List<EligibilityResponseFinancial>? financial}) =
      _$_EligibilityResponseBenefitBalance;
  _EligibilityResponseBenefitBalance._() : super._();

  factory _EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =
      _$_EligibilityResponseBenefitBalance.fromJson;

  @override
  CodeableConcept get category => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get subCategory => throw _privateConstructorUsedError;
  @override
  Boolean? get excluded => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_excluded')
  Element? get excludedElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get network => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get term => throw _privateConstructorUsedError;
  @override
  List<EligibilityResponseFinancial>? get financial =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EligibilityResponseBenefitBalanceCopyWith<
          _$_EligibilityResponseBenefitBalance>
      get copyWith => throw _privateConstructorUsedError;
}

EligibilityResponseFinancial _$EligibilityResponseFinancialFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseFinancial.fromJson(json);
}

/// @nodoc
mixin _$EligibilityResponseFinancial {
  CodeableConcept get type => throw _privateConstructorUsedError;
  Decimal? get allowedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowedUnsignedInt')
  Element? get allowedUnsignedIntElement => throw _privateConstructorUsedError;
  String? get allowedString => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowedString')
  Element? get allowedStringElement => throw _privateConstructorUsedError;
  Money? get allowedMoney => throw _privateConstructorUsedError;
  Decimal? get usedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_usedUnsignedInt')
  Element? get usedUnsignedIntElement => throw _privateConstructorUsedError;
  Money? get usedMoney => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EligibilityResponseFinancialCopyWith<EligibilityResponseFinancial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityResponseFinancialCopyWith<$Res> {
  factory $EligibilityResponseFinancialCopyWith(
          EligibilityResponseFinancial value,
          $Res Function(EligibilityResponseFinancial) then) =
      _$EligibilityResponseFinancialCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
      Decimal? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') Element? allowedStringElement,
      Money? allowedMoney,
      Decimal? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
      Money? usedMoney});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement;
  $ElementCopyWith<$Res>? get allowedStringElement;
  $MoneyCopyWith<$Res>? get allowedMoney;
  $ElementCopyWith<$Res>? get usedUnsignedIntElement;
  $MoneyCopyWith<$Res>? get usedMoney;
}

/// @nodoc
class _$EligibilityResponseFinancialCopyWithImpl<$Res>
    implements $EligibilityResponseFinancialCopyWith<$Res> {
  _$EligibilityResponseFinancialCopyWithImpl(this._value, this._then);

  final EligibilityResponseFinancial _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponseFinancial) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? allowedUnsignedInt = freezed,
    Object? allowedUnsignedIntElement = freezed,
    Object? allowedString = freezed,
    Object? allowedStringElement = freezed,
    Object? allowedMoney = freezed,
    Object? usedUnsignedInt = freezed,
    Object? usedUnsignedIntElement = freezed,
    Object? usedMoney = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      allowedUnsignedIntElement: allowedUnsignedIntElement == freezed
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedStringElement: allowedStringElement == freezed
          ? _value.allowedStringElement
          : allowedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedMoney: allowedMoney == freezed
          ? _value.allowedMoney
          : allowedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      usedUnsignedIntElement: usedUnsignedIntElement == freezed
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usedMoney: usedMoney == freezed
          ? _value.usedMoney
          : usedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement {
    if (_value.allowedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(allowedUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get allowedStringElement {
    if (_value.allowedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedStringElement!, (value) {
      return _then(_value.copyWith(allowedStringElement: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get allowedMoney {
    if (_value.allowedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.allowedMoney!, (value) {
      return _then(_value.copyWith(allowedMoney: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get usedUnsignedIntElement {
    if (_value.usedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(usedUnsignedIntElement: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get usedMoney {
    if (_value.usedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.usedMoney!, (value) {
      return _then(_value.copyWith(usedMoney: value));
    });
  }
}

/// @nodoc
abstract class _$$_EligibilityResponseFinancialCopyWith<$Res>
    implements $EligibilityResponseFinancialCopyWith<$Res> {
  factory _$$_EligibilityResponseFinancialCopyWith(
          _$_EligibilityResponseFinancial value,
          $Res Function(_$_EligibilityResponseFinancial) then) =
      __$$_EligibilityResponseFinancialCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept type,
      Decimal? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') Element? allowedStringElement,
      Money? allowedMoney,
      Decimal? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
      Money? usedMoney});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get allowedStringElement;
  @override
  $MoneyCopyWith<$Res>? get allowedMoney;
  @override
  $ElementCopyWith<$Res>? get usedUnsignedIntElement;
  @override
  $MoneyCopyWith<$Res>? get usedMoney;
}

/// @nodoc
class __$$_EligibilityResponseFinancialCopyWithImpl<$Res>
    extends _$EligibilityResponseFinancialCopyWithImpl<$Res>
    implements _$$_EligibilityResponseFinancialCopyWith<$Res> {
  __$$_EligibilityResponseFinancialCopyWithImpl(
      _$_EligibilityResponseFinancial _value,
      $Res Function(_$_EligibilityResponseFinancial) _then)
      : super(_value, (v) => _then(v as _$_EligibilityResponseFinancial));

  @override
  _$_EligibilityResponseFinancial get _value =>
      super._value as _$_EligibilityResponseFinancial;

  @override
  $Res call({
    Object? type = freezed,
    Object? allowedUnsignedInt = freezed,
    Object? allowedUnsignedIntElement = freezed,
    Object? allowedString = freezed,
    Object? allowedStringElement = freezed,
    Object? allowedMoney = freezed,
    Object? usedUnsignedInt = freezed,
    Object? usedUnsignedIntElement = freezed,
    Object? usedMoney = freezed,
  }) {
    return _then(_$_EligibilityResponseFinancial(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      allowedUnsignedIntElement: allowedUnsignedIntElement == freezed
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedStringElement: allowedStringElement == freezed
          ? _value.allowedStringElement
          : allowedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedMoney: allowedMoney == freezed
          ? _value.allowedMoney
          : allowedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      usedUnsignedIntElement: usedUnsignedIntElement == freezed
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usedMoney: usedMoney == freezed
          ? _value.usedMoney
          : usedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EligibilityResponseFinancial extends _EligibilityResponseFinancial {
  _$_EligibilityResponseFinancial(
      {required this.type,
      this.allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
      this.allowedString,
      @JsonKey(name: '_allowedString') this.allowedStringElement,
      this.allowedMoney,
      this.usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
      this.usedMoney})
      : super._();

  factory _$_EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =>
      _$$_EligibilityResponseFinancialFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Decimal? allowedUnsignedInt;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  final Element? allowedUnsignedIntElement;
  @override
  final String? allowedString;
  @override
  @JsonKey(name: '_allowedString')
  final Element? allowedStringElement;
  @override
  final Money? allowedMoney;
  @override
  final Decimal? usedUnsignedInt;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  final Element? usedUnsignedIntElement;
  @override
  final Money? usedMoney;

  @override
  String toString() {
    return 'EligibilityResponseFinancial(type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedUnsignedIntElement: $allowedUnsignedIntElement, allowedString: $allowedString, allowedStringElement: $allowedStringElement, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedUnsignedIntElement: $usedUnsignedIntElement, usedMoney: $usedMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EligibilityResponseFinancial &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.allowedUnsignedInt, allowedUnsignedInt) &&
            const DeepCollectionEquality().equals(
                other.allowedUnsignedIntElement, allowedUnsignedIntElement) &&
            const DeepCollectionEquality()
                .equals(other.allowedString, allowedString) &&
            const DeepCollectionEquality()
                .equals(other.allowedStringElement, allowedStringElement) &&
            const DeepCollectionEquality()
                .equals(other.allowedMoney, allowedMoney) &&
            const DeepCollectionEquality()
                .equals(other.usedUnsignedInt, usedUnsignedInt) &&
            const DeepCollectionEquality()
                .equals(other.usedUnsignedIntElement, usedUnsignedIntElement) &&
            const DeepCollectionEquality().equals(other.usedMoney, usedMoney));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(allowedUnsignedInt),
      const DeepCollectionEquality().hash(allowedUnsignedIntElement),
      const DeepCollectionEquality().hash(allowedString),
      const DeepCollectionEquality().hash(allowedStringElement),
      const DeepCollectionEquality().hash(allowedMoney),
      const DeepCollectionEquality().hash(usedUnsignedInt),
      const DeepCollectionEquality().hash(usedUnsignedIntElement),
      const DeepCollectionEquality().hash(usedMoney));

  @JsonKey(ignore: true)
  @override
  _$$_EligibilityResponseFinancialCopyWith<_$_EligibilityResponseFinancial>
      get copyWith => __$$_EligibilityResponseFinancialCopyWithImpl<
          _$_EligibilityResponseFinancial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EligibilityResponseFinancialToJson(this);
  }
}

abstract class _EligibilityResponseFinancial
    extends EligibilityResponseFinancial {
  factory _EligibilityResponseFinancial(
      {required final CodeableConcept type,
      final Decimal? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt')
          final Element? allowedUnsignedIntElement,
      final String? allowedString,
      @JsonKey(name: '_allowedString')
          final Element? allowedStringElement,
      final Money? allowedMoney,
      final Decimal? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt')
          final Element? usedUnsignedIntElement,
      final Money? usedMoney}) = _$_EligibilityResponseFinancial;
  _EligibilityResponseFinancial._() : super._();

  factory _EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponseFinancial.fromJson;

  @override
  CodeableConcept get type => throw _privateConstructorUsedError;
  @override
  Decimal? get allowedUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  Element? get allowedUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  String? get allowedString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_allowedString')
  Element? get allowedStringElement => throw _privateConstructorUsedError;
  @override
  Money? get allowedMoney => throw _privateConstructorUsedError;
  @override
  Decimal? get usedUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  Element? get usedUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  Money? get usedMoney => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EligibilityResponseFinancialCopyWith<_$_EligibilityResponseFinancial>
      get copyWith => throw _privateConstructorUsedError;
}

EligibilityResponseError _$EligibilityResponseErrorFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseError.fromJson(json);
}

/// @nodoc
mixin _$EligibilityResponseError {
  CodeableConcept get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EligibilityResponseErrorCopyWith<EligibilityResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityResponseErrorCopyWith<$Res> {
  factory $EligibilityResponseErrorCopyWith(EligibilityResponseError value,
          $Res Function(EligibilityResponseError) then) =
      _$EligibilityResponseErrorCopyWithImpl<$Res>;
  $Res call({CodeableConcept code});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$EligibilityResponseErrorCopyWithImpl<$Res>
    implements $EligibilityResponseErrorCopyWith<$Res> {
  _$EligibilityResponseErrorCopyWithImpl(this._value, this._then);

  final EligibilityResponseError _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponseError) _then;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$$_EligibilityResponseErrorCopyWith<$Res>
    implements $EligibilityResponseErrorCopyWith<$Res> {
  factory _$$_EligibilityResponseErrorCopyWith(
          _$_EligibilityResponseError value,
          $Res Function(_$_EligibilityResponseError) then) =
      __$$_EligibilityResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept code});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$_EligibilityResponseErrorCopyWithImpl<$Res>
    extends _$EligibilityResponseErrorCopyWithImpl<$Res>
    implements _$$_EligibilityResponseErrorCopyWith<$Res> {
  __$$_EligibilityResponseErrorCopyWithImpl(_$_EligibilityResponseError _value,
      $Res Function(_$_EligibilityResponseError) _then)
      : super(_value, (v) => _then(v as _$_EligibilityResponseError));

  @override
  _$_EligibilityResponseError get _value =>
      super._value as _$_EligibilityResponseError;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$_EligibilityResponseError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EligibilityResponseError extends _EligibilityResponseError {
  _$_EligibilityResponseError({required this.code}) : super._();

  factory _$_EligibilityResponseError.fromJson(Map<String, dynamic> json) =>
      _$$_EligibilityResponseErrorFromJson(json);

  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'EligibilityResponseError(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EligibilityResponseError &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_EligibilityResponseErrorCopyWith<_$_EligibilityResponseError>
      get copyWith => __$$_EligibilityResponseErrorCopyWithImpl<
          _$_EligibilityResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EligibilityResponseErrorToJson(this);
  }
}

abstract class _EligibilityResponseError extends EligibilityResponseError {
  factory _EligibilityResponseError({required final CodeableConcept code}) =
      _$_EligibilityResponseError;
  _EligibilityResponseError._() : super._();

  factory _EligibilityResponseError.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponseError.fromJson;

  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EligibilityResponseErrorCopyWith<_$_EligibilityResponseError>
      get copyWith => throw _privateConstructorUsedError;
}

EnrollmentRequest _$EnrollmentRequestFromJson(Map<String, dynamic> json) {
  return _EnrollmentRequest.fromJson(json);
}

/// @nodoc
mixin _$EnrollmentRequest {
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get coverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnrollmentRequestCopyWith<EnrollmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrollmentRequestCopyWith<$Res> {
  factory $EnrollmentRequestCopyWith(
          EnrollmentRequest value, $Res Function(EnrollmentRequest) then) =
      _$EnrollmentRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
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
      List<Identifier>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? insurer,
      Reference? provider,
      Reference? organization,
      Reference? subject,
      Reference? coverage});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get coverage;
}

/// @nodoc
class _$EnrollmentRequestCopyWithImpl<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  _$EnrollmentRequestCopyWithImpl(this._value, this._then);

  final EnrollmentRequest _value;
  // ignore: unused_field
  final $Res Function(EnrollmentRequest) _then;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? subject = freezed,
    Object? coverage = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value));
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get coverage {
    if (_value.coverage == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.coverage!, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }
}

/// @nodoc
abstract class _$$_EnrollmentRequestCopyWith<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  factory _$$_EnrollmentRequestCopyWith(_$_EnrollmentRequest value,
          $Res Function(_$_EnrollmentRequest) then) =
      __$$_EnrollmentRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
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
      List<Identifier>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? insurer,
      Reference? provider,
      Reference? organization,
      Reference? subject,
      Reference? coverage});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get coverage;
}

/// @nodoc
class __$$_EnrollmentRequestCopyWithImpl<$Res>
    extends _$EnrollmentRequestCopyWithImpl<$Res>
    implements _$$_EnrollmentRequestCopyWith<$Res> {
  __$$_EnrollmentRequestCopyWithImpl(
      _$_EnrollmentRequest _value, $Res Function(_$_EnrollmentRequest) _then)
      : super(_value, (v) => _then(v as _$_EnrollmentRequest));

  @override
  _$_EnrollmentRequest get _value => super._value as _$_EnrollmentRequest;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? subject = freezed,
    Object? coverage = freezed,
  }) {
    return _then(_$_EnrollmentRequest(
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
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnrollmentRequest extends _EnrollmentRequest {
  _$_EnrollmentRequest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
          this.resourceType = Stu3ResourceType.EnrollmentRequest,
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
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.insurer,
      this.provider,
      this.organization,
      this.subject,
      this.coverage})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EnrollmentRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? insurer;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final Reference? subject;
  @override
  final Reference? coverage;

  @override
  String toString() {
    return 'EnrollmentRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, insurer: $insurer, provider: $provider, organization: $organization, subject: $subject, coverage: $coverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnrollmentRequest &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other.insurer, insurer) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality()
                .equals(other.organization, organization) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.coverage, coverage));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(insurer),
        const DeepCollectionEquality().hash(provider),
        const DeepCollectionEquality().hash(organization),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(coverage)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EnrollmentRequestCopyWith<_$_EnrollmentRequest> get copyWith =>
      __$$_EnrollmentRequestCopyWithImpl<_$_EnrollmentRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnrollmentRequestToJson(this);
  }
}

abstract class _EnrollmentRequest extends EnrollmentRequest {
  factory _EnrollmentRequest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
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
      final List<Identifier>? identifier,
      final String? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final String? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      final Reference? insurer,
      final Reference? provider,
      final Reference? organization,
      final Reference? subject,
      final Reference? coverage}) = _$_EnrollmentRequest;
  _EnrollmentRequest._() : super._();

  factory _EnrollmentRequest.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  String? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  @override
  Reference? get insurer => throw _privateConstructorUsedError;
  @override
  Reference? get provider => throw _privateConstructorUsedError;
  @override
  Reference? get organization => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  Reference? get coverage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EnrollmentRequestCopyWith<_$_EnrollmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

EnrollmentResponse _$EnrollmentResponseFromJson(Map<String, dynamic> json) {
  return _EnrollmentResponse.fromJson(json);
}

/// @nodoc
mixin _$EnrollmentResponse {
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;
  Reference? get requestOrganization => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnrollmentResponseCopyWith<EnrollmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrollmentResponseCopyWith<$Res> {
  factory $EnrollmentResponseCopyWith(
          EnrollmentResponse value, $Res Function(EnrollmentResponse) then) =
      _$EnrollmentResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
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
      List<Identifier>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get request;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
}

/// @nodoc
class _$EnrollmentResponseCopyWithImpl<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  _$EnrollmentResponseCopyWithImpl(this._value, this._then);

  final EnrollmentResponse _value;
  // ignore: unused_field
  final $Res Function(EnrollmentResponse) _then;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value));
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
abstract class _$$_EnrollmentResponseCopyWith<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  factory _$$_EnrollmentResponseCopyWith(_$_EnrollmentResponse value,
          $Res Function(_$_EnrollmentResponse) then) =
      __$$_EnrollmentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
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
      List<Identifier>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      String? created,
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
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
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
class __$$_EnrollmentResponseCopyWithImpl<$Res>
    extends _$EnrollmentResponseCopyWithImpl<$Res>
    implements _$$_EnrollmentResponseCopyWith<$Res> {
  __$$_EnrollmentResponseCopyWithImpl(
      _$_EnrollmentResponse _value, $Res Function(_$_EnrollmentResponse) _then)
      : super(_value, (v) => _then(v as _$_EnrollmentResponse));

  @override
  _$_EnrollmentResponse get _value => super._value as _$_EnrollmentResponse;

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
  }) {
    return _then(_$_EnrollmentResponse(
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
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnrollmentResponse extends _EnrollmentResponse {
  _$_EnrollmentResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
          this.resourceType = Stu3ResourceType.EnrollmentResponse,
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
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.request,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.organization,
      this.requestProvider,
      this.requestOrganization})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_EnrollmentResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? request;
  @override
  final CodeableConcept? outcome;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final String? created;
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
    return 'EnrollmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, created: $created, createdElement: $createdElement, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnrollmentResponse &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.outcome, outcome) &&
            const DeepCollectionEquality()
                .equals(other.disposition, disposition) &&
            const DeepCollectionEquality()
                .equals(other.dispositionElement, dispositionElement) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality()
                .equals(other.organization, organization) &&
            const DeepCollectionEquality()
                .equals(other.requestProvider, requestProvider) &&
            const DeepCollectionEquality()
                .equals(other.requestOrganization, requestOrganization));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(request),
        const DeepCollectionEquality().hash(outcome),
        const DeepCollectionEquality().hash(disposition),
        const DeepCollectionEquality().hash(dispositionElement),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(organization),
        const DeepCollectionEquality().hash(requestProvider),
        const DeepCollectionEquality().hash(requestOrganization)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EnrollmentResponseCopyWith<_$_EnrollmentResponse> get copyWith =>
      __$$_EnrollmentResponseCopyWithImpl<_$_EnrollmentResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnrollmentResponseToJson(this);
  }
}

abstract class _EnrollmentResponse extends EnrollmentResponse {
  factory _EnrollmentResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
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
      final List<Identifier>? identifier,
      final String? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Reference? request,
      final CodeableConcept? outcome,
      final String? disposition,
      @JsonKey(name: '_disposition')
          final Element? dispositionElement,
      final String? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      final Reference? organization,
      final Reference? requestProvider,
      final Reference? requestOrganization}) = _$_EnrollmentResponse;
  _EnrollmentResponse._() : super._();

  factory _EnrollmentResponse.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Reference? get request => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  @override
  String? get disposition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  @override
  String? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  @override
  Reference? get organization => throw _privateConstructorUsedError;
  @override
  Reference? get requestProvider => throw _privateConstructorUsedError;
  @override
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EnrollmentResponseCopyWith<_$_EnrollmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
