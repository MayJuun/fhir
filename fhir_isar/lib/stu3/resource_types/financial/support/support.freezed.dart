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
  @JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
const ({
      _$CoverageCopyWithImpl<$Res, Coverage>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
          Stu3ResourceType resourceType,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      policyHolder: freezed == policyHolder
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriber: freezed == subscriber
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriberId: freezed == subscriberId
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriberIdElement: freezed == subscriberIdElement
          ? _value.subscriberIdElement
          : subscriberIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      beneficiary: freezed == beneficiary
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payor: freezed == payor
          ? _value.payor
          : payor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grouping: freezed == grouping
          ? _value.grouping
          : grouping // ignore: cast_nullable_to_non_nullable
              as CoverageGrouping?,
      dependent: freezed == dependent
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as String?,
      dependentElement: freezed == dependentElement
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      orderElement: freezed == orderElement
          ? _value.orderElement
          : orderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $ReferenceCopyWith<$Res>? get policyHolder {
    if (_value.policyHolder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.policyHolder!, (value) {
      return _then(_value.copyWith(policyHolder: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get beneficiary {
    if (_value.beneficiary == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.beneficiary!, (value) {
      return _then(_value.copyWith(beneficiary: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
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
  $CoverageGroupingCopyWith<$Res>? get grouping {
    if (_value.grouping == null) {
      return null;
    }

    return $CoverageGroupingCopyWith<$Res>(_value.grouping!, (value) {
      return _then(_value.copyWith(grouping: value) as $Val);
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
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get orderElement {
    if (_value.orderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderElement!, (value) {
      return _then(_value.copyWith(orderElement: value) as $Val);
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
          Stu3ResourceType resourceType,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      policyHolder: freezed == policyHolder
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriber: freezed == subscriber
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriberId: freezed == subscriberId
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriberIdElement: freezed == subscriberIdElement
          ? _value.subscriberIdElement
          : subscriberIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      beneficiary: freezed == beneficiary
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payor: freezed == payor
          ? _value._payor
          : payor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grouping: freezed == grouping
          ? _value.grouping
          : grouping // ignore: cast_nullable_to_non_nullable
              as CoverageGrouping?,
      dependent: freezed == dependent
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as String?,
      dependentElement: freezed == dependentElement
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      orderElement: freezed == orderElement
          ? _value.orderElement
          : orderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
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

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_CoverageFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
  final Stu3ResourceType resourceType;
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
    if (_payor is EqualUnmodifiableListView) return _payor;
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
    if (_contract is EqualUnmodifiableListView) return _contract;
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.policyHolder, policyHolder) ||
                other.policyHolder == policyHolder) &&
            (identical(other.subscriber, subscriber) ||
                other.subscriber == subscriber) &&
            (identical(other.subscriberId, subscriberId) ||
                other.subscriberId == subscriberId) &&
            (identical(other.subscriberIdElement, subscriberIdElement) ||
                other.subscriberIdElement == subscriberIdElement) &&
            (identical(other.beneficiary, beneficiary) ||
                other.beneficiary == beneficiary) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._payor, _payor) &&
            (identical(other.grouping, grouping) ||
                other.grouping == grouping) &&
            (identical(other.dependent, dependent) ||
                other.dependent == dependent) &&
            (identical(other.dependentElement, dependentElement) ||
                other.dependentElement == dependentElement) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.orderElement, orderElement) ||
                other.orderElement == orderElement) &&
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
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        type,
        policyHolder,
        subscriber,
        subscriberId,
        subscriberIdElement,
        beneficiary,
        relationship,
        period,
        const DeepCollectionEquality().hash(_payor),
        grouping,
        dependent,
        dependentElement,
        sequence,
        sequenceElement,
        order,
        orderElement,
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
          final Stu3ResourceType resourceType,
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
});
}
