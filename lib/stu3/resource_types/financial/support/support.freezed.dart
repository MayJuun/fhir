// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Coverage _$CoverageFromJson(Map<String, dynamic> json) {
  return _Coverage.fromJson(json);
}

class _$CoverageTearOff {
  const _$CoverageTearOff();

// ignore: unused_element
  _Coverage call(
      {@required @JsonKey(defaultValue: 'Coverage') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      @JsonKey(name: '_subscriberId') Element subscriberIdElement,
      Reference beneficiary,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      CoverageGrouping grouping,
      String dependent,
      @JsonKey(name: '_dependent') Element dependentElement,
      String sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Decimal order,
      @JsonKey(name: '_order') Element orderElement,
      String network,
      @JsonKey(name: '_network') Element networkElement,
      List<Reference> contract}) {
    return _Coverage(
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
      status: status,
      statusElement: statusElement,
      type: type,
      policyHolder: policyHolder,
      subscriber: subscriber,
      subscriberId: subscriberId,
      subscriberIdElement: subscriberIdElement,
      beneficiary: beneficiary,
      relationship: relationship,
      period: period,
      payor: payor,
      grouping: grouping,
      dependent: dependent,
      dependentElement: dependentElement,
      sequence: sequence,
      sequenceElement: sequenceElement,
      order: order,
      orderElement: orderElement,
      network: network,
      networkElement: networkElement,
      contract: contract,
    );
  }
}

// ignore: unused_element
const $Coverage = _$CoverageTearOff();

mixin _$Coverage {
  @JsonKey(defaultValue: 'Coverage')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get type;
  Reference get policyHolder;
  Reference get subscriber;
  String get subscriberId;
  @JsonKey(name: '_subscriberId')
  Element get subscriberIdElement;
  Reference get beneficiary;
  CodeableConcept get relationship;
  Period get period;
  List<Reference> get payor;
  CoverageGrouping get grouping;
  String get dependent;
  @JsonKey(name: '_dependent')
  Element get dependentElement;
  String get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  Decimal get order;
  @JsonKey(name: '_order')
  Element get orderElement;
  String get network;
  @JsonKey(name: '_network')
  Element get networkElement;
  List<Reference> get contract;

  Map<String, dynamic> toJson();
  $CoverageCopyWith<Coverage> get copyWith;
}

abstract class $CoverageCopyWith<$Res> {
  factory $CoverageCopyWith(Coverage value, $Res Function(Coverage) then) =
      _$CoverageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Coverage') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      @JsonKey(name: '_subscriberId') Element subscriberIdElement,
      Reference beneficiary,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      CoverageGrouping grouping,
      String dependent,
      @JsonKey(name: '_dependent') Element dependentElement,
      String sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Decimal order,
      @JsonKey(name: '_order') Element orderElement,
      String network,
      @JsonKey(name: '_network') Element networkElement,
      List<Reference> contract});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get policyHolder;
  $ReferenceCopyWith<$Res> get subscriber;
  $ElementCopyWith<$Res> get subscriberIdElement;
  $ReferenceCopyWith<$Res> get beneficiary;
  $CodeableConceptCopyWith<$Res> get relationship;
  $PeriodCopyWith<$Res> get period;
  $CoverageGroupingCopyWith<$Res> get grouping;
  $ElementCopyWith<$Res> get dependentElement;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get orderElement;
  $ElementCopyWith<$Res> get networkElement;
}

class _$CoverageCopyWithImpl<$Res> implements $CoverageCopyWith<$Res> {
  _$CoverageCopyWithImpl(this._value, this._then);

  final Coverage _value;
  // ignore: unused_field
  final $Res Function(Coverage) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object policyHolder = freezed,
    Object subscriber = freezed,
    Object subscriberId = freezed,
    Object subscriberIdElement = freezed,
    Object beneficiary = freezed,
    Object relationship = freezed,
    Object period = freezed,
    Object payor = freezed,
    Object grouping = freezed,
    Object dependent = freezed,
    Object dependentElement = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object order = freezed,
    Object orderElement = freezed,
    Object network = freezed,
    Object networkElement = freezed,
    Object contract = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as Reference,
      subscriber:
          subscriber == freezed ? _value.subscriber : subscriber as Reference,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId as String,
      subscriberIdElement: subscriberIdElement == freezed
          ? _value.subscriberIdElement
          : subscriberIdElement as Element,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      payor: payor == freezed ? _value.payor : payor as List<Reference>,
      grouping:
          grouping == freezed ? _value.grouping : grouping as CoverageGrouping,
      dependent: dependent == freezed ? _value.dependent : dependent as String,
      dependentElement: dependentElement == freezed
          ? _value.dependentElement
          : dependentElement as Element,
      sequence: sequence == freezed ? _value.sequence : sequence as String,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      order: order == freezed ? _value.order : order as Decimal,
      orderElement: orderElement == freezed
          ? _value.orderElement
          : orderElement as Element,
      network: network == freezed ? _value.network : network as String,
      networkElement: networkElement == freezed
          ? _value.networkElement
          : networkElement as Element,
      contract:
          contract == freezed ? _value.contract : contract as List<Reference>,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get policyHolder {
    if (_value.policyHolder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.policyHolder, (value) {
      return _then(_value.copyWith(policyHolder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subscriber {
    if (_value.subscriber == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subscriber, (value) {
      return _then(_value.copyWith(subscriber: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subscriberIdElement {
    if (_value.subscriberIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subscriberIdElement, (value) {
      return _then(_value.copyWith(subscriberIdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get beneficiary {
    if (_value.beneficiary == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.beneficiary, (value) {
      return _then(_value.copyWith(beneficiary: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
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
  $CoverageGroupingCopyWith<$Res> get grouping {
    if (_value.grouping == null) {
      return null;
    }
    return $CoverageGroupingCopyWith<$Res>(_value.grouping, (value) {
      return _then(_value.copyWith(grouping: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dependentElement {
    if (_value.dependentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dependentElement, (value) {
      return _then(_value.copyWith(dependentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get orderElement {
    if (_value.orderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.orderElement, (value) {
      return _then(_value.copyWith(orderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get networkElement {
    if (_value.networkElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.networkElement, (value) {
      return _then(_value.copyWith(networkElement: value));
    });
  }
}

abstract class _$CoverageCopyWith<$Res> implements $CoverageCopyWith<$Res> {
  factory _$CoverageCopyWith(_Coverage value, $Res Function(_Coverage) then) =
      __$CoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Coverage') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      @JsonKey(name: '_subscriberId') Element subscriberIdElement,
      Reference beneficiary,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      CoverageGrouping grouping,
      String dependent,
      @JsonKey(name: '_dependent') Element dependentElement,
      String sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Decimal order,
      @JsonKey(name: '_order') Element orderElement,
      String network,
      @JsonKey(name: '_network') Element networkElement,
      List<Reference> contract});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get policyHolder;
  @override
  $ReferenceCopyWith<$Res> get subscriber;
  @override
  $ElementCopyWith<$Res> get subscriberIdElement;
  @override
  $ReferenceCopyWith<$Res> get beneficiary;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $CoverageGroupingCopyWith<$Res> get grouping;
  @override
  $ElementCopyWith<$Res> get dependentElement;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get orderElement;
  @override
  $ElementCopyWith<$Res> get networkElement;
}

class __$CoverageCopyWithImpl<$Res> extends _$CoverageCopyWithImpl<$Res>
    implements _$CoverageCopyWith<$Res> {
  __$CoverageCopyWithImpl(_Coverage _value, $Res Function(_Coverage) _then)
      : super(_value, (v) => _then(v as _Coverage));

  @override
  _Coverage get _value => super._value as _Coverage;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object policyHolder = freezed,
    Object subscriber = freezed,
    Object subscriberId = freezed,
    Object subscriberIdElement = freezed,
    Object beneficiary = freezed,
    Object relationship = freezed,
    Object period = freezed,
    Object payor = freezed,
    Object grouping = freezed,
    Object dependent = freezed,
    Object dependentElement = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object order = freezed,
    Object orderElement = freezed,
    Object network = freezed,
    Object networkElement = freezed,
    Object contract = freezed,
  }) {
    return _then(_Coverage(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as Reference,
      subscriber:
          subscriber == freezed ? _value.subscriber : subscriber as Reference,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId as String,
      subscriberIdElement: subscriberIdElement == freezed
          ? _value.subscriberIdElement
          : subscriberIdElement as Element,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      payor: payor == freezed ? _value.payor : payor as List<Reference>,
      grouping:
          grouping == freezed ? _value.grouping : grouping as CoverageGrouping,
      dependent: dependent == freezed ? _value.dependent : dependent as String,
      dependentElement: dependentElement == freezed
          ? _value.dependentElement
          : dependentElement as Element,
      sequence: sequence == freezed ? _value.sequence : sequence as String,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      order: order == freezed ? _value.order : order as Decimal,
      orderElement: orderElement == freezed
          ? _value.orderElement
          : orderElement as Element,
      network: network == freezed ? _value.network : network as String,
      networkElement: networkElement == freezed
          ? _value.networkElement
          : networkElement as Element,
      contract:
          contract == freezed ? _value.contract : contract as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_Coverage extends _Coverage {
  _$_Coverage(
      {@required @JsonKey(defaultValue: 'Coverage') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      this.policyHolder,
      this.subscriber,
      this.subscriberId,
      @JsonKey(name: '_subscriberId') this.subscriberIdElement,
      this.beneficiary,
      this.relationship,
      this.period,
      this.payor,
      this.grouping,
      this.dependent,
      @JsonKey(name: '_dependent') this.dependentElement,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.order,
      @JsonKey(name: '_order') this.orderElement,
      this.network,
      @JsonKey(name: '_network') this.networkElement,
      this.contract})
      : assert(resourceType != null),
        super._();

  factory _$_Coverage.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageFromJson(json);

  @override
  @JsonKey(defaultValue: 'Coverage')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final List<Identifier> identifier;
  @override
  final String status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept type;
  @override
  final Reference policyHolder;
  @override
  final Reference subscriber;
  @override
  final String subscriberId;
  @override
  @JsonKey(name: '_subscriberId')
  final Element subscriberIdElement;
  @override
  final Reference beneficiary;
  @override
  final CodeableConcept relationship;
  @override
  final Period period;
  @override
  final List<Reference> payor;
  @override
  final CoverageGrouping grouping;
  @override
  final String dependent;
  @override
  @JsonKey(name: '_dependent')
  final Element dependentElement;
  @override
  final String sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final Decimal order;
  @override
  @JsonKey(name: '_order')
  final Element orderElement;
  @override
  final String network;
  @override
  @JsonKey(name: '_network')
  final Element networkElement;
  @override
  final List<Reference> contract;

  @override
  String toString() {
    return 'Coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, subscriberIdElement: $subscriberIdElement, beneficiary: $beneficiary, relationship: $relationship, period: $period, payor: $payor, grouping: $grouping, dependent: $dependent, dependentElement: $dependentElement, sequence: $sequence, sequenceElement: $sequenceElement, order: $order, orderElement: $orderElement, network: $network, networkElement: $networkElement, contract: $contract)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coverage &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.policyHolder, policyHolder) ||
                const DeepCollectionEquality()
                    .equals(other.policyHolder, policyHolder)) &&
            (identical(other.subscriber, subscriber) ||
                const DeepCollectionEquality()
                    .equals(other.subscriber, subscriber)) &&
            (identical(other.subscriberId, subscriberId) ||
                const DeepCollectionEquality()
                    .equals(other.subscriberId, subscriberId)) &&
            (identical(other.subscriberIdElement, subscriberIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.subscriberIdElement, subscriberIdElement)) &&
            (identical(other.beneficiary, beneficiary) ||
                const DeepCollectionEquality()
                    .equals(other.beneficiary, beneficiary)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.payor, payor) ||
                const DeepCollectionEquality().equals(other.payor, payor)) &&
            (identical(other.grouping, grouping) ||
                const DeepCollectionEquality()
                    .equals(other.grouping, grouping)) &&
            (identical(other.dependent, dependent) ||
                const DeepCollectionEquality()
                    .equals(other.dependent, dependent)) &&
            (identical(other.dependentElement, dependentElement) || const DeepCollectionEquality().equals(other.dependentElement, dependentElement)) &&
            (identical(other.sequence, sequence) || const DeepCollectionEquality().equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) || const DeepCollectionEquality().equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.order, order) || const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.orderElement, orderElement) || const DeepCollectionEquality().equals(other.orderElement, orderElement)) &&
            (identical(other.network, network) || const DeepCollectionEquality().equals(other.network, network)) &&
            (identical(other.networkElement, networkElement) || const DeepCollectionEquality().equals(other.networkElement, networkElement)) &&
            (identical(other.contract, contract) || const DeepCollectionEquality().equals(other.contract, contract)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(policyHolder) ^
      const DeepCollectionEquality().hash(subscriber) ^
      const DeepCollectionEquality().hash(subscriberId) ^
      const DeepCollectionEquality().hash(subscriberIdElement) ^
      const DeepCollectionEquality().hash(beneficiary) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(payor) ^
      const DeepCollectionEquality().hash(grouping) ^
      const DeepCollectionEquality().hash(dependent) ^
      const DeepCollectionEquality().hash(dependentElement) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(orderElement) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(networkElement) ^
      const DeepCollectionEquality().hash(contract);

  @override
  _$CoverageCopyWith<_Coverage> get copyWith =>
      __$CoverageCopyWithImpl<_Coverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageToJson(this);
  }
}

abstract class _Coverage extends Coverage {
  _Coverage._() : super._();
  factory _Coverage(
      {@required @JsonKey(defaultValue: 'Coverage') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      @JsonKey(name: '_subscriberId') Element subscriberIdElement,
      Reference beneficiary,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      CoverageGrouping grouping,
      String dependent,
      @JsonKey(name: '_dependent') Element dependentElement,
      String sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Decimal order,
      @JsonKey(name: '_order') Element orderElement,
      String network,
      @JsonKey(name: '_network') Element networkElement,
      List<Reference> contract}) = _$_Coverage;

  factory _Coverage.fromJson(Map<String, dynamic> json) = _$_Coverage.fromJson;

  @override
  @JsonKey(defaultValue: 'Coverage')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  List<Identifier> get identifier;
  @override
  String get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get type;
  @override
  Reference get policyHolder;
  @override
  Reference get subscriber;
  @override
  String get subscriberId;
  @override
  @JsonKey(name: '_subscriberId')
  Element get subscriberIdElement;
  @override
  Reference get beneficiary;
  @override
  CodeableConcept get relationship;
  @override
  Period get period;
  @override
  List<Reference> get payor;
  @override
  CoverageGrouping get grouping;
  @override
  String get dependent;
  @override
  @JsonKey(name: '_dependent')
  Element get dependentElement;
  @override
  String get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  Decimal get order;
  @override
  @JsonKey(name: '_order')
  Element get orderElement;
  @override
  String get network;
  @override
  @JsonKey(name: '_network')
  Element get networkElement;
  @override
  List<Reference> get contract;
  @override
  _$CoverageCopyWith<_Coverage> get copyWith;
}

CoverageGrouping _$CoverageGroupingFromJson(Map<String, dynamic> json) {
  return _CoverageGrouping.fromJson(json);
}

class _$CoverageGroupingTearOff {
  const _$CoverageGroupingTearOff();

// ignore: unused_element
  _CoverageGrouping call(
      {String group,
      @JsonKey(name: '_group') Element groupElement,
      String groupDisplay,
      @JsonKey(name: '_groupDisplay') Element groupDisplayElement,
      String subGroup,
      @JsonKey(name: '_subGroup') Element subGroupElement,
      String subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay') Element subGroupDisplayElement,
      String plan,
      @JsonKey(name: '_plan') Element planElement,
      String planDisplay,
      @JsonKey(name: '_planDisplay') Element planDisplayElement,
      String subPlan,
      @JsonKey(name: '_subPlan') Element subPlanElement,
      String subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay') Element subPlanDisplayElement,
      @JsonKey(name: 'class') String class_,
      @JsonKey(name: '_class') Element classElement,
      String classDisplay,
      @JsonKey(name: '_classDisplay') Element classDisplayElement,
      String subClass,
      @JsonKey(name: '_subClass') Element subClassElement,
      String subClassDisplay,
      @JsonKey(name: '_subClassDisplay') Element subClassDisplayElement}) {
    return _CoverageGrouping(
      group: group,
      groupElement: groupElement,
      groupDisplay: groupDisplay,
      groupDisplayElement: groupDisplayElement,
      subGroup: subGroup,
      subGroupElement: subGroupElement,
      subGroupDisplay: subGroupDisplay,
      subGroupDisplayElement: subGroupDisplayElement,
      plan: plan,
      planElement: planElement,
      planDisplay: planDisplay,
      planDisplayElement: planDisplayElement,
      subPlan: subPlan,
      subPlanElement: subPlanElement,
      subPlanDisplay: subPlanDisplay,
      subPlanDisplayElement: subPlanDisplayElement,
      class_: class_,
      classElement: classElement,
      classDisplay: classDisplay,
      classDisplayElement: classDisplayElement,
      subClass: subClass,
      subClassElement: subClassElement,
      subClassDisplay: subClassDisplay,
      subClassDisplayElement: subClassDisplayElement,
    );
  }
}

// ignore: unused_element
const $CoverageGrouping = _$CoverageGroupingTearOff();

mixin _$CoverageGrouping {
  String get group;
  @JsonKey(name: '_group')
  Element get groupElement;
  String get groupDisplay;
  @JsonKey(name: '_groupDisplay')
  Element get groupDisplayElement;
  String get subGroup;
  @JsonKey(name: '_subGroup')
  Element get subGroupElement;
  String get subGroupDisplay;
  @JsonKey(name: '_subGroupDisplay')
  Element get subGroupDisplayElement;
  String get plan;
  @JsonKey(name: '_plan')
  Element get planElement;
  String get planDisplay;
  @JsonKey(name: '_planDisplay')
  Element get planDisplayElement;
  String get subPlan;
  @JsonKey(name: '_subPlan')
  Element get subPlanElement;
  String get subPlanDisplay;
  @JsonKey(name: '_subPlanDisplay')
  Element get subPlanDisplayElement;
  @JsonKey(name: 'class')
  String get class_;
  @JsonKey(name: '_class')
  Element get classElement;
  String get classDisplay;
  @JsonKey(name: '_classDisplay')
  Element get classDisplayElement;
  String get subClass;
  @JsonKey(name: '_subClass')
  Element get subClassElement;
  String get subClassDisplay;
  @JsonKey(name: '_subClassDisplay')
  Element get subClassDisplayElement;

  Map<String, dynamic> toJson();
  $CoverageGroupingCopyWith<CoverageGrouping> get copyWith;
}

abstract class $CoverageGroupingCopyWith<$Res> {
  factory $CoverageGroupingCopyWith(
          CoverageGrouping value, $Res Function(CoverageGrouping) then) =
      _$CoverageGroupingCopyWithImpl<$Res>;
  $Res call(
      {String group,
      @JsonKey(name: '_group') Element groupElement,
      String groupDisplay,
      @JsonKey(name: '_groupDisplay') Element groupDisplayElement,
      String subGroup,
      @JsonKey(name: '_subGroup') Element subGroupElement,
      String subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay') Element subGroupDisplayElement,
      String plan,
      @JsonKey(name: '_plan') Element planElement,
      String planDisplay,
      @JsonKey(name: '_planDisplay') Element planDisplayElement,
      String subPlan,
      @JsonKey(name: '_subPlan') Element subPlanElement,
      String subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay') Element subPlanDisplayElement,
      @JsonKey(name: 'class') String class_,
      @JsonKey(name: '_class') Element classElement,
      String classDisplay,
      @JsonKey(name: '_classDisplay') Element classDisplayElement,
      String subClass,
      @JsonKey(name: '_subClass') Element subClassElement,
      String subClassDisplay,
      @JsonKey(name: '_subClassDisplay') Element subClassDisplayElement});

  $ElementCopyWith<$Res> get groupElement;
  $ElementCopyWith<$Res> get groupDisplayElement;
  $ElementCopyWith<$Res> get subGroupElement;
  $ElementCopyWith<$Res> get subGroupDisplayElement;
  $ElementCopyWith<$Res> get planElement;
  $ElementCopyWith<$Res> get planDisplayElement;
  $ElementCopyWith<$Res> get subPlanElement;
  $ElementCopyWith<$Res> get subPlanDisplayElement;
  $ElementCopyWith<$Res> get classElement;
  $ElementCopyWith<$Res> get classDisplayElement;
  $ElementCopyWith<$Res> get subClassElement;
  $ElementCopyWith<$Res> get subClassDisplayElement;
}

class _$CoverageGroupingCopyWithImpl<$Res>
    implements $CoverageGroupingCopyWith<$Res> {
  _$CoverageGroupingCopyWithImpl(this._value, this._then);

  final CoverageGrouping _value;
  // ignore: unused_field
  final $Res Function(CoverageGrouping) _then;

  @override
  $Res call({
    Object group = freezed,
    Object groupElement = freezed,
    Object groupDisplay = freezed,
    Object groupDisplayElement = freezed,
    Object subGroup = freezed,
    Object subGroupElement = freezed,
    Object subGroupDisplay = freezed,
    Object subGroupDisplayElement = freezed,
    Object plan = freezed,
    Object planElement = freezed,
    Object planDisplay = freezed,
    Object planDisplayElement = freezed,
    Object subPlan = freezed,
    Object subPlanElement = freezed,
    Object subPlanDisplay = freezed,
    Object subPlanDisplayElement = freezed,
    Object class_ = freezed,
    Object classElement = freezed,
    Object classDisplay = freezed,
    Object classDisplayElement = freezed,
    Object subClass = freezed,
    Object subClassElement = freezed,
    Object subClassDisplay = freezed,
    Object subClassDisplayElement = freezed,
  }) {
    return _then(_value.copyWith(
      group: group == freezed ? _value.group : group as String,
      groupElement: groupElement == freezed
          ? _value.groupElement
          : groupElement as Element,
      groupDisplay: groupDisplay == freezed
          ? _value.groupDisplay
          : groupDisplay as String,
      groupDisplayElement: groupDisplayElement == freezed
          ? _value.groupDisplayElement
          : groupDisplayElement as Element,
      subGroup: subGroup == freezed ? _value.subGroup : subGroup as String,
      subGroupElement: subGroupElement == freezed
          ? _value.subGroupElement
          : subGroupElement as Element,
      subGroupDisplay: subGroupDisplay == freezed
          ? _value.subGroupDisplay
          : subGroupDisplay as String,
      subGroupDisplayElement: subGroupDisplayElement == freezed
          ? _value.subGroupDisplayElement
          : subGroupDisplayElement as Element,
      plan: plan == freezed ? _value.plan : plan as String,
      planElement:
          planElement == freezed ? _value.planElement : planElement as Element,
      planDisplay:
          planDisplay == freezed ? _value.planDisplay : planDisplay as String,
      planDisplayElement: planDisplayElement == freezed
          ? _value.planDisplayElement
          : planDisplayElement as Element,
      subPlan: subPlan == freezed ? _value.subPlan : subPlan as String,
      subPlanElement: subPlanElement == freezed
          ? _value.subPlanElement
          : subPlanElement as Element,
      subPlanDisplay: subPlanDisplay == freezed
          ? _value.subPlanDisplay
          : subPlanDisplay as String,
      subPlanDisplayElement: subPlanDisplayElement == freezed
          ? _value.subPlanDisplayElement
          : subPlanDisplayElement as Element,
      class_: class_ == freezed ? _value.class_ : class_ as String,
      classElement: classElement == freezed
          ? _value.classElement
          : classElement as Element,
      classDisplay: classDisplay == freezed
          ? _value.classDisplay
          : classDisplay as String,
      classDisplayElement: classDisplayElement == freezed
          ? _value.classDisplayElement
          : classDisplayElement as Element,
      subClass: subClass == freezed ? _value.subClass : subClass as String,
      subClassElement: subClassElement == freezed
          ? _value.subClassElement
          : subClassElement as Element,
      subClassDisplay: subClassDisplay == freezed
          ? _value.subClassDisplay
          : subClassDisplay as String,
      subClassDisplayElement: subClassDisplayElement == freezed
          ? _value.subClassDisplayElement
          : subClassDisplayElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get groupElement {
    if (_value.groupElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.groupElement, (value) {
      return _then(_value.copyWith(groupElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get groupDisplayElement {
    if (_value.groupDisplayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.groupDisplayElement, (value) {
      return _then(_value.copyWith(groupDisplayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subGroupElement {
    if (_value.subGroupElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subGroupElement, (value) {
      return _then(_value.copyWith(subGroupElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subGroupDisplayElement {
    if (_value.subGroupDisplayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subGroupDisplayElement, (value) {
      return _then(_value.copyWith(subGroupDisplayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get planElement {
    if (_value.planElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.planElement, (value) {
      return _then(_value.copyWith(planElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get planDisplayElement {
    if (_value.planDisplayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.planDisplayElement, (value) {
      return _then(_value.copyWith(planDisplayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subPlanElement {
    if (_value.subPlanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subPlanElement, (value) {
      return _then(_value.copyWith(subPlanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subPlanDisplayElement {
    if (_value.subPlanDisplayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subPlanDisplayElement, (value) {
      return _then(_value.copyWith(subPlanDisplayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get classElement {
    if (_value.classElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.classElement, (value) {
      return _then(_value.copyWith(classElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get classDisplayElement {
    if (_value.classDisplayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.classDisplayElement, (value) {
      return _then(_value.copyWith(classDisplayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subClassElement {
    if (_value.subClassElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subClassElement, (value) {
      return _then(_value.copyWith(subClassElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subClassDisplayElement {
    if (_value.subClassDisplayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subClassDisplayElement, (value) {
      return _then(_value.copyWith(subClassDisplayElement: value));
    });
  }
}

abstract class _$CoverageGroupingCopyWith<$Res>
    implements $CoverageGroupingCopyWith<$Res> {
  factory _$CoverageGroupingCopyWith(
          _CoverageGrouping value, $Res Function(_CoverageGrouping) then) =
      __$CoverageGroupingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String group,
      @JsonKey(name: '_group') Element groupElement,
      String groupDisplay,
      @JsonKey(name: '_groupDisplay') Element groupDisplayElement,
      String subGroup,
      @JsonKey(name: '_subGroup') Element subGroupElement,
      String subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay') Element subGroupDisplayElement,
      String plan,
      @JsonKey(name: '_plan') Element planElement,
      String planDisplay,
      @JsonKey(name: '_planDisplay') Element planDisplayElement,
      String subPlan,
      @JsonKey(name: '_subPlan') Element subPlanElement,
      String subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay') Element subPlanDisplayElement,
      @JsonKey(name: 'class') String class_,
      @JsonKey(name: '_class') Element classElement,
      String classDisplay,
      @JsonKey(name: '_classDisplay') Element classDisplayElement,
      String subClass,
      @JsonKey(name: '_subClass') Element subClassElement,
      String subClassDisplay,
      @JsonKey(name: '_subClassDisplay') Element subClassDisplayElement});

  @override
  $ElementCopyWith<$Res> get groupElement;
  @override
  $ElementCopyWith<$Res> get groupDisplayElement;
  @override
  $ElementCopyWith<$Res> get subGroupElement;
  @override
  $ElementCopyWith<$Res> get subGroupDisplayElement;
  @override
  $ElementCopyWith<$Res> get planElement;
  @override
  $ElementCopyWith<$Res> get planDisplayElement;
  @override
  $ElementCopyWith<$Res> get subPlanElement;
  @override
  $ElementCopyWith<$Res> get subPlanDisplayElement;
  @override
  $ElementCopyWith<$Res> get classElement;
  @override
  $ElementCopyWith<$Res> get classDisplayElement;
  @override
  $ElementCopyWith<$Res> get subClassElement;
  @override
  $ElementCopyWith<$Res> get subClassDisplayElement;
}

class __$CoverageGroupingCopyWithImpl<$Res>
    extends _$CoverageGroupingCopyWithImpl<$Res>
    implements _$CoverageGroupingCopyWith<$Res> {
  __$CoverageGroupingCopyWithImpl(
      _CoverageGrouping _value, $Res Function(_CoverageGrouping) _then)
      : super(_value, (v) => _then(v as _CoverageGrouping));

  @override
  _CoverageGrouping get _value => super._value as _CoverageGrouping;

  @override
  $Res call({
    Object group = freezed,
    Object groupElement = freezed,
    Object groupDisplay = freezed,
    Object groupDisplayElement = freezed,
    Object subGroup = freezed,
    Object subGroupElement = freezed,
    Object subGroupDisplay = freezed,
    Object subGroupDisplayElement = freezed,
    Object plan = freezed,
    Object planElement = freezed,
    Object planDisplay = freezed,
    Object planDisplayElement = freezed,
    Object subPlan = freezed,
    Object subPlanElement = freezed,
    Object subPlanDisplay = freezed,
    Object subPlanDisplayElement = freezed,
    Object class_ = freezed,
    Object classElement = freezed,
    Object classDisplay = freezed,
    Object classDisplayElement = freezed,
    Object subClass = freezed,
    Object subClassElement = freezed,
    Object subClassDisplay = freezed,
    Object subClassDisplayElement = freezed,
  }) {
    return _then(_CoverageGrouping(
      group: group == freezed ? _value.group : group as String,
      groupElement: groupElement == freezed
          ? _value.groupElement
          : groupElement as Element,
      groupDisplay: groupDisplay == freezed
          ? _value.groupDisplay
          : groupDisplay as String,
      groupDisplayElement: groupDisplayElement == freezed
          ? _value.groupDisplayElement
          : groupDisplayElement as Element,
      subGroup: subGroup == freezed ? _value.subGroup : subGroup as String,
      subGroupElement: subGroupElement == freezed
          ? _value.subGroupElement
          : subGroupElement as Element,
      subGroupDisplay: subGroupDisplay == freezed
          ? _value.subGroupDisplay
          : subGroupDisplay as String,
      subGroupDisplayElement: subGroupDisplayElement == freezed
          ? _value.subGroupDisplayElement
          : subGroupDisplayElement as Element,
      plan: plan == freezed ? _value.plan : plan as String,
      planElement:
          planElement == freezed ? _value.planElement : planElement as Element,
      planDisplay:
          planDisplay == freezed ? _value.planDisplay : planDisplay as String,
      planDisplayElement: planDisplayElement == freezed
          ? _value.planDisplayElement
          : planDisplayElement as Element,
      subPlan: subPlan == freezed ? _value.subPlan : subPlan as String,
      subPlanElement: subPlanElement == freezed
          ? _value.subPlanElement
          : subPlanElement as Element,
      subPlanDisplay: subPlanDisplay == freezed
          ? _value.subPlanDisplay
          : subPlanDisplay as String,
      subPlanDisplayElement: subPlanDisplayElement == freezed
          ? _value.subPlanDisplayElement
          : subPlanDisplayElement as Element,
      class_: class_ == freezed ? _value.class_ : class_ as String,
      classElement: classElement == freezed
          ? _value.classElement
          : classElement as Element,
      classDisplay: classDisplay == freezed
          ? _value.classDisplay
          : classDisplay as String,
      classDisplayElement: classDisplayElement == freezed
          ? _value.classDisplayElement
          : classDisplayElement as Element,
      subClass: subClass == freezed ? _value.subClass : subClass as String,
      subClassElement: subClassElement == freezed
          ? _value.subClassElement
          : subClassElement as Element,
      subClassDisplay: subClassDisplay == freezed
          ? _value.subClassDisplay
          : subClassDisplay as String,
      subClassDisplayElement: subClassDisplayElement == freezed
          ? _value.subClassDisplayElement
          : subClassDisplayElement as Element,
    ));
  }
}

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
      _$_$_CoverageGroupingFromJson(json);

  @override
  final String group;
  @override
  @JsonKey(name: '_group')
  final Element groupElement;
  @override
  final String groupDisplay;
  @override
  @JsonKey(name: '_groupDisplay')
  final Element groupDisplayElement;
  @override
  final String subGroup;
  @override
  @JsonKey(name: '_subGroup')
  final Element subGroupElement;
  @override
  final String subGroupDisplay;
  @override
  @JsonKey(name: '_subGroupDisplay')
  final Element subGroupDisplayElement;
  @override
  final String plan;
  @override
  @JsonKey(name: '_plan')
  final Element planElement;
  @override
  final String planDisplay;
  @override
  @JsonKey(name: '_planDisplay')
  final Element planDisplayElement;
  @override
  final String subPlan;
  @override
  @JsonKey(name: '_subPlan')
  final Element subPlanElement;
  @override
  final String subPlanDisplay;
  @override
  @JsonKey(name: '_subPlanDisplay')
  final Element subPlanDisplayElement;
  @override
  @JsonKey(name: 'class')
  final String class_;
  @override
  @JsonKey(name: '_class')
  final Element classElement;
  @override
  final String classDisplay;
  @override
  @JsonKey(name: '_classDisplay')
  final Element classDisplayElement;
  @override
  final String subClass;
  @override
  @JsonKey(name: '_subClass')
  final Element subClassElement;
  @override
  final String subClassDisplay;
  @override
  @JsonKey(name: '_subClassDisplay')
  final Element subClassDisplayElement;

  @override
  String toString() {
    return 'CoverageGrouping(group: $group, groupElement: $groupElement, groupDisplay: $groupDisplay, groupDisplayElement: $groupDisplayElement, subGroup: $subGroup, subGroupElement: $subGroupElement, subGroupDisplay: $subGroupDisplay, subGroupDisplayElement: $subGroupDisplayElement, plan: $plan, planElement: $planElement, planDisplay: $planDisplay, planDisplayElement: $planDisplayElement, subPlan: $subPlan, subPlanElement: $subPlanElement, subPlanDisplay: $subPlanDisplay, subPlanDisplayElement: $subPlanDisplayElement, class_: $class_, classElement: $classElement, classDisplay: $classDisplay, classDisplayElement: $classDisplayElement, subClass: $subClass, subClassElement: $subClassElement, subClassDisplay: $subClassDisplay, subClassDisplayElement: $subClassDisplayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageGrouping &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.groupElement, groupElement) ||
                const DeepCollectionEquality()
                    .equals(other.groupElement, groupElement)) &&
            (identical(other.groupDisplay, groupDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.groupDisplay, groupDisplay)) &&
            (identical(other.groupDisplayElement, groupDisplayElement) ||
                const DeepCollectionEquality()
                    .equals(other.groupDisplayElement, groupDisplayElement)) &&
            (identical(other.subGroup, subGroup) ||
                const DeepCollectionEquality()
                    .equals(other.subGroup, subGroup)) &&
            (identical(other.subGroupElement, subGroupElement) ||
                const DeepCollectionEquality()
                    .equals(other.subGroupElement, subGroupElement)) &&
            (identical(other.subGroupDisplay, subGroupDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.subGroupDisplay, subGroupDisplay)) &&
            (identical(other.subGroupDisplayElement, subGroupDisplayElement) ||
                const DeepCollectionEquality().equals(
                    other.subGroupDisplayElement, subGroupDisplayElement)) &&
            (identical(other.plan, plan) ||
                const DeepCollectionEquality().equals(other.plan, plan)) &&
            (identical(other.planElement, planElement) ||
                const DeepCollectionEquality()
                    .equals(other.planElement, planElement)) &&
            (identical(other.planDisplay, planDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.planDisplay, planDisplay)) &&
            (identical(other.planDisplayElement, planDisplayElement) ||
                const DeepCollectionEquality()
                    .equals(other.planDisplayElement, planDisplayElement)) &&
            (identical(other.subPlan, subPlan) ||
                const DeepCollectionEquality()
                    .equals(other.subPlan, subPlan)) &&
            (identical(other.subPlanElement, subPlanElement) ||
                const DeepCollectionEquality()
                    .equals(other.subPlanElement, subPlanElement)) &&
            (identical(other.subPlanDisplay, subPlanDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.subPlanDisplay, subPlanDisplay)) &&
            (identical(other.subPlanDisplayElement, subPlanDisplayElement) ||
                const DeepCollectionEquality().equals(
                    other.subPlanDisplayElement, subPlanDisplayElement)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.classElement, classElement) ||
                const DeepCollectionEquality()
                    .equals(other.classElement, classElement)) &&
            (identical(other.classDisplay, classDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.classDisplay, classDisplay)) &&
            (identical(other.classDisplayElement, classDisplayElement) ||
                const DeepCollectionEquality()
                    .equals(other.classDisplayElement, classDisplayElement)) &&
            (identical(other.subClass, subClass) ||
                const DeepCollectionEquality()
                    .equals(other.subClass, subClass)) &&
            (identical(other.subClassElement, subClassElement) ||
                const DeepCollectionEquality()
                    .equals(other.subClassElement, subClassElement)) &&
            (identical(other.subClassDisplay, subClassDisplay) ||
                const DeepCollectionEquality().equals(other.subClassDisplay, subClassDisplay)) &&
            (identical(other.subClassDisplayElement, subClassDisplayElement) || const DeepCollectionEquality().equals(other.subClassDisplayElement, subClassDisplayElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(groupElement) ^
      const DeepCollectionEquality().hash(groupDisplay) ^
      const DeepCollectionEquality().hash(groupDisplayElement) ^
      const DeepCollectionEquality().hash(subGroup) ^
      const DeepCollectionEquality().hash(subGroupElement) ^
      const DeepCollectionEquality().hash(subGroupDisplay) ^
      const DeepCollectionEquality().hash(subGroupDisplayElement) ^
      const DeepCollectionEquality().hash(plan) ^
      const DeepCollectionEquality().hash(planElement) ^
      const DeepCollectionEquality().hash(planDisplay) ^
      const DeepCollectionEquality().hash(planDisplayElement) ^
      const DeepCollectionEquality().hash(subPlan) ^
      const DeepCollectionEquality().hash(subPlanElement) ^
      const DeepCollectionEquality().hash(subPlanDisplay) ^
      const DeepCollectionEquality().hash(subPlanDisplayElement) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(classElement) ^
      const DeepCollectionEquality().hash(classDisplay) ^
      const DeepCollectionEquality().hash(classDisplayElement) ^
      const DeepCollectionEquality().hash(subClass) ^
      const DeepCollectionEquality().hash(subClassElement) ^
      const DeepCollectionEquality().hash(subClassDisplay) ^
      const DeepCollectionEquality().hash(subClassDisplayElement);

  @override
  _$CoverageGroupingCopyWith<_CoverageGrouping> get copyWith =>
      __$CoverageGroupingCopyWithImpl<_CoverageGrouping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageGroupingToJson(this);
  }
}

abstract class _CoverageGrouping extends CoverageGrouping {
  _CoverageGrouping._() : super._();
  factory _CoverageGrouping(
          {String group,
          @JsonKey(name: '_group') Element groupElement,
          String groupDisplay,
          @JsonKey(name: '_groupDisplay') Element groupDisplayElement,
          String subGroup,
          @JsonKey(name: '_subGroup') Element subGroupElement,
          String subGroupDisplay,
          @JsonKey(name: '_subGroupDisplay') Element subGroupDisplayElement,
          String plan,
          @JsonKey(name: '_plan') Element planElement,
          String planDisplay,
          @JsonKey(name: '_planDisplay') Element planDisplayElement,
          String subPlan,
          @JsonKey(name: '_subPlan') Element subPlanElement,
          String subPlanDisplay,
          @JsonKey(name: '_subPlanDisplay') Element subPlanDisplayElement,
          @JsonKey(name: 'class') String class_,
          @JsonKey(name: '_class') Element classElement,
          String classDisplay,
          @JsonKey(name: '_classDisplay') Element classDisplayElement,
          String subClass,
          @JsonKey(name: '_subClass') Element subClassElement,
          String subClassDisplay,
          @JsonKey(name: '_subClassDisplay') Element subClassDisplayElement}) =
      _$_CoverageGrouping;

  factory _CoverageGrouping.fromJson(Map<String, dynamic> json) =
      _$_CoverageGrouping.fromJson;

  @override
  String get group;
  @override
  @JsonKey(name: '_group')
  Element get groupElement;
  @override
  String get groupDisplay;
  @override
  @JsonKey(name: '_groupDisplay')
  Element get groupDisplayElement;
  @override
  String get subGroup;
  @override
  @JsonKey(name: '_subGroup')
  Element get subGroupElement;
  @override
  String get subGroupDisplay;
  @override
  @JsonKey(name: '_subGroupDisplay')
  Element get subGroupDisplayElement;
  @override
  String get plan;
  @override
  @JsonKey(name: '_plan')
  Element get planElement;
  @override
  String get planDisplay;
  @override
  @JsonKey(name: '_planDisplay')
  Element get planDisplayElement;
  @override
  String get subPlan;
  @override
  @JsonKey(name: '_subPlan')
  Element get subPlanElement;
  @override
  String get subPlanDisplay;
  @override
  @JsonKey(name: '_subPlanDisplay')
  Element get subPlanDisplayElement;
  @override
  @JsonKey(name: 'class')
  String get class_;
  @override
  @JsonKey(name: '_class')
  Element get classElement;
  @override
  String get classDisplay;
  @override
  @JsonKey(name: '_classDisplay')
  Element get classDisplayElement;
  @override
  String get subClass;
  @override
  @JsonKey(name: '_subClass')
  Element get subClassElement;
  @override
  String get subClassDisplay;
  @override
  @JsonKey(name: '_subClassDisplay')
  Element get subClassDisplayElement;
  @override
  _$CoverageGroupingCopyWith<_CoverageGrouping> get copyWith;
}

EligibilityRequest _$EligibilityRequestFromJson(Map<String, dynamic> json) {
  return _EligibilityRequest.fromJson(json);
}

class _$EligibilityRequestTearOff {
  const _$EligibilityRequestTearOff();

// ignore: unused_element
  _EligibilityRequest call(
      {@required
      @JsonKey(defaultValue: 'EligibilityRequest')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept priority,
      Reference patient,
      Date servicedDate,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      Period servicedPeriod,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference enterer,
      Reference provider,
      Reference organization,
      Reference insurer,
      Reference facility,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element businessArrangementElement,
      CodeableConcept benefitCategory,
      CodeableConcept benefitSubCategory}) {
    return _EligibilityRequest(
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
      status: status,
      statusElement: statusElement,
      priority: priority,
      patient: patient,
      servicedDate: servicedDate,
      servicedDateElement: servicedDateElement,
      servicedPeriod: servicedPeriod,
      created: created,
      createdElement: createdElement,
      enterer: enterer,
      provider: provider,
      organization: organization,
      insurer: insurer,
      facility: facility,
      coverage: coverage,
      businessArrangement: businessArrangement,
      businessArrangementElement: businessArrangementElement,
      benefitCategory: benefitCategory,
      benefitSubCategory: benefitSubCategory,
    );
  }
}

// ignore: unused_element
const $EligibilityRequest = _$EligibilityRequestTearOff();

mixin _$EligibilityRequest {
  @JsonKey(defaultValue: 'EligibilityRequest')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get priority;
  Reference get patient;
  Date get servicedDate;
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  Period get servicedPeriod;
  String get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get enterer;
  Reference get provider;
  Reference get organization;
  Reference get insurer;
  Reference get facility;
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  CodeableConcept get benefitCategory;
  CodeableConcept get benefitSubCategory;

  Map<String, dynamic> toJson();
  $EligibilityRequestCopyWith<EligibilityRequest> get copyWith;
}

abstract class $EligibilityRequestCopyWith<$Res> {
  factory $EligibilityRequestCopyWith(
          EligibilityRequest value, $Res Function(EligibilityRequest) then) =
      _$EligibilityRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'EligibilityRequest') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept priority,
      Reference patient,
      Date servicedDate,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Period servicedPeriod,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference enterer,
      Reference provider,
      Reference organization,
      Reference insurer,
      Reference facility,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      CodeableConcept benefitCategory,
      CodeableConcept benefitSubCategory});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get priority;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get servicedDateElement;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get facility;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res> get businessArrangementElement;
  $CodeableConceptCopyWith<$Res> get benefitCategory;
  $CodeableConceptCopyWith<$Res> get benefitSubCategory;
}

class _$EligibilityRequestCopyWithImpl<$Res>
    implements $EligibilityRequestCopyWith<$Res> {
  _$EligibilityRequestCopyWithImpl(this._value, this._then);

  final EligibilityRequest _value;
  // ignore: unused_field
  final $Res Function(EligibilityRequest) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object priority = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedDateElement = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object enterer = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object insurer = freezed,
    Object facility = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object businessArrangementElement = freezed,
    Object benefitCategory = freezed,
    Object benefitSubCategory = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
      benefitCategory: benefitCategory == freezed
          ? _value.benefitCategory
          : benefitCategory as CodeableConcept,
      benefitSubCategory: benefitSubCategory == freezed
          ? _value.benefitSubCategory
          : benefitSubCategory as CodeableConcept,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $CodeableConceptCopyWith<$Res> get priority {
    if (_value.priority == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get servicedDateElement {
    if (_value.servicedDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.servicedDateElement, (value) {
      return _then(_value.copyWith(servicedDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.servicedPeriod, (value) {
      return _then(_value.copyWith(servicedPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get enterer {
    if (_value.enterer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.enterer, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get facility {
    if (_value.facility == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.facility, (value) {
      return _then(_value.copyWith(facility: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get businessArrangementElement {
    if (_value.businessArrangementElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.businessArrangementElement, (value) {
      return _then(_value.copyWith(businessArrangementElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get benefitCategory {
    if (_value.benefitCategory == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.benefitCategory, (value) {
      return _then(_value.copyWith(benefitCategory: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get benefitSubCategory {
    if (_value.benefitSubCategory == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.benefitSubCategory, (value) {
      return _then(_value.copyWith(benefitSubCategory: value));
    });
  }
}

abstract class _$EligibilityRequestCopyWith<$Res>
    implements $EligibilityRequestCopyWith<$Res> {
  factory _$EligibilityRequestCopyWith(
          _EligibilityRequest value, $Res Function(_EligibilityRequest) then) =
      __$EligibilityRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'EligibilityRequest') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept priority,
      Reference patient,
      Date servicedDate,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Period servicedPeriod,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference enterer,
      Reference provider,
      Reference organization,
      Reference insurer,
      Reference facility,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      CodeableConcept benefitCategory,
      CodeableConcept benefitSubCategory});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get servicedDateElement;
  @override
  $PeriodCopyWith<$Res> get servicedPeriod;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get facility;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res> get businessArrangementElement;
  @override
  $CodeableConceptCopyWith<$Res> get benefitCategory;
  @override
  $CodeableConceptCopyWith<$Res> get benefitSubCategory;
}

class __$EligibilityRequestCopyWithImpl<$Res>
    extends _$EligibilityRequestCopyWithImpl<$Res>
    implements _$EligibilityRequestCopyWith<$Res> {
  __$EligibilityRequestCopyWithImpl(
      _EligibilityRequest _value, $Res Function(_EligibilityRequest) _then)
      : super(_value, (v) => _then(v as _EligibilityRequest));

  @override
  _EligibilityRequest get _value => super._value as _EligibilityRequest;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object priority = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedDateElement = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object enterer = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object insurer = freezed,
    Object facility = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object businessArrangementElement = freezed,
    Object benefitCategory = freezed,
    Object benefitSubCategory = freezed,
  }) {
    return _then(_EligibilityRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
      benefitCategory: benefitCategory == freezed
          ? _value.benefitCategory
          : benefitCategory as CodeableConcept,
      benefitSubCategory: benefitSubCategory == freezed
          ? _value.benefitSubCategory
          : benefitSubCategory as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_EligibilityRequest extends _EligibilityRequest {
  _$_EligibilityRequest(
      {@required @JsonKey(defaultValue: 'EligibilityRequest') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.priority,
      this.patient,
      this.servicedDate,
      @JsonKey(name: '_servicedDate') this.servicedDateElement,
      this.servicedPeriod,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.enterer,
      this.provider,
      this.organization,
      this.insurer,
      this.facility,
      this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      this.benefitCategory,
      this.benefitSubCategory})
      : assert(resourceType != null),
        super._();

  factory _$_EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityRequestFromJson(json);

  @override
  @JsonKey(defaultValue: 'EligibilityRequest')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final List<Identifier> identifier;
  @override
  final String status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept priority;
  @override
  final Reference patient;
  @override
  final Date servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  final Element servicedDateElement;
  @override
  final Period servicedPeriod;
  @override
  final String created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final Reference enterer;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final Reference insurer;
  @override
  final Reference facility;
  @override
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element businessArrangementElement;
  @override
  final CodeableConcept benefitCategory;
  @override
  final CodeableConcept benefitSubCategory;

  @override
  String toString() {
    return 'EligibilityRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, priority: $priority, patient: $patient, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, created: $created, createdElement: $createdElement, enterer: $enterer, provider: $provider, organization: $organization, insurer: $insurer, facility: $facility, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, benefitCategory: $benefitCategory, benefitSubCategory: $benefitSubCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EligibilityRequest &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedDateElement, servicedDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDateElement, servicedDateElement)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality().equals(other.organization, organization)) &&
            (identical(other.insurer, insurer) || const DeepCollectionEquality().equals(other.insurer, insurer)) &&
            (identical(other.facility, facility) || const DeepCollectionEquality().equals(other.facility, facility)) &&
            (identical(other.coverage, coverage) || const DeepCollectionEquality().equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) || const DeepCollectionEquality().equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.businessArrangementElement, businessArrangementElement) || const DeepCollectionEquality().equals(other.businessArrangementElement, businessArrangementElement)) &&
            (identical(other.benefitCategory, benefitCategory) || const DeepCollectionEquality().equals(other.benefitCategory, benefitCategory)) &&
            (identical(other.benefitSubCategory, benefitSubCategory) || const DeepCollectionEquality().equals(other.benefitSubCategory, benefitSubCategory)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedDateElement) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(businessArrangementElement) ^
      const DeepCollectionEquality().hash(benefitCategory) ^
      const DeepCollectionEquality().hash(benefitSubCategory);

  @override
  _$EligibilityRequestCopyWith<_EligibilityRequest> get copyWith =>
      __$EligibilityRequestCopyWithImpl<_EligibilityRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EligibilityRequestToJson(this);
  }
}

abstract class _EligibilityRequest extends EligibilityRequest {
  _EligibilityRequest._() : super._();
  factory _EligibilityRequest(
      {@required
      @JsonKey(defaultValue: 'EligibilityRequest')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept priority,
      Reference patient,
      Date servicedDate,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      Period servicedPeriod,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference enterer,
      Reference provider,
      Reference organization,
      Reference insurer,
      Reference facility,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element businessArrangementElement,
      CodeableConcept benefitCategory,
      CodeableConcept benefitSubCategory}) = _$_EligibilityRequest;

  factory _EligibilityRequest.fromJson(Map<String, dynamic> json) =
      _$_EligibilityRequest.fromJson;

  @override
  @JsonKey(defaultValue: 'EligibilityRequest')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  List<Identifier> get identifier;
  @override
  String get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get priority;
  @override
  Reference get patient;
  @override
  Date get servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  @override
  Period get servicedPeriod;
  @override
  String get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  Reference get enterer;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  Reference get insurer;
  @override
  Reference get facility;
  @override
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  @override
  CodeableConcept get benefitCategory;
  @override
  CodeableConcept get benefitSubCategory;
  @override
  _$EligibilityRequestCopyWith<_EligibilityRequest> get copyWith;
}

EligibilityResponse _$EligibilityResponseFromJson(Map<String, dynamic> json) {
  return _EligibilityResponse.fromJson(json);
}

class _$EligibilityResponseTearOff {
  const _$EligibilityResponseTearOff();

// ignore: unused_element
  _EligibilityResponse call(
      {@required
      @JsonKey(defaultValue: 'EligibilityResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Reference insurer,
      Boolean inforce,
      @JsonKey(name: '_inforce')
          Element inforceElement,
      List<EligibilityResponseInsurance> insurance,
      CodeableConcept form,
      List<EligibilityResponseError> error}) {
    return _EligibilityResponse(
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
      status: status,
      statusElement: statusElement,
      created: created,
      createdElement: createdElement,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      request: request,
      outcome: outcome,
      disposition: disposition,
      dispositionElement: dispositionElement,
      insurer: insurer,
      inforce: inforce,
      inforceElement: inforceElement,
      insurance: insurance,
      form: form,
      error: error,
    );
  }
}

// ignore: unused_element
const $EligibilityResponse = _$EligibilityResponseTearOff();

mixin _$EligibilityResponse {
  @JsonKey(defaultValue: 'EligibilityResponse')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  String get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get requestProvider;
  Reference get requestOrganization;
  Reference get request;
  CodeableConcept get outcome;
  String get disposition;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  Reference get insurer;
  Boolean get inforce;
  @JsonKey(name: '_inforce')
  Element get inforceElement;
  List<EligibilityResponseInsurance> get insurance;
  CodeableConcept get form;
  List<EligibilityResponseError> get error;

  Map<String, dynamic> toJson();
  $EligibilityResponseCopyWith<EligibilityResponse> get copyWith;
}

abstract class $EligibilityResponseCopyWith<$Res> {
  factory $EligibilityResponseCopyWith(
          EligibilityResponse value, $Res Function(EligibilityResponse) then) =
      _$EligibilityResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'EligibilityResponse') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
      Reference insurer,
      Boolean inforce,
      @JsonKey(name: '_inforce') Element inforceElement,
      List<EligibilityResponseInsurance> insurance,
      CodeableConcept form,
      List<EligibilityResponseError> error});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $ReferenceCopyWith<$Res> get request;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ElementCopyWith<$Res> get dispositionElement;
  $ReferenceCopyWith<$Res> get insurer;
  $ElementCopyWith<$Res> get inforceElement;
  $CodeableConceptCopyWith<$Res> get form;
}

class _$EligibilityResponseCopyWithImpl<$Res>
    implements $EligibilityResponseCopyWith<$Res> {
  _$EligibilityResponseCopyWithImpl(this._value, this._then);

  final EligibilityResponse _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
    Object insurer = freezed,
    Object inforce = freezed,
    Object inforceElement = freezed,
    Object insurance = freezed,
    Object form = freezed,
    Object error = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      inforce: inforce == freezed ? _value.inforce : inforce as Boolean,
      inforceElement: inforceElement == freezed
          ? _value.inforceElement
          : inforceElement as Element,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<EligibilityResponseInsurance>,
      form: form == freezed ? _value.form : form as CodeableConcept,
      error: error == freezed
          ? _value.error
          : error as List<EligibilityResponseError>,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestProvider, (value) {
      return _then(_value.copyWith(requestProvider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestOrganization, (value) {
      return _then(_value.copyWith(requestOrganization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dispositionElement, (value) {
      return _then(_value.copyWith(dispositionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get inforceElement {
    if (_value.inforceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.inforceElement, (value) {
      return _then(_value.copyWith(inforceElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }
}

abstract class _$EligibilityResponseCopyWith<$Res>
    implements $EligibilityResponseCopyWith<$Res> {
  factory _$EligibilityResponseCopyWith(_EligibilityResponse value,
          $Res Function(_EligibilityResponse) then) =
      __$EligibilityResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'EligibilityResponse') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
      Reference insurer,
      Boolean inforce,
      @JsonKey(name: '_inforce') Element inforceElement,
      List<EligibilityResponseInsurance> insurance,
      CodeableConcept form,
      List<EligibilityResponseError> error});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ReferenceCopyWith<$Res> get requestOrganization;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ElementCopyWith<$Res> get dispositionElement;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ElementCopyWith<$Res> get inforceElement;
  @override
  $CodeableConceptCopyWith<$Res> get form;
}

class __$EligibilityResponseCopyWithImpl<$Res>
    extends _$EligibilityResponseCopyWithImpl<$Res>
    implements _$EligibilityResponseCopyWith<$Res> {
  __$EligibilityResponseCopyWithImpl(
      _EligibilityResponse _value, $Res Function(_EligibilityResponse) _then)
      : super(_value, (v) => _then(v as _EligibilityResponse));

  @override
  _EligibilityResponse get _value => super._value as _EligibilityResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
    Object insurer = freezed,
    Object inforce = freezed,
    Object inforceElement = freezed,
    Object insurance = freezed,
    Object form = freezed,
    Object error = freezed,
  }) {
    return _then(_EligibilityResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      inforce: inforce == freezed ? _value.inforce : inforce as Boolean,
      inforceElement: inforceElement == freezed
          ? _value.inforceElement
          : inforceElement as Element,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<EligibilityResponseInsurance>,
      form: form == freezed ? _value.form : form as CodeableConcept,
      error: error == freezed
          ? _value.error
          : error as List<EligibilityResponseError>,
    ));
  }
}

@JsonSerializable()
class _$_EligibilityResponse extends _EligibilityResponse {
  _$_EligibilityResponse(
      {@required
      @JsonKey(defaultValue: 'EligibilityResponse')
          this.resourceType,
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
      this.insurance,
      this.form,
      this.error})
      : assert(resourceType != null),
        super._();

  factory _$_EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityResponseFromJson(json);

  @override
  @JsonKey(defaultValue: 'EligibilityResponse')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final List<Identifier> identifier;
  @override
  final String status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final String created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;
  @override
  final Reference request;
  @override
  final CodeableConcept outcome;
  @override
  final String disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element dispositionElement;
  @override
  final Reference insurer;
  @override
  final Boolean inforce;
  @override
  @JsonKey(name: '_inforce')
  final Element inforceElement;
  @override
  final List<EligibilityResponseInsurance> insurance;
  @override
  final CodeableConcept form;
  @override
  final List<EligibilityResponseError> error;

  @override
  String toString() {
    return 'EligibilityResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, requestProvider: $requestProvider, requestOrganization: $requestOrganization, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, insurer: $insurer, inforce: $inforce, inforceElement: $inforceElement, insurance: $insurance, form: $form, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EligibilityResponse &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)) &&
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.dispositionElement, dispositionElement) ||
                const DeepCollectionEquality()
                    .equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.inforce, inforce) ||
                const DeepCollectionEquality().equals(other.inforce, inforce)) &&
            (identical(other.inforceElement, inforceElement) || const DeepCollectionEquality().equals(other.inforceElement, inforceElement)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(inforce) ^
      const DeepCollectionEquality().hash(inforceElement) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(error);

  @override
  _$EligibilityResponseCopyWith<_EligibilityResponse> get copyWith =>
      __$EligibilityResponseCopyWithImpl<_EligibilityResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EligibilityResponseToJson(this);
  }
}

abstract class _EligibilityResponse extends EligibilityResponse {
  _EligibilityResponse._() : super._();
  factory _EligibilityResponse(
      {@required
      @JsonKey(defaultValue: 'EligibilityResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Reference insurer,
      Boolean inforce,
      @JsonKey(name: '_inforce')
          Element inforceElement,
      List<EligibilityResponseInsurance> insurance,
      CodeableConcept form,
      List<EligibilityResponseError> error}) = _$_EligibilityResponse;

  factory _EligibilityResponse.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponse.fromJson;

  @override
  @JsonKey(defaultValue: 'EligibilityResponse')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  List<Identifier> get identifier;
  @override
  String get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  String get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  Reference get request;
  @override
  CodeableConcept get outcome;
  @override
  String get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @override
  Reference get insurer;
  @override
  Boolean get inforce;
  @override
  @JsonKey(name: '_inforce')
  Element get inforceElement;
  @override
  List<EligibilityResponseInsurance> get insurance;
  @override
  CodeableConcept get form;
  @override
  List<EligibilityResponseError> get error;
  @override
  _$EligibilityResponseCopyWith<_EligibilityResponse> get copyWith;
}

EligibilityResponseInsurance _$EligibilityResponseInsuranceFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseInsurance.fromJson(json);
}

class _$EligibilityResponseInsuranceTearOff {
  const _$EligibilityResponseInsuranceTearOff();

// ignore: unused_element
  _EligibilityResponseInsurance call(
      {Reference coverage,
      Reference contract,
      List<EligibilityResponseBenefitBalance> benefitBalance}) {
    return _EligibilityResponseInsurance(
      coverage: coverage,
      contract: contract,
      benefitBalance: benefitBalance,
    );
  }
}

// ignore: unused_element
const $EligibilityResponseInsurance = _$EligibilityResponseInsuranceTearOff();

mixin _$EligibilityResponseInsurance {
  Reference get coverage;
  Reference get contract;
  List<EligibilityResponseBenefitBalance> get benefitBalance;

  Map<String, dynamic> toJson();
  $EligibilityResponseInsuranceCopyWith<EligibilityResponseInsurance>
      get copyWith;
}

abstract class $EligibilityResponseInsuranceCopyWith<$Res> {
  factory $EligibilityResponseInsuranceCopyWith(
          EligibilityResponseInsurance value,
          $Res Function(EligibilityResponseInsurance) then) =
      _$EligibilityResponseInsuranceCopyWithImpl<$Res>;
  $Res call(
      {Reference coverage,
      Reference contract,
      List<EligibilityResponseBenefitBalance> benefitBalance});

  $ReferenceCopyWith<$Res> get coverage;
  $ReferenceCopyWith<$Res> get contract;
}

class _$EligibilityResponseInsuranceCopyWithImpl<$Res>
    implements $EligibilityResponseInsuranceCopyWith<$Res> {
  _$EligibilityResponseInsuranceCopyWithImpl(this._value, this._then);

  final EligibilityResponseInsurance _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponseInsurance) _then;

  @override
  $Res call({
    Object coverage = freezed,
    Object contract = freezed,
    Object benefitBalance = freezed,
  }) {
    return _then(_value.copyWith(
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      contract: contract == freezed ? _value.contract : contract as Reference,
      benefitBalance: benefitBalance == freezed
          ? _value.benefitBalance
          : benefitBalance as List<EligibilityResponseBenefitBalance>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contract {
    if (_value.contract == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contract, (value) {
      return _then(_value.copyWith(contract: value));
    });
  }
}

abstract class _$EligibilityResponseInsuranceCopyWith<$Res>
    implements $EligibilityResponseInsuranceCopyWith<$Res> {
  factory _$EligibilityResponseInsuranceCopyWith(
          _EligibilityResponseInsurance value,
          $Res Function(_EligibilityResponseInsurance) then) =
      __$EligibilityResponseInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference coverage,
      Reference contract,
      List<EligibilityResponseBenefitBalance> benefitBalance});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ReferenceCopyWith<$Res> get contract;
}

class __$EligibilityResponseInsuranceCopyWithImpl<$Res>
    extends _$EligibilityResponseInsuranceCopyWithImpl<$Res>
    implements _$EligibilityResponseInsuranceCopyWith<$Res> {
  __$EligibilityResponseInsuranceCopyWithImpl(
      _EligibilityResponseInsurance _value,
      $Res Function(_EligibilityResponseInsurance) _then)
      : super(_value, (v) => _then(v as _EligibilityResponseInsurance));

  @override
  _EligibilityResponseInsurance get _value =>
      super._value as _EligibilityResponseInsurance;

  @override
  $Res call({
    Object coverage = freezed,
    Object contract = freezed,
    Object benefitBalance = freezed,
  }) {
    return _then(_EligibilityResponseInsurance(
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      contract: contract == freezed ? _value.contract : contract as Reference,
      benefitBalance: benefitBalance == freezed
          ? _value.benefitBalance
          : benefitBalance as List<EligibilityResponseBenefitBalance>,
    ));
  }
}

@JsonSerializable()
class _$_EligibilityResponseInsurance extends _EligibilityResponseInsurance {
  _$_EligibilityResponseInsurance(
      {this.coverage, this.contract, this.benefitBalance})
      : super._();

  factory _$_EligibilityResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityResponseInsuranceFromJson(json);

  @override
  final Reference coverage;
  @override
  final Reference contract;
  @override
  final List<EligibilityResponseBenefitBalance> benefitBalance;

  @override
  String toString() {
    return 'EligibilityResponseInsurance(coverage: $coverage, contract: $contract, benefitBalance: $benefitBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EligibilityResponseInsurance &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.contract, contract) ||
                const DeepCollectionEquality()
                    .equals(other.contract, contract)) &&
            (identical(other.benefitBalance, benefitBalance) ||
                const DeepCollectionEquality()
                    .equals(other.benefitBalance, benefitBalance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(contract) ^
      const DeepCollectionEquality().hash(benefitBalance);

  @override
  _$EligibilityResponseInsuranceCopyWith<_EligibilityResponseInsurance>
      get copyWith => __$EligibilityResponseInsuranceCopyWithImpl<
          _EligibilityResponseInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EligibilityResponseInsuranceToJson(this);
  }
}

abstract class _EligibilityResponseInsurance
    extends EligibilityResponseInsurance {
  _EligibilityResponseInsurance._() : super._();
  factory _EligibilityResponseInsurance(
          {Reference coverage,
          Reference contract,
          List<EligibilityResponseBenefitBalance> benefitBalance}) =
      _$_EligibilityResponseInsurance;

  factory _EligibilityResponseInsurance.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponseInsurance.fromJson;

  @override
  Reference get coverage;
  @override
  Reference get contract;
  @override
  List<EligibilityResponseBenefitBalance> get benefitBalance;
  @override
  _$EligibilityResponseInsuranceCopyWith<_EligibilityResponseInsurance>
      get copyWith;
}

EligibilityResponseBenefitBalance _$EligibilityResponseBenefitBalanceFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseBenefitBalance.fromJson(json);
}

class _$EligibilityResponseBenefitBalanceTearOff {
  const _$EligibilityResponseBenefitBalanceTearOff();

// ignore: unused_element
  _EligibilityResponseBenefitBalance call(
      {@required CodeableConcept category,
      CodeableConcept subCategory,
      Boolean excluded,
      @JsonKey(name: '_excluded') Element excludedElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<EligibilityResponseFinancial> financial}) {
    return _EligibilityResponseBenefitBalance(
      category: category,
      subCategory: subCategory,
      excluded: excluded,
      excludedElement: excludedElement,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      network: network,
      unit: unit,
      term: term,
      financial: financial,
    );
  }
}

// ignore: unused_element
const $EligibilityResponseBenefitBalance =
    _$EligibilityResponseBenefitBalanceTearOff();

mixin _$EligibilityResponseBenefitBalance {
  CodeableConcept get category;
  CodeableConcept get subCategory;
  Boolean get excluded;
  @JsonKey(name: '_excluded')
  Element get excludedElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  CodeableConcept get network;
  CodeableConcept get unit;
  CodeableConcept get term;
  List<EligibilityResponseFinancial> get financial;

  Map<String, dynamic> toJson();
  $EligibilityResponseBenefitBalanceCopyWith<EligibilityResponseBenefitBalance>
      get copyWith;
}

abstract class $EligibilityResponseBenefitBalanceCopyWith<$Res> {
  factory $EligibilityResponseBenefitBalanceCopyWith(
          EligibilityResponseBenefitBalance value,
          $Res Function(EligibilityResponseBenefitBalance) then) =
      _$EligibilityResponseBenefitBalanceCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept category,
      CodeableConcept subCategory,
      Boolean excluded,
      @JsonKey(name: '_excluded') Element excludedElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<EligibilityResponseFinancial> financial});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get subCategory;
  $ElementCopyWith<$Res> get excludedElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $CodeableConceptCopyWith<$Res> get network;
  $CodeableConceptCopyWith<$Res> get unit;
  $CodeableConceptCopyWith<$Res> get term;
}

class _$EligibilityResponseBenefitBalanceCopyWithImpl<$Res>
    implements $EligibilityResponseBenefitBalanceCopyWith<$Res> {
  _$EligibilityResponseBenefitBalanceCopyWithImpl(this._value, this._then);

  final EligibilityResponseBenefitBalance _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponseBenefitBalance) _then;

  @override
  $Res call({
    Object category = freezed,
    Object subCategory = freezed,
    Object excluded = freezed,
    Object excludedElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object network = freezed,
    Object unit = freezed,
    Object term = freezed,
    Object financial = freezed,
  }) {
    return _then(_value.copyWith(
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      subCategory: subCategory == freezed
          ? _value.subCategory
          : subCategory as CodeableConcept,
      excluded: excluded == freezed ? _value.excluded : excluded as Boolean,
      excludedElement: excludedElement == freezed
          ? _value.excludedElement
          : excludedElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      network: network == freezed ? _value.network : network as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      term: term == freezed ? _value.term : term as CodeableConcept,
      financial: financial == freezed
          ? _value.financial
          : financial as List<EligibilityResponseFinancial>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get subCategory {
    if (_value.subCategory == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subCategory, (value) {
      return _then(_value.copyWith(subCategory: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get excludedElement {
    if (_value.excludedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.excludedElement, (value) {
      return _then(_value.copyWith(excludedElement: value));
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get network {
    if (_value.network == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get unit {
    if (_value.unit == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get term {
    if (_value.term == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.term, (value) {
      return _then(_value.copyWith(term: value));
    });
  }
}

abstract class _$EligibilityResponseBenefitBalanceCopyWith<$Res>
    implements $EligibilityResponseBenefitBalanceCopyWith<$Res> {
  factory _$EligibilityResponseBenefitBalanceCopyWith(
          _EligibilityResponseBenefitBalance value,
          $Res Function(_EligibilityResponseBenefitBalance) then) =
      __$EligibilityResponseBenefitBalanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept category,
      CodeableConcept subCategory,
      Boolean excluded,
      @JsonKey(name: '_excluded') Element excludedElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<EligibilityResponseFinancial> financial});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get subCategory;
  @override
  $ElementCopyWith<$Res> get excludedElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res> get network;
  @override
  $CodeableConceptCopyWith<$Res> get unit;
  @override
  $CodeableConceptCopyWith<$Res> get term;
}

class __$EligibilityResponseBenefitBalanceCopyWithImpl<$Res>
    extends _$EligibilityResponseBenefitBalanceCopyWithImpl<$Res>
    implements _$EligibilityResponseBenefitBalanceCopyWith<$Res> {
  __$EligibilityResponseBenefitBalanceCopyWithImpl(
      _EligibilityResponseBenefitBalance _value,
      $Res Function(_EligibilityResponseBenefitBalance) _then)
      : super(_value, (v) => _then(v as _EligibilityResponseBenefitBalance));

  @override
  _EligibilityResponseBenefitBalance get _value =>
      super._value as _EligibilityResponseBenefitBalance;

  @override
  $Res call({
    Object category = freezed,
    Object subCategory = freezed,
    Object excluded = freezed,
    Object excludedElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object network = freezed,
    Object unit = freezed,
    Object term = freezed,
    Object financial = freezed,
  }) {
    return _then(_EligibilityResponseBenefitBalance(
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      subCategory: subCategory == freezed
          ? _value.subCategory
          : subCategory as CodeableConcept,
      excluded: excluded == freezed ? _value.excluded : excluded as Boolean,
      excludedElement: excludedElement == freezed
          ? _value.excludedElement
          : excludedElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      network: network == freezed ? _value.network : network as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      term: term == freezed ? _value.term : term as CodeableConcept,
      financial: financial == freezed
          ? _value.financial
          : financial as List<EligibilityResponseFinancial>,
    ));
  }
}

@JsonSerializable()
class _$_EligibilityResponseBenefitBalance
    extends _EligibilityResponseBenefitBalance {
  _$_EligibilityResponseBenefitBalance(
      {@required this.category,
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
      this.financial})
      : assert(category != null),
        super._();

  factory _$_EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EligibilityResponseBenefitBalanceFromJson(json);

  @override
  final CodeableConcept category;
  @override
  final CodeableConcept subCategory;
  @override
  final Boolean excluded;
  @override
  @JsonKey(name: '_excluded')
  final Element excludedElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final CodeableConcept network;
  @override
  final CodeableConcept unit;
  @override
  final CodeableConcept term;
  @override
  final List<EligibilityResponseFinancial> financial;

  @override
  String toString() {
    return 'EligibilityResponseBenefitBalance(category: $category, subCategory: $subCategory, excluded: $excluded, excludedElement: $excludedElement, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, network: $network, unit: $unit, term: $term, financial: $financial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EligibilityResponseBenefitBalance &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subCategory, subCategory) ||
                const DeepCollectionEquality()
                    .equals(other.subCategory, subCategory)) &&
            (identical(other.excluded, excluded) ||
                const DeepCollectionEquality()
                    .equals(other.excluded, excluded)) &&
            (identical(other.excludedElement, excludedElement) ||
                const DeepCollectionEquality()
                    .equals(other.excludedElement, excludedElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.term, term) ||
                const DeepCollectionEquality().equals(other.term, term)) &&
            (identical(other.financial, financial) ||
                const DeepCollectionEquality()
                    .equals(other.financial, financial)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subCategory) ^
      const DeepCollectionEquality().hash(excluded) ^
      const DeepCollectionEquality().hash(excludedElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(term) ^
      const DeepCollectionEquality().hash(financial);

  @override
  _$EligibilityResponseBenefitBalanceCopyWith<
          _EligibilityResponseBenefitBalance>
      get copyWith => __$EligibilityResponseBenefitBalanceCopyWithImpl<
          _EligibilityResponseBenefitBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EligibilityResponseBenefitBalanceToJson(this);
  }
}

abstract class _EligibilityResponseBenefitBalance
    extends EligibilityResponseBenefitBalance {
  _EligibilityResponseBenefitBalance._() : super._();
  factory _EligibilityResponseBenefitBalance(
          {@required CodeableConcept category,
          CodeableConcept subCategory,
          Boolean excluded,
          @JsonKey(name: '_excluded') Element excludedElement,
          String name,
          @JsonKey(name: '_name') Element nameElement,
          String description,
          @JsonKey(name: '_description') Element descriptionElement,
          CodeableConcept network,
          CodeableConcept unit,
          CodeableConcept term,
          List<EligibilityResponseFinancial> financial}) =
      _$_EligibilityResponseBenefitBalance;

  factory _EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =
      _$_EligibilityResponseBenefitBalance.fromJson;

  @override
  CodeableConcept get category;
  @override
  CodeableConcept get subCategory;
  @override
  Boolean get excluded;
  @override
  @JsonKey(name: '_excluded')
  Element get excludedElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  CodeableConcept get network;
  @override
  CodeableConcept get unit;
  @override
  CodeableConcept get term;
  @override
  List<EligibilityResponseFinancial> get financial;
  @override
  _$EligibilityResponseBenefitBalanceCopyWith<
      _EligibilityResponseBenefitBalance> get copyWith;
}

EligibilityResponseFinancial _$EligibilityResponseFinancialFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseFinancial.fromJson(json);
}

class _$EligibilityResponseFinancialTearOff {
  const _$EligibilityResponseFinancialTearOff();

// ignore: unused_element
  _EligibilityResponseFinancial call(
      {@required CodeableConcept type,
      Decimal allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
      String allowedString,
      @JsonKey(name: '_allowedString') Element allowedStringElement,
      Money allowedMoney,
      Decimal usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
      Money usedMoney}) {
    return _EligibilityResponseFinancial(
      type: type,
      allowedUnsignedInt: allowedUnsignedInt,
      allowedUnsignedIntElement: allowedUnsignedIntElement,
      allowedString: allowedString,
      allowedStringElement: allowedStringElement,
      allowedMoney: allowedMoney,
      usedUnsignedInt: usedUnsignedInt,
      usedUnsignedIntElement: usedUnsignedIntElement,
      usedMoney: usedMoney,
    );
  }
}

// ignore: unused_element
const $EligibilityResponseFinancial = _$EligibilityResponseFinancialTearOff();

mixin _$EligibilityResponseFinancial {
  CodeableConcept get type;
  Decimal get allowedUnsignedInt;
  @JsonKey(name: '_allowedUnsignedInt')
  Element get allowedUnsignedIntElement;
  String get allowedString;
  @JsonKey(name: '_allowedString')
  Element get allowedStringElement;
  Money get allowedMoney;
  Decimal get usedUnsignedInt;
  @JsonKey(name: '_usedUnsignedInt')
  Element get usedUnsignedIntElement;
  Money get usedMoney;

  Map<String, dynamic> toJson();
  $EligibilityResponseFinancialCopyWith<EligibilityResponseFinancial>
      get copyWith;
}

abstract class $EligibilityResponseFinancialCopyWith<$Res> {
  factory $EligibilityResponseFinancialCopyWith(
          EligibilityResponseFinancial value,
          $Res Function(EligibilityResponseFinancial) then) =
      _$EligibilityResponseFinancialCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
      Decimal allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
      String allowedString,
      @JsonKey(name: '_allowedString') Element allowedStringElement,
      Money allowedMoney,
      Decimal usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
      Money usedMoney});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get allowedUnsignedIntElement;
  $ElementCopyWith<$Res> get allowedStringElement;
  $MoneyCopyWith<$Res> get allowedMoney;
  $ElementCopyWith<$Res> get usedUnsignedIntElement;
  $MoneyCopyWith<$Res> get usedMoney;
}

class _$EligibilityResponseFinancialCopyWithImpl<$Res>
    implements $EligibilityResponseFinancialCopyWith<$Res> {
  _$EligibilityResponseFinancialCopyWithImpl(this._value, this._then);

  final EligibilityResponseFinancial _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponseFinancial) _then;

  @override
  $Res call({
    Object type = freezed,
    Object allowedUnsignedInt = freezed,
    Object allowedUnsignedIntElement = freezed,
    Object allowedString = freezed,
    Object allowedStringElement = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedUnsignedIntElement = freezed,
    Object usedMoney = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt as Decimal,
      allowedUnsignedIntElement: allowedUnsignedIntElement == freezed
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement as Element,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString as String,
      allowedStringElement: allowedStringElement == freezed
          ? _value.allowedStringElement
          : allowedStringElement as Element,
      allowedMoney:
          allowedMoney == freezed ? _value.allowedMoney : allowedMoney as Money,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt as Decimal,
      usedUnsignedIntElement: usedUnsignedIntElement == freezed
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement as Element,
      usedMoney: usedMoney == freezed ? _value.usedMoney : usedMoney as Money,
    ));
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
  $ElementCopyWith<$Res> get allowedUnsignedIntElement {
    if (_value.allowedUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allowedUnsignedIntElement, (value) {
      return _then(_value.copyWith(allowedUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get allowedStringElement {
    if (_value.allowedStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allowedStringElement, (value) {
      return _then(_value.copyWith(allowedStringElement: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get allowedMoney {
    if (_value.allowedMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.allowedMoney, (value) {
      return _then(_value.copyWith(allowedMoney: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get usedUnsignedIntElement {
    if (_value.usedUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.usedUnsignedIntElement, (value) {
      return _then(_value.copyWith(usedUnsignedIntElement: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get usedMoney {
    if (_value.usedMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.usedMoney, (value) {
      return _then(_value.copyWith(usedMoney: value));
    });
  }
}

abstract class _$EligibilityResponseFinancialCopyWith<$Res>
    implements $EligibilityResponseFinancialCopyWith<$Res> {
  factory _$EligibilityResponseFinancialCopyWith(
          _EligibilityResponseFinancial value,
          $Res Function(_EligibilityResponseFinancial) then) =
      __$EligibilityResponseFinancialCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept type,
      Decimal allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
      String allowedString,
      @JsonKey(name: '_allowedString') Element allowedStringElement,
      Money allowedMoney,
      Decimal usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
      Money usedMoney});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get allowedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get allowedStringElement;
  @override
  $MoneyCopyWith<$Res> get allowedMoney;
  @override
  $ElementCopyWith<$Res> get usedUnsignedIntElement;
  @override
  $MoneyCopyWith<$Res> get usedMoney;
}

class __$EligibilityResponseFinancialCopyWithImpl<$Res>
    extends _$EligibilityResponseFinancialCopyWithImpl<$Res>
    implements _$EligibilityResponseFinancialCopyWith<$Res> {
  __$EligibilityResponseFinancialCopyWithImpl(
      _EligibilityResponseFinancial _value,
      $Res Function(_EligibilityResponseFinancial) _then)
      : super(_value, (v) => _then(v as _EligibilityResponseFinancial));

  @override
  _EligibilityResponseFinancial get _value =>
      super._value as _EligibilityResponseFinancial;

  @override
  $Res call({
    Object type = freezed,
    Object allowedUnsignedInt = freezed,
    Object allowedUnsignedIntElement = freezed,
    Object allowedString = freezed,
    Object allowedStringElement = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedUnsignedIntElement = freezed,
    Object usedMoney = freezed,
  }) {
    return _then(_EligibilityResponseFinancial(
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt as Decimal,
      allowedUnsignedIntElement: allowedUnsignedIntElement == freezed
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement as Element,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString as String,
      allowedStringElement: allowedStringElement == freezed
          ? _value.allowedStringElement
          : allowedStringElement as Element,
      allowedMoney:
          allowedMoney == freezed ? _value.allowedMoney : allowedMoney as Money,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt as Decimal,
      usedUnsignedIntElement: usedUnsignedIntElement == freezed
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement as Element,
      usedMoney: usedMoney == freezed ? _value.usedMoney : usedMoney as Money,
    ));
  }
}

@JsonSerializable()
class _$_EligibilityResponseFinancial extends _EligibilityResponseFinancial {
  _$_EligibilityResponseFinancial(
      {@required this.type,
      this.allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
      this.allowedString,
      @JsonKey(name: '_allowedString') this.allowedStringElement,
      this.allowedMoney,
      this.usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
      this.usedMoney})
      : assert(type != null),
        super._();

  factory _$_EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityResponseFinancialFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Decimal allowedUnsignedInt;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  final Element allowedUnsignedIntElement;
  @override
  final String allowedString;
  @override
  @JsonKey(name: '_allowedString')
  final Element allowedStringElement;
  @override
  final Money allowedMoney;
  @override
  final Decimal usedUnsignedInt;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  final Element usedUnsignedIntElement;
  @override
  final Money usedMoney;

  @override
  String toString() {
    return 'EligibilityResponseFinancial(type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedUnsignedIntElement: $allowedUnsignedIntElement, allowedString: $allowedString, allowedStringElement: $allowedStringElement, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedUnsignedIntElement: $usedUnsignedIntElement, usedMoney: $usedMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EligibilityResponseFinancial &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.allowedUnsignedInt, allowedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.allowedUnsignedInt, allowedUnsignedInt)) &&
            (identical(other.allowedUnsignedIntElement,
                    allowedUnsignedIntElement) ||
                const DeepCollectionEquality().equals(
                    other.allowedUnsignedIntElement,
                    allowedUnsignedIntElement)) &&
            (identical(other.allowedString, allowedString) ||
                const DeepCollectionEquality()
                    .equals(other.allowedString, allowedString)) &&
            (identical(other.allowedStringElement, allowedStringElement) ||
                const DeepCollectionEquality().equals(
                    other.allowedStringElement, allowedStringElement)) &&
            (identical(other.allowedMoney, allowedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.allowedMoney, allowedMoney)) &&
            (identical(other.usedUnsignedInt, usedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.usedUnsignedInt, usedUnsignedInt)) &&
            (identical(other.usedUnsignedIntElement, usedUnsignedIntElement) ||
                const DeepCollectionEquality().equals(
                    other.usedUnsignedIntElement, usedUnsignedIntElement)) &&
            (identical(other.usedMoney, usedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.usedMoney, usedMoney)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(allowedUnsignedInt) ^
      const DeepCollectionEquality().hash(allowedUnsignedIntElement) ^
      const DeepCollectionEquality().hash(allowedString) ^
      const DeepCollectionEquality().hash(allowedStringElement) ^
      const DeepCollectionEquality().hash(allowedMoney) ^
      const DeepCollectionEquality().hash(usedUnsignedInt) ^
      const DeepCollectionEquality().hash(usedUnsignedIntElement) ^
      const DeepCollectionEquality().hash(usedMoney);

  @override
  _$EligibilityResponseFinancialCopyWith<_EligibilityResponseFinancial>
      get copyWith => __$EligibilityResponseFinancialCopyWithImpl<
          _EligibilityResponseFinancial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EligibilityResponseFinancialToJson(this);
  }
}

abstract class _EligibilityResponseFinancial
    extends EligibilityResponseFinancial {
  _EligibilityResponseFinancial._() : super._();
  factory _EligibilityResponseFinancial(
      {@required CodeableConcept type,
      Decimal allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
      String allowedString,
      @JsonKey(name: '_allowedString') Element allowedStringElement,
      Money allowedMoney,
      Decimal usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
      Money usedMoney}) = _$_EligibilityResponseFinancial;

  factory _EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponseFinancial.fromJson;

  @override
  CodeableConcept get type;
  @override
  Decimal get allowedUnsignedInt;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  Element get allowedUnsignedIntElement;
  @override
  String get allowedString;
  @override
  @JsonKey(name: '_allowedString')
  Element get allowedStringElement;
  @override
  Money get allowedMoney;
  @override
  Decimal get usedUnsignedInt;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  Element get usedUnsignedIntElement;
  @override
  Money get usedMoney;
  @override
  _$EligibilityResponseFinancialCopyWith<_EligibilityResponseFinancial>
      get copyWith;
}

EligibilityResponseError _$EligibilityResponseErrorFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseError.fromJson(json);
}

class _$EligibilityResponseErrorTearOff {
  const _$EligibilityResponseErrorTearOff();

// ignore: unused_element
  _EligibilityResponseError call({@required CodeableConcept code}) {
    return _EligibilityResponseError(
      code: code,
    );
  }
}

// ignore: unused_element
const $EligibilityResponseError = _$EligibilityResponseErrorTearOff();

mixin _$EligibilityResponseError {
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $EligibilityResponseErrorCopyWith<EligibilityResponseError> get copyWith;
}

abstract class $EligibilityResponseErrorCopyWith<$Res> {
  factory $EligibilityResponseErrorCopyWith(EligibilityResponseError value,
          $Res Function(EligibilityResponseError) then) =
      _$EligibilityResponseErrorCopyWithImpl<$Res>;
  $Res call({CodeableConcept code});

  $CodeableConceptCopyWith<$Res> get code;
}

class _$EligibilityResponseErrorCopyWithImpl<$Res>
    implements $EligibilityResponseErrorCopyWith<$Res> {
  _$EligibilityResponseErrorCopyWithImpl(this._value, this._then);

  final EligibilityResponseError _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponseError) _then;

  @override
  $Res call({
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$EligibilityResponseErrorCopyWith<$Res>
    implements $EligibilityResponseErrorCopyWith<$Res> {
  factory _$EligibilityResponseErrorCopyWith(_EligibilityResponseError value,
          $Res Function(_EligibilityResponseError) then) =
      __$EligibilityResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept code});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$EligibilityResponseErrorCopyWithImpl<$Res>
    extends _$EligibilityResponseErrorCopyWithImpl<$Res>
    implements _$EligibilityResponseErrorCopyWith<$Res> {
  __$EligibilityResponseErrorCopyWithImpl(_EligibilityResponseError _value,
      $Res Function(_EligibilityResponseError) _then)
      : super(_value, (v) => _then(v as _EligibilityResponseError));

  @override
  _EligibilityResponseError get _value =>
      super._value as _EligibilityResponseError;

  @override
  $Res call({
    Object code = freezed,
  }) {
    return _then(_EligibilityResponseError(
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_EligibilityResponseError extends _EligibilityResponseError {
  _$_EligibilityResponseError({@required this.code})
      : assert(code != null),
        super._();

  factory _$_EligibilityResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityResponseErrorFromJson(json);

  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'EligibilityResponseError(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EligibilityResponseError &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(code);

  @override
  _$EligibilityResponseErrorCopyWith<_EligibilityResponseError> get copyWith =>
      __$EligibilityResponseErrorCopyWithImpl<_EligibilityResponseError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EligibilityResponseErrorToJson(this);
  }
}

abstract class _EligibilityResponseError extends EligibilityResponseError {
  _EligibilityResponseError._() : super._();
  factory _EligibilityResponseError({@required CodeableConcept code}) =
      _$_EligibilityResponseError;

  factory _EligibilityResponseError.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponseError.fromJson;

  @override
  CodeableConcept get code;
  @override
  _$EligibilityResponseErrorCopyWith<_EligibilityResponseError> get copyWith;
}

EnrollmentRequest _$EnrollmentRequestFromJson(Map<String, dynamic> json) {
  return _EnrollmentRequest.fromJson(json);
}

class _$EnrollmentRequestTearOff {
  const _$EnrollmentRequestTearOff();

// ignore: unused_element
  _EnrollmentRequest call(
      {@required
      @JsonKey(defaultValue: 'EnrollmentRequest')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference subject,
      Reference coverage}) {
    return _EnrollmentRequest(
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
      status: status,
      statusElement: statusElement,
      created: created,
      createdElement: createdElement,
      insurer: insurer,
      provider: provider,
      organization: organization,
      subject: subject,
      coverage: coverage,
    );
  }
}

// ignore: unused_element
const $EnrollmentRequest = _$EnrollmentRequestTearOff();

mixin _$EnrollmentRequest {
  @JsonKey(defaultValue: 'EnrollmentRequest')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  String get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get insurer;
  Reference get provider;
  Reference get organization;
  Reference get subject;
  Reference get coverage;

  Map<String, dynamic> toJson();
  $EnrollmentRequestCopyWith<EnrollmentRequest> get copyWith;
}

abstract class $EnrollmentRequestCopyWith<$Res> {
  factory $EnrollmentRequestCopyWith(
          EnrollmentRequest value, $Res Function(EnrollmentRequest) then) =
      _$EnrollmentRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'EnrollmentRequest') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference subject,
      Reference coverage});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get coverage;
}

class _$EnrollmentRequestCopyWithImpl<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  _$EnrollmentRequestCopyWithImpl(this._value, this._then);

  final EnrollmentRequest _value;
  // ignore: unused_field
  final $Res Function(EnrollmentRequest) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object subject = freezed,
    Object coverage = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }
}

abstract class _$EnrollmentRequestCopyWith<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  factory _$EnrollmentRequestCopyWith(
          _EnrollmentRequest value, $Res Function(_EnrollmentRequest) then) =
      __$EnrollmentRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'EnrollmentRequest') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference subject,
      Reference coverage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get coverage;
}

class __$EnrollmentRequestCopyWithImpl<$Res>
    extends _$EnrollmentRequestCopyWithImpl<$Res>
    implements _$EnrollmentRequestCopyWith<$Res> {
  __$EnrollmentRequestCopyWithImpl(
      _EnrollmentRequest _value, $Res Function(_EnrollmentRequest) _then)
      : super(_value, (v) => _then(v as _EnrollmentRequest));

  @override
  _EnrollmentRequest get _value => super._value as _EnrollmentRequest;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object subject = freezed,
    Object coverage = freezed,
  }) {
    return _then(_EnrollmentRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
    ));
  }
}

@JsonSerializable()
class _$_EnrollmentRequest extends _EnrollmentRequest {
  _$_EnrollmentRequest(
      {@required @JsonKey(defaultValue: 'EnrollmentRequest') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.insurer,
      this.provider,
      this.organization,
      this.subject,
      this.coverage})
      : assert(resourceType != null),
        super._();

  factory _$_EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentRequestFromJson(json);

  @override
  @JsonKey(defaultValue: 'EnrollmentRequest')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final List<Identifier> identifier;
  @override
  final String status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final String created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final Reference insurer;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final Reference subject;
  @override
  final Reference coverage;

  @override
  String toString() {
    return 'EnrollmentRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, insurer: $insurer, provider: $provider, organization: $organization, subject: $subject, coverage: $coverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnrollmentRequest &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(coverage);

  @override
  _$EnrollmentRequestCopyWith<_EnrollmentRequest> get copyWith =>
      __$EnrollmentRequestCopyWithImpl<_EnrollmentRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnrollmentRequestToJson(this);
  }
}

abstract class _EnrollmentRequest extends EnrollmentRequest {
  _EnrollmentRequest._() : super._();
  factory _EnrollmentRequest(
      {@required
      @JsonKey(defaultValue: 'EnrollmentRequest')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference subject,
      Reference coverage}) = _$_EnrollmentRequest;

  factory _EnrollmentRequest.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentRequest.fromJson;

  @override
  @JsonKey(defaultValue: 'EnrollmentRequest')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  List<Identifier> get identifier;
  @override
  String get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  String get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  Reference get insurer;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  Reference get subject;
  @override
  Reference get coverage;
  @override
  _$EnrollmentRequestCopyWith<_EnrollmentRequest> get copyWith;
}

EnrollmentResponse _$EnrollmentResponseFromJson(Map<String, dynamic> json) {
  return _EnrollmentResponse.fromJson(json);
}

class _$EnrollmentResponseTearOff {
  const _$EnrollmentResponseTearOff();

// ignore: unused_element
  _EnrollmentResponse call(
      {@required
      @JsonKey(defaultValue: 'EnrollmentResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization}) {
    return _EnrollmentResponse(
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
      status: status,
      statusElement: statusElement,
      request: request,
      outcome: outcome,
      disposition: disposition,
      dispositionElement: dispositionElement,
      created: created,
      createdElement: createdElement,
      organization: organization,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
    );
  }
}

// ignore: unused_element
const $EnrollmentResponse = _$EnrollmentResponseTearOff();

mixin _$EnrollmentResponse {
  @JsonKey(defaultValue: 'EnrollmentResponse')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get request;
  CodeableConcept get outcome;
  String get disposition;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  String get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get organization;
  Reference get requestProvider;
  Reference get requestOrganization;

  Map<String, dynamic> toJson();
  $EnrollmentResponseCopyWith<EnrollmentResponse> get copyWith;
}

abstract class $EnrollmentResponseCopyWith<$Res> {
  factory $EnrollmentResponseCopyWith(
          EnrollmentResponse value, $Res Function(EnrollmentResponse) then) =
      _$EnrollmentResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'EnrollmentResponse') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get request;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ElementCopyWith<$Res> get dispositionElement;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
}

class _$EnrollmentResponseCopyWithImpl<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  _$EnrollmentResponseCopyWithImpl(this._value, this._then);

  final EnrollmentResponse _value;
  // ignore: unused_field
  final $Res Function(EnrollmentResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dispositionElement, (value) {
      return _then(_value.copyWith(dispositionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestProvider, (value) {
      return _then(_value.copyWith(requestProvider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestOrganization, (value) {
      return _then(_value.copyWith(requestOrganization: value));
    });
  }
}

abstract class _$EnrollmentResponseCopyWith<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  factory _$EnrollmentResponseCopyWith(
          _EnrollmentResponse value, $Res Function(_EnrollmentResponse) then) =
      __$EnrollmentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'EnrollmentResponse') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status') Element statusElement,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ElementCopyWith<$Res> get dispositionElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ReferenceCopyWith<$Res> get requestOrganization;
}

class __$EnrollmentResponseCopyWithImpl<$Res>
    extends _$EnrollmentResponseCopyWithImpl<$Res>
    implements _$EnrollmentResponseCopyWith<$Res> {
  __$EnrollmentResponseCopyWithImpl(
      _EnrollmentResponse _value, $Res Function(_EnrollmentResponse) _then)
      : super(_value, (v) => _then(v as _EnrollmentResponse));

  @override
  _EnrollmentResponse get _value => super._value as _EnrollmentResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
  }) {
    return _then(_EnrollmentResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
    ));
  }
}

@JsonSerializable()
class _$_EnrollmentResponse extends _EnrollmentResponse {
  _$_EnrollmentResponse(
      {@required @JsonKey(defaultValue: 'EnrollmentResponse') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.request,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.organization,
      this.requestProvider,
      this.requestOrganization})
      : assert(resourceType != null),
        super._();

  factory _$_EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentResponseFromJson(json);

  @override
  @JsonKey(defaultValue: 'EnrollmentResponse')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final List<Identifier> identifier;
  @override
  final String status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference request;
  @override
  final CodeableConcept outcome;
  @override
  final String disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element dispositionElement;
  @override
  final String created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final Reference organization;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;

  @override
  String toString() {
    return 'EnrollmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, created: $created, createdElement: $createdElement, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnrollmentResponse &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.dispositionElement, dispositionElement) ||
                const DeepCollectionEquality()
                    .equals(other.dispositionElement, dispositionElement)) &&
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
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization);

  @override
  _$EnrollmentResponseCopyWith<_EnrollmentResponse> get copyWith =>
      __$EnrollmentResponseCopyWithImpl<_EnrollmentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnrollmentResponseToJson(this);
  }
}

abstract class _EnrollmentResponse extends EnrollmentResponse {
  _EnrollmentResponse._() : super._();
  factory _EnrollmentResponse(
      {@required
      @JsonKey(defaultValue: 'EnrollmentResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization}) = _$_EnrollmentResponse;

  factory _EnrollmentResponse.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentResponse.fromJson;

  @override
  @JsonKey(defaultValue: 'EnrollmentResponse')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  List<Identifier> get identifier;
  @override
  String get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get request;
  @override
  CodeableConcept get outcome;
  @override
  String get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @override
  String get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  Reference get organization;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  _$EnrollmentResponseCopyWith<_EnrollmentResponse> get copyWith;
}
