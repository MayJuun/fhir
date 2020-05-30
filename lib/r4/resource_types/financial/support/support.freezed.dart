// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

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

  _Coverage call(
      {@required
      @JsonKey(required: true, defaultValue: 'Coverage')
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
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      @required
      @JsonKey(required: true)
          Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      @required
      @JsonKey(required: true)
          List<Reference> payor,
      @JsonKey(name: 'class')
          List<CoverageClass> class_,
      PositiveInt order,
      String network,
      List<CoverageCostToBeneficiary> costToBeneficiary,
      Boolean subrogation,
      List<Reference> contract,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_subscriberId')
          Element subscriberIdElement,
      @JsonKey(name: '_dependent')
          Element dependentElement,
      @JsonKey(name: '_order')
          Element orderElement,
      @JsonKey(name: '_network')
          Element networkElement,
      @JsonKey(name: '_subrogation')
          Element subrogationElement}) {
    return _Coverage(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      type: type,
      policyHolder: policyHolder,
      subscriber: subscriber,
      subscriberId: subscriberId,
      beneficiary: beneficiary,
      dependent: dependent,
      relationship: relationship,
      period: period,
      payor: payor,
      class_: class_,
      order: order,
      network: network,
      costToBeneficiary: costToBeneficiary,
      subrogation: subrogation,
      contract: contract,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      subscriberIdElement: subscriberIdElement,
      dependentElement: dependentElement,
      orderElement: orderElement,
      networkElement: networkElement,
      subrogationElement: subrogationElement,
    );
  }
}

// ignore: unused_element
const $Coverage = _$CoverageTearOff();

mixin _$Coverage {
  @JsonKey(required: true, defaultValue: 'Coverage')
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
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get type;
  Reference get policyHolder;
  Reference get subscriber;
  String get subscriberId;
  @JsonKey(required: true)
  Reference get beneficiary;
  String get dependent;
  CodeableConcept get relationship;
  Period get period;
  @JsonKey(required: true)
  List<Reference> get payor;
  @JsonKey(name: 'class')
  List<CoverageClass> get class_;
  PositiveInt get order;
  String get network;
  List<CoverageCostToBeneficiary> get costToBeneficiary;
  Boolean get subrogation;
  List<Reference> get contract;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_subscriberId')
  Element get subscriberIdElement;
  @JsonKey(name: '_dependent')
  Element get dependentElement;
  @JsonKey(name: '_order')
  Element get orderElement;
  @JsonKey(name: '_network')
  Element get networkElement;
  @JsonKey(name: '_subrogation')
  Element get subrogationElement;

  Map<String, dynamic> toJson();
  $CoverageCopyWith<Coverage> get copyWith;
}

abstract class $CoverageCopyWith<$Res> {
  factory $CoverageCopyWith(Coverage value, $Res Function(Coverage) then) =
      _$CoverageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Coverage') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      @JsonKey(required: true) Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      @JsonKey(required: true) List<Reference> payor,
      @JsonKey(name: 'class') List<CoverageClass> class_,
      PositiveInt order,
      String network,
      List<CoverageCostToBeneficiary> costToBeneficiary,
      Boolean subrogation,
      List<Reference> contract,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_subscriberId') Element subscriberIdElement,
      @JsonKey(name: '_dependent') Element dependentElement,
      @JsonKey(name: '_order') Element orderElement,
      @JsonKey(name: '_network') Element networkElement,
      @JsonKey(name: '_subrogation') Element subrogationElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get policyHolder;
  $ReferenceCopyWith<$Res> get subscriber;
  $ReferenceCopyWith<$Res> get beneficiary;
  $CodeableConceptCopyWith<$Res> get relationship;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get subscriberIdElement;
  $ElementCopyWith<$Res> get dependentElement;
  $ElementCopyWith<$Res> get orderElement;
  $ElementCopyWith<$Res> get networkElement;
  $ElementCopyWith<$Res> get subrogationElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object policyHolder = freezed,
    Object subscriber = freezed,
    Object subscriberId = freezed,
    Object beneficiary = freezed,
    Object dependent = freezed,
    Object relationship = freezed,
    Object period = freezed,
    Object payor = freezed,
    Object class_ = freezed,
    Object order = freezed,
    Object network = freezed,
    Object costToBeneficiary = freezed,
    Object subrogation = freezed,
    Object contract = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object subscriberIdElement = freezed,
    Object dependentElement = freezed,
    Object orderElement = freezed,
    Object networkElement = freezed,
    Object subrogationElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as Reference,
      subscriber:
          subscriber == freezed ? _value.subscriber : subscriber as Reference,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId as String,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as Reference,
      dependent: dependent == freezed ? _value.dependent : dependent as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      payor: payor == freezed ? _value.payor : payor as List<Reference>,
      class_: class_ == freezed ? _value.class_ : class_ as List<CoverageClass>,
      order: order == freezed ? _value.order : order as PositiveInt,
      network: network == freezed ? _value.network : network as String,
      costToBeneficiary: costToBeneficiary == freezed
          ? _value.costToBeneficiary
          : costToBeneficiary as List<CoverageCostToBeneficiary>,
      subrogation:
          subrogation == freezed ? _value.subrogation : subrogation as Boolean,
      contract:
          contract == freezed ? _value.contract : contract as List<Reference>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subscriberIdElement: subscriberIdElement == freezed
          ? _value.subscriberIdElement
          : subscriberIdElement as Element,
      dependentElement: dependentElement == freezed
          ? _value.dependentElement
          : dependentElement as Element,
      orderElement: orderElement == freezed
          ? _value.orderElement
          : orderElement as Element,
      networkElement: networkElement == freezed
          ? _value.networkElement
          : networkElement as Element,
      subrogationElement: subrogationElement == freezed
          ? _value.subrogationElement
          : subrogationElement as Element,
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get dependentElement {
    if (_value.dependentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dependentElement, (value) {
      return _then(_value.copyWith(dependentElement: value));
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

  @override
  $ElementCopyWith<$Res> get subrogationElement {
    if (_value.subrogationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subrogationElement, (value) {
      return _then(_value.copyWith(subrogationElement: value));
    });
  }
}

abstract class _$CoverageCopyWith<$Res> implements $CoverageCopyWith<$Res> {
  factory _$CoverageCopyWith(_Coverage value, $Res Function(_Coverage) then) =
      __$CoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Coverage') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      @JsonKey(required: true) Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      @JsonKey(required: true) List<Reference> payor,
      @JsonKey(name: 'class') List<CoverageClass> class_,
      PositiveInt order,
      String network,
      List<CoverageCostToBeneficiary> costToBeneficiary,
      Boolean subrogation,
      List<Reference> contract,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_subscriberId') Element subscriberIdElement,
      @JsonKey(name: '_dependent') Element dependentElement,
      @JsonKey(name: '_order') Element orderElement,
      @JsonKey(name: '_network') Element networkElement,
      @JsonKey(name: '_subrogation') Element subrogationElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get policyHolder;
  @override
  $ReferenceCopyWith<$Res> get subscriber;
  @override
  $ReferenceCopyWith<$Res> get beneficiary;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get subscriberIdElement;
  @override
  $ElementCopyWith<$Res> get dependentElement;
  @override
  $ElementCopyWith<$Res> get orderElement;
  @override
  $ElementCopyWith<$Res> get networkElement;
  @override
  $ElementCopyWith<$Res> get subrogationElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object policyHolder = freezed,
    Object subscriber = freezed,
    Object subscriberId = freezed,
    Object beneficiary = freezed,
    Object dependent = freezed,
    Object relationship = freezed,
    Object period = freezed,
    Object payor = freezed,
    Object class_ = freezed,
    Object order = freezed,
    Object network = freezed,
    Object costToBeneficiary = freezed,
    Object subrogation = freezed,
    Object contract = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object subscriberIdElement = freezed,
    Object dependentElement = freezed,
    Object orderElement = freezed,
    Object networkElement = freezed,
    Object subrogationElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as Reference,
      subscriber:
          subscriber == freezed ? _value.subscriber : subscriber as Reference,
      subscriberId: subscriberId == freezed
          ? _value.subscriberId
          : subscriberId as String,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as Reference,
      dependent: dependent == freezed ? _value.dependent : dependent as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      payor: payor == freezed ? _value.payor : payor as List<Reference>,
      class_: class_ == freezed ? _value.class_ : class_ as List<CoverageClass>,
      order: order == freezed ? _value.order : order as PositiveInt,
      network: network == freezed ? _value.network : network as String,
      costToBeneficiary: costToBeneficiary == freezed
          ? _value.costToBeneficiary
          : costToBeneficiary as List<CoverageCostToBeneficiary>,
      subrogation:
          subrogation == freezed ? _value.subrogation : subrogation as Boolean,
      contract:
          contract == freezed ? _value.contract : contract as List<Reference>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subscriberIdElement: subscriberIdElement == freezed
          ? _value.subscriberIdElement
          : subscriberIdElement as Element,
      dependentElement: dependentElement == freezed
          ? _value.dependentElement
          : dependentElement as Element,
      orderElement: orderElement == freezed
          ? _value.orderElement
          : orderElement as Element,
      networkElement: networkElement == freezed
          ? _value.networkElement
          : networkElement as Element,
      subrogationElement: subrogationElement == freezed
          ? _value.subrogationElement
          : subrogationElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Coverage implements _Coverage {
  const _$_Coverage(
      {@required
      @JsonKey(required: true, defaultValue: 'Coverage')
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
      this.identifier,
      this.status,
      this.type,
      this.policyHolder,
      this.subscriber,
      this.subscriberId,
      @required
      @JsonKey(required: true)
          this.beneficiary,
      this.dependent,
      this.relationship,
      this.period,
      @required
      @JsonKey(required: true)
          this.payor,
      @JsonKey(name: 'class')
          this.class_,
      this.order,
      this.network,
      this.costToBeneficiary,
      this.subrogation,
      this.contract,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_subscriberId')
          this.subscriberIdElement,
      @JsonKey(name: '_dependent')
          this.dependentElement,
      @JsonKey(name: '_order')
          this.orderElement,
      @JsonKey(name: '_network')
          this.networkElement,
      @JsonKey(name: '_subrogation')
          this.subrogationElement})
      : assert(resourceType != null),
        assert(beneficiary != null),
        assert(payor != null);

  factory _$_Coverage.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Coverage')
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
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept type;
  @override
  final Reference policyHolder;
  @override
  final Reference subscriber;
  @override
  final String subscriberId;
  @override
  @JsonKey(required: true)
  final Reference beneficiary;
  @override
  final String dependent;
  @override
  final CodeableConcept relationship;
  @override
  final Period period;
  @override
  @JsonKey(required: true)
  final List<Reference> payor;
  @override
  @JsonKey(name: 'class')
  final List<CoverageClass> class_;
  @override
  final PositiveInt order;
  @override
  final String network;
  @override
  final List<CoverageCostToBeneficiary> costToBeneficiary;
  @override
  final Boolean subrogation;
  @override
  final List<Reference> contract;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_subscriberId')
  final Element subscriberIdElement;
  @override
  @JsonKey(name: '_dependent')
  final Element dependentElement;
  @override
  @JsonKey(name: '_order')
  final Element orderElement;
  @override
  @JsonKey(name: '_network')
  final Element networkElement;
  @override
  @JsonKey(name: '_subrogation')
  final Element subrogationElement;

  @override
  String toString() {
    return 'Coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, beneficiary: $beneficiary, dependent: $dependent, relationship: $relationship, period: $period, payor: $payor, class_: $class_, order: $order, network: $network, costToBeneficiary: $costToBeneficiary, subrogation: $subrogation, contract: $contract, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, subscriberIdElement: $subscriberIdElement, dependentElement: $dependentElement, orderElement: $orderElement, networkElement: $networkElement, subrogationElement: $subrogationElement)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
            (identical(other.beneficiary, beneficiary) ||
                const DeepCollectionEquality()
                    .equals(other.beneficiary, beneficiary)) &&
            (identical(other.dependent, dependent) ||
                const DeepCollectionEquality()
                    .equals(other.dependent, dependent)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.payor, payor) ||
                const DeepCollectionEquality().equals(other.payor, payor)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.costToBeneficiary, costToBeneficiary) ||
                const DeepCollectionEquality()
                    .equals(other.costToBeneficiary, costToBeneficiary)) &&
            (identical(other.subrogation, subrogation) ||
                const DeepCollectionEquality()
                    .equals(other.subrogation, subrogation)) &&
            (identical(other.contract, contract) ||
                const DeepCollectionEquality()
                    .equals(other.contract, contract)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.subscriberIdElement, subscriberIdElement) || const DeepCollectionEquality().equals(other.subscriberIdElement, subscriberIdElement)) &&
            (identical(other.dependentElement, dependentElement) || const DeepCollectionEquality().equals(other.dependentElement, dependentElement)) &&
            (identical(other.orderElement, orderElement) || const DeepCollectionEquality().equals(other.orderElement, orderElement)) &&
            (identical(other.networkElement, networkElement) || const DeepCollectionEquality().equals(other.networkElement, networkElement)) &&
            (identical(other.subrogationElement, subrogationElement) || const DeepCollectionEquality().equals(other.subrogationElement, subrogationElement)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(policyHolder) ^
      const DeepCollectionEquality().hash(subscriber) ^
      const DeepCollectionEquality().hash(subscriberId) ^
      const DeepCollectionEquality().hash(beneficiary) ^
      const DeepCollectionEquality().hash(dependent) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(payor) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(costToBeneficiary) ^
      const DeepCollectionEquality().hash(subrogation) ^
      const DeepCollectionEquality().hash(contract) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(subscriberIdElement) ^
      const DeepCollectionEquality().hash(dependentElement) ^
      const DeepCollectionEquality().hash(orderElement) ^
      const DeepCollectionEquality().hash(networkElement) ^
      const DeepCollectionEquality().hash(subrogationElement);

  @override
  _$CoverageCopyWith<_Coverage> get copyWith =>
      __$CoverageCopyWithImpl<_Coverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageToJson(this);
  }
}

abstract class _Coverage implements Coverage {
  const factory _Coverage(
      {@required
      @JsonKey(required: true, defaultValue: 'Coverage')
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
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      @required
      @JsonKey(required: true)
          Reference beneficiary,
      String dependent,
      CodeableConcept relationship,
      Period period,
      @required
      @JsonKey(required: true)
          List<Reference> payor,
      @JsonKey(name: 'class')
          List<CoverageClass> class_,
      PositiveInt order,
      String network,
      List<CoverageCostToBeneficiary> costToBeneficiary,
      Boolean subrogation,
      List<Reference> contract,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_subscriberId')
          Element subscriberIdElement,
      @JsonKey(name: '_dependent')
          Element dependentElement,
      @JsonKey(name: '_order')
          Element orderElement,
      @JsonKey(name: '_network')
          Element networkElement,
      @JsonKey(name: '_subrogation')
          Element subrogationElement}) = _$_Coverage;

  factory _Coverage.fromJson(Map<String, dynamic> json) = _$_Coverage.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Coverage')
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
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  CodeableConcept get type;
  @override
  Reference get policyHolder;
  @override
  Reference get subscriber;
  @override
  String get subscriberId;
  @override
  @JsonKey(required: true)
  Reference get beneficiary;
  @override
  String get dependent;
  @override
  CodeableConcept get relationship;
  @override
  Period get period;
  @override
  @JsonKey(required: true)
  List<Reference> get payor;
  @override
  @JsonKey(name: 'class')
  List<CoverageClass> get class_;
  @override
  PositiveInt get order;
  @override
  String get network;
  @override
  List<CoverageCostToBeneficiary> get costToBeneficiary;
  @override
  Boolean get subrogation;
  @override
  List<Reference> get contract;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_subscriberId')
  Element get subscriberIdElement;
  @override
  @JsonKey(name: '_dependent')
  Element get dependentElement;
  @override
  @JsonKey(name: '_order')
  Element get orderElement;
  @override
  @JsonKey(name: '_network')
  Element get networkElement;
  @override
  @JsonKey(name: '_subrogation')
  Element get subrogationElement;
  @override
  _$CoverageCopyWith<_Coverage> get copyWith;
}

CoverageClass _$CoverageClassFromJson(Map<String, dynamic> json) {
  return _CoverageClass.fromJson(json);
}

class _$CoverageClassTearOff {
  const _$CoverageClassTearOff();

  _CoverageClass call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      String value,
      String name,
      @JsonKey(name: '_value') Element valueElement,
      @JsonKey(name: '_name') Element nameElement}) {
    return _CoverageClass(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
      name: name,
      valueElement: valueElement,
      nameElement: nameElement,
    );
  }
}

// ignore: unused_element
const $CoverageClass = _$CoverageClassTearOff();

mixin _$CoverageClass {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  String get value;
  String get name;
  @JsonKey(name: '_value')
  Element get valueElement;
  @JsonKey(name: '_name')
  Element get nameElement;

  Map<String, dynamic> toJson();
  $CoverageClassCopyWith<CoverageClass> get copyWith;
}

abstract class $CoverageClassCopyWith<$Res> {
  factory $CoverageClassCopyWith(
          CoverageClass value, $Res Function(CoverageClass) then) =
      _$CoverageClassCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      String value,
      String name,
      @JsonKey(name: '_value') Element valueElement,
      @JsonKey(name: '_name') Element nameElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get valueElement;
  $ElementCopyWith<$Res> get nameElement;
}

class _$CoverageClassCopyWithImpl<$Res>
    implements $CoverageClassCopyWith<$Res> {
  _$CoverageClassCopyWithImpl(this._value, this._then);

  final CoverageClass _value;
  // ignore: unused_field
  final $Res Function(CoverageClass) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object name = freezed,
    Object valueElement = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      value: value == freezed ? _value.value : value as String,
      name: name == freezed ? _value.name : name as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
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
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
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
}

abstract class _$CoverageClassCopyWith<$Res>
    implements $CoverageClassCopyWith<$Res> {
  factory _$CoverageClassCopyWith(
          _CoverageClass value, $Res Function(_CoverageClass) then) =
      __$CoverageClassCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      String value,
      String name,
      @JsonKey(name: '_value') Element valueElement,
      @JsonKey(name: '_name') Element nameElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
}

class __$CoverageClassCopyWithImpl<$Res>
    extends _$CoverageClassCopyWithImpl<$Res>
    implements _$CoverageClassCopyWith<$Res> {
  __$CoverageClassCopyWithImpl(
      _CoverageClass _value, $Res Function(_CoverageClass) _then)
      : super(_value, (v) => _then(v as _CoverageClass));

  @override
  _CoverageClass get _value => super._value as _CoverageClass;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object name = freezed,
    Object valueElement = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_CoverageClass(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      value: value == freezed ? _value.value : value as String,
      name: name == freezed ? _value.name : name as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CoverageClass implements _CoverageClass {
  const _$_CoverageClass(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.value,
      this.name,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(name: '_name') this.nameElement})
      : assert(type != null);

  factory _$_CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageClassFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final String value;
  @override
  final String name;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;

  @override
  String toString() {
    return 'CoverageClass(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, name: $name, valueElement: $valueElement, nameElement: $nameElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageClass &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(nameElement);

  @override
  _$CoverageClassCopyWith<_CoverageClass> get copyWith =>
      __$CoverageClassCopyWithImpl<_CoverageClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageClassToJson(this);
  }
}

abstract class _CoverageClass implements CoverageClass {
  const factory _CoverageClass(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      String value,
      String name,
      @JsonKey(name: '_value') Element valueElement,
      @JsonKey(name: '_name') Element nameElement}) = _$_CoverageClass;

  factory _CoverageClass.fromJson(Map<String, dynamic> json) =
      _$_CoverageClass.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  String get value;
  @override
  String get name;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  _$CoverageClassCopyWith<_CoverageClass> get copyWith;
}

CoverageCostToBeneficiary _$CoverageCostToBeneficiaryFromJson(
    Map<String, dynamic> json) {
  return _CoverageCostToBeneficiary.fromJson(json);
}

class _$CoverageCostToBeneficiaryTearOff {
  const _$CoverageCostToBeneficiaryTearOff();

  _CoverageCostToBeneficiary call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<CoverageException> exception}) {
    return _CoverageCostToBeneficiary(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueMoney: valueMoney,
      exception: exception,
    );
  }
}

// ignore: unused_element
const $CoverageCostToBeneficiary = _$CoverageCostToBeneficiaryTearOff();

mixin _$CoverageCostToBeneficiary {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Quantity get valueQuantity;
  Money get valueMoney;
  List<CoverageException> get exception;

  Map<String, dynamic> toJson();
  $CoverageCostToBeneficiaryCopyWith<CoverageCostToBeneficiary> get copyWith;
}

abstract class $CoverageCostToBeneficiaryCopyWith<$Res> {
  factory $CoverageCostToBeneficiaryCopyWith(CoverageCostToBeneficiary value,
          $Res Function(CoverageCostToBeneficiary) then) =
      _$CoverageCostToBeneficiaryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<CoverageException> exception});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get valueQuantity;
  $MoneyCopyWith<$Res> get valueMoney;
}

class _$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  _$CoverageCostToBeneficiaryCopyWithImpl(this._value, this._then);

  final CoverageCostToBeneficiary _value;
  // ignore: unused_field
  final $Res Function(CoverageCostToBeneficiary) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueMoney = freezed,
    Object exception = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      exception: exception == freezed
          ? _value.exception
          : exception as List<CoverageException>,
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
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }
}

abstract class _$CoverageCostToBeneficiaryCopyWith<$Res>
    implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  factory _$CoverageCostToBeneficiaryCopyWith(_CoverageCostToBeneficiary value,
          $Res Function(_CoverageCostToBeneficiary) then) =
      __$CoverageCostToBeneficiaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<CoverageException> exception});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
}

class __$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    extends _$CoverageCostToBeneficiaryCopyWithImpl<$Res>
    implements _$CoverageCostToBeneficiaryCopyWith<$Res> {
  __$CoverageCostToBeneficiaryCopyWithImpl(_CoverageCostToBeneficiary _value,
      $Res Function(_CoverageCostToBeneficiary) _then)
      : super(_value, (v) => _then(v as _CoverageCostToBeneficiary));

  @override
  _CoverageCostToBeneficiary get _value =>
      super._value as _CoverageCostToBeneficiary;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueMoney = freezed,
    Object exception = freezed,
  }) {
    return _then(_CoverageCostToBeneficiary(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      exception: exception == freezed
          ? _value.exception
          : exception as List<CoverageException>,
    ));
  }
}

@JsonSerializable()
class _$_CoverageCostToBeneficiary implements _CoverageCostToBeneficiary {
  const _$_CoverageCostToBeneficiary(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.valueQuantity,
      this.valueMoney,
      this.exception});

  factory _$_CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageCostToBeneficiaryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Quantity valueQuantity;
  @override
  final Money valueMoney;
  @override
  final List<CoverageException> exception;

  @override
  String toString() {
    return 'CoverageCostToBeneficiary(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueMoney: $valueMoney, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageCostToBeneficiary &&
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
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueMoney, valueMoney) ||
                const DeepCollectionEquality()
                    .equals(other.valueMoney, valueMoney)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(exception);

  @override
  _$CoverageCostToBeneficiaryCopyWith<_CoverageCostToBeneficiary>
      get copyWith =>
          __$CoverageCostToBeneficiaryCopyWithImpl<_CoverageCostToBeneficiary>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageCostToBeneficiaryToJson(this);
  }
}

abstract class _CoverageCostToBeneficiary implements CoverageCostToBeneficiary {
  const factory _CoverageCostToBeneficiary(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity valueQuantity,
      Money valueMoney,
      List<CoverageException> exception}) = _$_CoverageCostToBeneficiary;

  factory _CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =
      _$_CoverageCostToBeneficiary.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Quantity get valueQuantity;
  @override
  Money get valueMoney;
  @override
  List<CoverageException> get exception;
  @override
  _$CoverageCostToBeneficiaryCopyWith<_CoverageCostToBeneficiary> get copyWith;
}

CoverageException _$CoverageExceptionFromJson(Map<String, dynamic> json) {
  return _CoverageException.fromJson(json);
}

class _$CoverageExceptionTearOff {
  const _$CoverageExceptionTearOff();

  _CoverageException call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      Period period}) {
    return _CoverageException(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      period: period,
    );
  }
}

// ignore: unused_element
const $CoverageException = _$CoverageExceptionTearOff();

mixin _$CoverageException {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  Period get period;

  Map<String, dynamic> toJson();
  $CoverageExceptionCopyWith<CoverageException> get copyWith;
}

abstract class $CoverageExceptionCopyWith<$Res> {
  factory $CoverageExceptionCopyWith(
          CoverageException value, $Res Function(CoverageException) then) =
      _$CoverageExceptionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      Period period});

  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get period;
}

class _$CoverageExceptionCopyWithImpl<$Res>
    implements $CoverageExceptionCopyWith<$Res> {
  _$CoverageExceptionCopyWithImpl(this._value, this._then);

  final CoverageException _value;
  // ignore: unused_field
  final $Res Function(CoverageException) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$CoverageExceptionCopyWith<$Res>
    implements $CoverageExceptionCopyWith<$Res> {
  factory _$CoverageExceptionCopyWith(
          _CoverageException value, $Res Function(_CoverageException) then) =
      __$CoverageExceptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      Period period});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$CoverageExceptionCopyWithImpl<$Res>
    extends _$CoverageExceptionCopyWithImpl<$Res>
    implements _$CoverageExceptionCopyWith<$Res> {
  __$CoverageExceptionCopyWithImpl(
      _CoverageException _value, $Res Function(_CoverageException) _then)
      : super(_value, (v) => _then(v as _CoverageException));

  @override
  _CoverageException get _value => super._value as _CoverageException;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
  }) {
    return _then(_CoverageException(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_CoverageException implements _CoverageException {
  const _$_CoverageException(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.period})
      : assert(type != null);

  factory _$_CoverageException.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageExceptionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final Period period;

  @override
  String toString() {
    return 'CoverageException(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageException &&
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
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$CoverageExceptionCopyWith<_CoverageException> get copyWith =>
      __$CoverageExceptionCopyWithImpl<_CoverageException>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageExceptionToJson(this);
  }
}

abstract class _CoverageException implements CoverageException {
  const factory _CoverageException(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      Period period}) = _$_CoverageException;

  factory _CoverageException.fromJson(Map<String, dynamic> json) =
      _$_CoverageException.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  Period get period;
  @override
  _$CoverageExceptionCopyWith<_CoverageException> get copyWith;
}

CoverageEligibilityRequest _$CoverageEligibilityRequestFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityRequest.fromJson(json);
}

class _$CoverageEligibilityRequestTearOff {
  const _$CoverageEligibilityRequestTearOff();

  _CoverageEligibilityRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'CoverageEligibilityRequest')
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
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      List<RequestResponsePurpose> purpose,
      @required
      @JsonKey(required: true)
          Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference enterer,
      Reference provider,
      @required
      @JsonKey(required: true)
          Reference insurer,
      Reference facility,
      List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
      List<CoverageEligibilityRequestInsurance> insurance,
      List<CoverageEligibilityRequestItem> item,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_purpose')
          List<Element> purposeElement,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      @JsonKey(name: '_created')
          Element createdElement}) {
    return _CoverageEligibilityRequest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      priority: priority,
      purpose: purpose,
      patient: patient,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      created: created,
      enterer: enterer,
      provider: provider,
      insurer: insurer,
      facility: facility,
      supportingInfo: supportingInfo,
      insurance: insurance,
      item: item,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      purposeElement: purposeElement,
      servicedDateElement: servicedDateElement,
      createdElement: createdElement,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityRequest = _$CoverageEligibilityRequestTearOff();

mixin _$CoverageEligibilityRequest {
  @JsonKey(required: true, defaultValue: 'CoverageEligibilityRequest')
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
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get priority;
  List<RequestResponsePurpose> get purpose;
  @JsonKey(required: true)
  Reference get patient;
  Date get servicedDate;
  Period get servicedPeriod;
  FhirDateTime get created;
  Reference get enterer;
  Reference get provider;
  @JsonKey(required: true)
  Reference get insurer;
  Reference get facility;
  List<CoverageEligibilityRequestSupportingInfo> get supportingInfo;
  List<CoverageEligibilityRequestInsurance> get insurance;
  List<CoverageEligibilityRequestItem> get item;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_purpose')
  List<Element> get purposeElement;
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  @JsonKey(name: '_created')
  Element get createdElement;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestCopyWith<CoverageEligibilityRequest> get copyWith;
}

abstract class $CoverageEligibilityRequestCopyWith<$Res> {
  factory $CoverageEligibilityRequestCopyWith(CoverageEligibilityRequest value,
          $Res Function(CoverageEligibilityRequest) then) =
      _$CoverageEligibilityRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CoverageEligibilityRequest')
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
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      List<RequestResponsePurpose> purpose,
      @JsonKey(required: true)
          Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference enterer,
      Reference provider,
      @JsonKey(required: true)
          Reference insurer,
      Reference facility,
      List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
      List<CoverageEligibilityRequestInsurance> insurance,
      List<CoverageEligibilityRequestItem> item,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_purpose')
          List<Element> purposeElement,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      @JsonKey(name: '_created')
          Element createdElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get priority;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get facility;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get servicedDateElement;
  $ElementCopyWith<$Res> get createdElement;
}

class _$CoverageEligibilityRequestCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestCopyWith<$Res> {
  _$CoverageEligibilityRequestCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequest _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequest) _then;

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
    Object identifier = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object purpose = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object provider = freezed,
    Object insurer = freezed,
    Object facility = freezed,
    Object supportingInfo = freezed,
    Object insurance = freezed,
    Object item = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object purposeElement = freezed,
    Object servicedDateElement = freezed,
    Object createdElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose as List<RequestResponsePurpose>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<CoverageEligibilityRequestSupportingInfo>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<CoverageEligibilityRequestInsurance>,
      item: item == freezed
          ? _value.item
          : item as List<CoverageEligibilityRequestItem>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as List<Element>,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
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
  $PeriodCopyWith<$Res> get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.servicedPeriod, (value) {
      return _then(_value.copyWith(servicedPeriod: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }
}

abstract class _$CoverageEligibilityRequestCopyWith<$Res>
    implements $CoverageEligibilityRequestCopyWith<$Res> {
  factory _$CoverageEligibilityRequestCopyWith(
          _CoverageEligibilityRequest value,
          $Res Function(_CoverageEligibilityRequest) then) =
      __$CoverageEligibilityRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CoverageEligibilityRequest')
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
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      List<RequestResponsePurpose> purpose,
      @JsonKey(required: true)
          Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference enterer,
      Reference provider,
      @JsonKey(required: true)
          Reference insurer,
      Reference facility,
      List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
      List<CoverageEligibilityRequestInsurance> insurance,
      List<CoverageEligibilityRequestItem> item,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_purpose')
          List<Element> purposeElement,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      @JsonKey(name: '_created')
          Element createdElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get servicedPeriod;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get facility;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get servicedDateElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
}

class __$CoverageEligibilityRequestCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestCopyWith<$Res> {
  __$CoverageEligibilityRequestCopyWithImpl(_CoverageEligibilityRequest _value,
      $Res Function(_CoverageEligibilityRequest) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequest));

  @override
  _CoverageEligibilityRequest get _value =>
      super._value as _CoverageEligibilityRequest;

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
    Object identifier = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object purpose = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object provider = freezed,
    Object insurer = freezed,
    Object facility = freezed,
    Object supportingInfo = freezed,
    Object insurance = freezed,
    Object item = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object purposeElement = freezed,
    Object servicedDateElement = freezed,
    Object createdElement = freezed,
  }) {
    return _then(_CoverageEligibilityRequest(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose as List<RequestResponsePurpose>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<CoverageEligibilityRequestSupportingInfo>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<CoverageEligibilityRequestInsurance>,
      item: item == freezed
          ? _value.item
          : item as List<CoverageEligibilityRequestItem>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as List<Element>,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityRequest implements _CoverageEligibilityRequest {
  const _$_CoverageEligibilityRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'CoverageEligibilityRequest')
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
      this.identifier,
      this.status,
      this.priority,
      this.purpose,
      @required
      @JsonKey(required: true)
          this.patient,
      this.servicedDate,
      this.servicedPeriod,
      this.created,
      this.enterer,
      this.provider,
      @required
      @JsonKey(required: true)
          this.insurer,
      this.facility,
      this.supportingInfo,
      this.insurance,
      this.item,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_servicedDate')
          this.servicedDateElement,
      @JsonKey(name: '_created')
          this.createdElement})
      : assert(resourceType != null),
        assert(patient != null),
        assert(insurer != null);

  factory _$_CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CoverageEligibilityRequest')
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
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept priority;
  @override
  final List<RequestResponsePurpose> purpose;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final FhirDateTime created;
  @override
  final Reference enterer;
  @override
  final Reference provider;
  @override
  @JsonKey(required: true)
  final Reference insurer;
  @override
  final Reference facility;
  @override
  final List<CoverageEligibilityRequestSupportingInfo> supportingInfo;
  @override
  final List<CoverageEligibilityRequestInsurance> insurance;
  @override
  final List<CoverageEligibilityRequestItem> item;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_purpose')
  final List<Element> purposeElement;
  @override
  @JsonKey(name: '_servicedDate')
  final Element servicedDateElement;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;

  @override
  String toString() {
    return 'CoverageEligibilityRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, priority: $priority, purpose: $purpose, patient: $patient, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, created: $created, enterer: $enterer, provider: $provider, insurer: $insurer, facility: $facility, supportingInfo: $supportingInfo, insurance: $insurance, item: $item, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, purposeElement: $purposeElement, servicedDateElement: $servicedDateElement, createdElement: $createdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequest &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.supportingInfo, supportingInfo) ||
                const DeepCollectionEquality()
                    .equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.insurance, insurance) ||
                const DeepCollectionEquality()
                    .equals(other.insurance, insurance)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.servicedDateElement, servicedDateElement) || const DeepCollectionEquality().equals(other.servicedDateElement, servicedDateElement)) &&
            (identical(other.createdElement, createdElement) || const DeepCollectionEquality().equals(other.createdElement, createdElement)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(servicedDateElement) ^
      const DeepCollectionEquality().hash(createdElement);

  @override
  _$CoverageEligibilityRequestCopyWith<_CoverageEligibilityRequest>
      get copyWith => __$CoverageEligibilityRequestCopyWithImpl<
          _CoverageEligibilityRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestToJson(this);
  }
}

abstract class _CoverageEligibilityRequest
    implements CoverageEligibilityRequest {
  const factory _CoverageEligibilityRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'CoverageEligibilityRequest')
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
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      List<RequestResponsePurpose> purpose,
      @required
      @JsonKey(required: true)
          Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference enterer,
      Reference provider,
      @required
      @JsonKey(required: true)
          Reference insurer,
      Reference facility,
      List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
      List<CoverageEligibilityRequestInsurance> insurance,
      List<CoverageEligibilityRequestItem> item,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_purpose')
          List<Element> purposeElement,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      @JsonKey(name: '_created')
          Element createdElement}) = _$_CoverageEligibilityRequest;

  factory _CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CoverageEligibilityRequest')
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
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  CodeableConcept get priority;
  @override
  List<RequestResponsePurpose> get purpose;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Date get servicedDate;
  @override
  Period get servicedPeriod;
  @override
  FhirDateTime get created;
  @override
  Reference get enterer;
  @override
  Reference get provider;
  @override
  @JsonKey(required: true)
  Reference get insurer;
  @override
  Reference get facility;
  @override
  List<CoverageEligibilityRequestSupportingInfo> get supportingInfo;
  @override
  List<CoverageEligibilityRequestInsurance> get insurance;
  @override
  List<CoverageEligibilityRequestItem> get item;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_purpose')
  List<Element> get purposeElement;
  @override
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  _$CoverageEligibilityRequestCopyWith<_CoverageEligibilityRequest>
      get copyWith;
}

CoverageEligibilityRequestSupportingInfo
    _$CoverageEligibilityRequestSupportingInfoFromJson(
        Map<String, dynamic> json) {
  return _CoverageEligibilityRequestSupportingInfo.fromJson(json);
}

class _$CoverageEligibilityRequestSupportingInfoTearOff {
  const _$CoverageEligibilityRequestSupportingInfoTearOff();

  _CoverageEligibilityRequestSupportingInfo call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @required @JsonKey(required: true) Reference information,
      Boolean appliesToAll,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_appliesToAll') Element appliesToAllElement}) {
    return _CoverageEligibilityRequestSupportingInfo(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      information: information,
      appliesToAll: appliesToAll,
      sequenceElement: sequenceElement,
      appliesToAllElement: appliesToAllElement,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityRequestSupportingInfo =
    _$CoverageEligibilityRequestSupportingInfoTearOff();

mixin _$CoverageEligibilityRequestSupportingInfo {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(required: true)
  Reference get information;
  Boolean get appliesToAll;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(name: '_appliesToAll')
  Element get appliesToAllElement;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestSupportingInfoCopyWith<
      CoverageEligibilityRequestSupportingInfo> get copyWith;
}

abstract class $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  factory $CoverageEligibilityRequestSupportingInfoCopyWith(
          CoverageEligibilityRequestSupportingInfo value,
          $Res Function(CoverageEligibilityRequestSupportingInfo) then) =
      _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(required: true) Reference information,
      Boolean appliesToAll,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_appliesToAll') Element appliesToAllElement});

  $ReferenceCopyWith<$Res> get information;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get appliesToAllElement;
}

class _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  _$CoverageEligibilityRequestSupportingInfoCopyWithImpl(
      this._value, this._then);

  final CoverageEligibilityRequestSupportingInfo _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestSupportingInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object information = freezed,
    Object appliesToAll = freezed,
    Object sequenceElement = freezed,
    Object appliesToAllElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      information: information == freezed
          ? _value.information
          : information as Reference,
      appliesToAll: appliesToAll == freezed
          ? _value.appliesToAll
          : appliesToAll as Boolean,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      appliesToAllElement: appliesToAllElement == freezed
          ? _value.appliesToAllElement
          : appliesToAllElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get information {
    if (_value.information == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.information, (value) {
      return _then(_value.copyWith(information: value));
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
  $ElementCopyWith<$Res> get appliesToAllElement {
    if (_value.appliesToAllElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.appliesToAllElement, (value) {
      return _then(_value.copyWith(appliesToAllElement: value));
    });
  }
}

abstract class _$CoverageEligibilityRequestSupportingInfoCopyWith<$Res>
    implements $CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  factory _$CoverageEligibilityRequestSupportingInfoCopyWith(
          _CoverageEligibilityRequestSupportingInfo value,
          $Res Function(_CoverageEligibilityRequestSupportingInfo) then) =
      __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(required: true) Reference information,
      Boolean appliesToAll,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_appliesToAll') Element appliesToAllElement});

  @override
  $ReferenceCopyWith<$Res> get information;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get appliesToAllElement;
}

class __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestSupportingInfoCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestSupportingInfoCopyWith<$Res> {
  __$CoverageEligibilityRequestSupportingInfoCopyWithImpl(
      _CoverageEligibilityRequestSupportingInfo _value,
      $Res Function(_CoverageEligibilityRequestSupportingInfo) _then)
      : super(_value,
            (v) => _then(v as _CoverageEligibilityRequestSupportingInfo));

  @override
  _CoverageEligibilityRequestSupportingInfo get _value =>
      super._value as _CoverageEligibilityRequestSupportingInfo;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object information = freezed,
    Object appliesToAll = freezed,
    Object sequenceElement = freezed,
    Object appliesToAllElement = freezed,
  }) {
    return _then(_CoverageEligibilityRequestSupportingInfo(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      information: information == freezed
          ? _value.information
          : information as Reference,
      appliesToAll: appliesToAll == freezed
          ? _value.appliesToAll
          : appliesToAll as Boolean,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      appliesToAllElement: appliesToAllElement == freezed
          ? _value.appliesToAllElement
          : appliesToAllElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityRequestSupportingInfo
    implements _CoverageEligibilityRequestSupportingInfo {
  const _$_CoverageEligibilityRequestSupportingInfo(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @required @JsonKey(required: true) this.information,
      this.appliesToAll,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_appliesToAll') this.appliesToAllElement})
      : assert(information != null);

  factory _$_CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestSupportingInfoFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Reference information;
  @override
  final Boolean appliesToAll;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(name: '_appliesToAll')
  final Element appliesToAllElement;

  @override
  String toString() {
    return 'CoverageEligibilityRequestSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, information: $information, appliesToAll: $appliesToAll, sequenceElement: $sequenceElement, appliesToAllElement: $appliesToAllElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequestSupportingInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.information, information) ||
                const DeepCollectionEquality()
                    .equals(other.information, information)) &&
            (identical(other.appliesToAll, appliesToAll) ||
                const DeepCollectionEquality()
                    .equals(other.appliesToAll, appliesToAll)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.appliesToAllElement, appliesToAllElement) ||
                const DeepCollectionEquality()
                    .equals(other.appliesToAllElement, appliesToAllElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(information) ^
      const DeepCollectionEquality().hash(appliesToAll) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(appliesToAllElement);

  @override
  _$CoverageEligibilityRequestSupportingInfoCopyWith<
          _CoverageEligibilityRequestSupportingInfo>
      get copyWith => __$CoverageEligibilityRequestSupportingInfoCopyWithImpl<
          _CoverageEligibilityRequestSupportingInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestSupportingInfoToJson(this);
  }
}

abstract class _CoverageEligibilityRequestSupportingInfo
    implements CoverageEligibilityRequestSupportingInfo {
  const factory _CoverageEligibilityRequestSupportingInfo(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          PositiveInt sequence,
          @required @JsonKey(required: true) Reference information,
          Boolean appliesToAll,
          @JsonKey(name: '_sequence') Element sequenceElement,
          @JsonKey(name: '_appliesToAll') Element appliesToAllElement}) =
      _$_CoverageEligibilityRequestSupportingInfo;

  factory _CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestSupportingInfo.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Reference get information;
  @override
  Boolean get appliesToAll;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(name: '_appliesToAll')
  Element get appliesToAllElement;
  @override
  _$CoverageEligibilityRequestSupportingInfoCopyWith<
      _CoverageEligibilityRequestSupportingInfo> get copyWith;
}

CoverageEligibilityRequestInsurance
    _$CoverageEligibilityRequestInsuranceFromJson(Map<String, dynamic> json) {
  return _CoverageEligibilityRequestInsurance.fromJson(json);
}

class _$CoverageEligibilityRequestInsuranceTearOff {
  const _$CoverageEligibilityRequestInsuranceTearOff();

  _CoverageEligibilityRequestInsurance call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean focal,
      @required
      @JsonKey(required: true)
          Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_focal')
          Element focalElement,
      @JsonKey(name: '_businessArrangement')
          Element businessArrangementElement}) {
    return _CoverageEligibilityRequestInsurance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
      focalElement: focalElement,
      businessArrangementElement: businessArrangementElement,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityRequestInsurance =
    _$CoverageEligibilityRequestInsuranceTearOff();

mixin _$CoverageEligibilityRequestInsurance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get focal;
  @JsonKey(required: true)
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(name: '_focal')
  Element get focalElement;
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestInsuranceCopyWith<
      CoverageEligibilityRequestInsurance> get copyWith;
}

abstract class $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  factory $CoverageEligibilityRequestInsuranceCopyWith(
          CoverageEligibilityRequestInsurance value,
          $Res Function(CoverageEligibilityRequestInsurance) then) =
      _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean focal,
      @JsonKey(required: true)
          Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_focal')
          Element focalElement,
      @JsonKey(name: '_businessArrangement')
          Element businessArrangementElement});

  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res> get focalElement;
  $ElementCopyWith<$Res> get businessArrangementElement;
}

class _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  _$CoverageEligibilityRequestInsuranceCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequestInsurance _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestInsurance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object focalElement = freezed,
    Object businessArrangementElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement as Element,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
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
  $ElementCopyWith<$Res> get focalElement {
    if (_value.focalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.focalElement, (value) {
      return _then(_value.copyWith(focalElement: value));
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
}

abstract class _$CoverageEligibilityRequestInsuranceCopyWith<$Res>
    implements $CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  factory _$CoverageEligibilityRequestInsuranceCopyWith(
          _CoverageEligibilityRequestInsurance value,
          $Res Function(_CoverageEligibilityRequestInsurance) then) =
      __$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean focal,
      @JsonKey(required: true)
          Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_focal')
          Element focalElement,
      @JsonKey(name: '_businessArrangement')
          Element businessArrangementElement});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res> get focalElement;
  @override
  $ElementCopyWith<$Res> get businessArrangementElement;
}

class __$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestInsuranceCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestInsuranceCopyWith<$Res> {
  __$CoverageEligibilityRequestInsuranceCopyWithImpl(
      _CoverageEligibilityRequestInsurance _value,
      $Res Function(_CoverageEligibilityRequestInsurance) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequestInsurance));

  @override
  _CoverageEligibilityRequestInsurance get _value =>
      super._value as _CoverageEligibilityRequestInsurance;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object focalElement = freezed,
    Object businessArrangementElement = freezed,
  }) {
    return _then(_CoverageEligibilityRequestInsurance(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement as Element,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityRequestInsurance
    implements _CoverageEligibilityRequestInsurance {
  const _$_CoverageEligibilityRequestInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.focal,
      @required @JsonKey(required: true) this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_focal') this.focalElement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement})
      : assert(coverage != null);

  factory _$_CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestInsuranceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean focal;
  @override
  @JsonKey(required: true)
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  @JsonKey(name: '_focal')
  final Element focalElement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element businessArrangementElement;

  @override
  String toString() {
    return 'CoverageEligibilityRequestInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, focalElement: $focalElement, businessArrangementElement: $businessArrangementElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequestInsurance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.focalElement, focalElement) ||
                const DeepCollectionEquality()
                    .equals(other.focalElement, focalElement)) &&
            (identical(other.businessArrangementElement,
                    businessArrangementElement) ||
                const DeepCollectionEquality().equals(
                    other.businessArrangementElement,
                    businessArrangementElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(focalElement) ^
      const DeepCollectionEquality().hash(businessArrangementElement);

  @override
  _$CoverageEligibilityRequestInsuranceCopyWith<
          _CoverageEligibilityRequestInsurance>
      get copyWith => __$CoverageEligibilityRequestInsuranceCopyWithImpl<
          _CoverageEligibilityRequestInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestInsuranceToJson(this);
  }
}

abstract class _CoverageEligibilityRequestInsurance
    implements CoverageEligibilityRequestInsurance {
  const factory _CoverageEligibilityRequestInsurance(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Boolean focal,
          @required
          @JsonKey(required: true)
              Reference coverage,
          String businessArrangement,
          @JsonKey(name: '_focal')
              Element focalElement,
          @JsonKey(name: '_businessArrangement')
              Element businessArrangementElement}) =
      _$_CoverageEligibilityRequestInsurance;

  factory _CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestInsurance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get focal;
  @override
  @JsonKey(required: true)
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  @JsonKey(name: '_focal')
  Element get focalElement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  @override
  _$CoverageEligibilityRequestInsuranceCopyWith<
      _CoverageEligibilityRequestInsurance> get copyWith;
}

CoverageEligibilityRequestItem _$CoverageEligibilityRequestItemFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityRequestItem.fromJson(json);
}

class _$CoverageEligibilityRequestItemTearOff {
  const _$CoverageEligibilityRequestItemTearOff();

  _CoverageEligibilityRequestItem call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> supportingInfoSequence,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      Quantity quantity,
      Money unitPrice,
      Reference facility,
      List<CoverageEligibilityRequestDiagnosis> diagnosis,
      List<Reference> detail,
      @JsonKey(name: '_supportingInfoSequence')
          List<Element> supportingInfoSequenceElement}) {
    return _CoverageEligibilityRequestItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      supportingInfoSequence: supportingInfoSequence,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      provider: provider,
      quantity: quantity,
      unitPrice: unitPrice,
      facility: facility,
      diagnosis: diagnosis,
      detail: detail,
      supportingInfoSequenceElement: supportingInfoSequenceElement,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityRequestItem =
    _$CoverageEligibilityRequestItemTearOff();

mixin _$CoverageEligibilityRequestItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<PositiveInt> get supportingInfoSequence;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  Reference get provider;
  Quantity get quantity;
  Money get unitPrice;
  Reference get facility;
  List<CoverageEligibilityRequestDiagnosis> get diagnosis;
  List<Reference> get detail;
  @JsonKey(name: '_supportingInfoSequence')
  List<Element> get supportingInfoSequenceElement;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestItemCopyWith<CoverageEligibilityRequestItem>
      get copyWith;
}

abstract class $CoverageEligibilityRequestItemCopyWith<$Res> {
  factory $CoverageEligibilityRequestItemCopyWith(
          CoverageEligibilityRequestItem value,
          $Res Function(CoverageEligibilityRequestItem) then) =
      _$CoverageEligibilityRequestItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> supportingInfoSequence,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      Quantity quantity,
      Money unitPrice,
      Reference facility,
      List<CoverageEligibilityRequestDiagnosis> diagnosis,
      List<Reference> detail,
      @JsonKey(name: '_supportingInfoSequence')
          List<Element> supportingInfoSequenceElement});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $ReferenceCopyWith<$Res> get provider;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $ReferenceCopyWith<$Res> get facility;
}

class _$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestItemCopyWith<$Res> {
  _$CoverageEligibilityRequestItemCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequestItem _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object supportingInfoSequence = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object provider = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object facility = freezed,
    Object diagnosis = freezed,
    Object detail = freezed,
    Object supportingInfoSequenceElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      supportingInfoSequence: supportingInfoSequence == freezed
          ? _value.supportingInfoSequence
          : supportingInfoSequence as List<PositiveInt>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      provider: provider == freezed ? _value.provider : provider as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      facility: facility == freezed ? _value.facility : facility as Reference,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<CoverageEligibilityRequestDiagnosis>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
      supportingInfoSequenceElement: supportingInfoSequenceElement == freezed
          ? _value.supportingInfoSequenceElement
          : supportingInfoSequenceElement as List<Element>,
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
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
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
}

abstract class _$CoverageEligibilityRequestItemCopyWith<$Res>
    implements $CoverageEligibilityRequestItemCopyWith<$Res> {
  factory _$CoverageEligibilityRequestItemCopyWith(
          _CoverageEligibilityRequestItem value,
          $Res Function(_CoverageEligibilityRequestItem) then) =
      __$CoverageEligibilityRequestItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> supportingInfoSequence,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      Quantity quantity,
      Money unitPrice,
      Reference facility,
      List<CoverageEligibilityRequestDiagnosis> diagnosis,
      List<Reference> detail,
      @JsonKey(name: '_supportingInfoSequence')
          List<Element> supportingInfoSequenceElement});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $ReferenceCopyWith<$Res> get facility;
}

class __$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestItemCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestItemCopyWith<$Res> {
  __$CoverageEligibilityRequestItemCopyWithImpl(
      _CoverageEligibilityRequestItem _value,
      $Res Function(_CoverageEligibilityRequestItem) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequestItem));

  @override
  _CoverageEligibilityRequestItem get _value =>
      super._value as _CoverageEligibilityRequestItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object supportingInfoSequence = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object provider = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object facility = freezed,
    Object diagnosis = freezed,
    Object detail = freezed,
    Object supportingInfoSequenceElement = freezed,
  }) {
    return _then(_CoverageEligibilityRequestItem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      supportingInfoSequence: supportingInfoSequence == freezed
          ? _value.supportingInfoSequence
          : supportingInfoSequence as List<PositiveInt>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      provider: provider == freezed ? _value.provider : provider as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      facility: facility == freezed ? _value.facility : facility as Reference,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<CoverageEligibilityRequestDiagnosis>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
      supportingInfoSequenceElement: supportingInfoSequenceElement == freezed
          ? _value.supportingInfoSequenceElement
          : supportingInfoSequenceElement as List<Element>,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityRequestItem
    implements _CoverageEligibilityRequestItem {
  const _$_CoverageEligibilityRequestItem(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.supportingInfoSequence,
      this.category,
      this.productOrService,
      this.modifier,
      this.provider,
      this.quantity,
      this.unitPrice,
      this.facility,
      this.diagnosis,
      this.detail,
      @JsonKey(name: '_supportingInfoSequence')
          this.supportingInfoSequenceElement});

  factory _$_CoverageEligibilityRequestItem.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<PositiveInt> supportingInfoSequence;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Reference provider;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Reference facility;
  @override
  final List<CoverageEligibilityRequestDiagnosis> diagnosis;
  @override
  final List<Reference> detail;
  @override
  @JsonKey(name: '_supportingInfoSequence')
  final List<Element> supportingInfoSequenceElement;

  @override
  String toString() {
    return 'CoverageEligibilityRequestItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, supportingInfoSequence: $supportingInfoSequence, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, quantity: $quantity, unitPrice: $unitPrice, facility: $facility, diagnosis: $diagnosis, detail: $detail, supportingInfoSequenceElement: $supportingInfoSequenceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequestItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.supportingInfoSequence, supportingInfoSequence) ||
                const DeepCollectionEquality().equals(
                    other.supportingInfoSequence, supportingInfoSequence)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.supportingInfoSequenceElement,
                    supportingInfoSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.supportingInfoSequenceElement,
                    supportingInfoSequenceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(supportingInfoSequence) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(supportingInfoSequenceElement);

  @override
  _$CoverageEligibilityRequestItemCopyWith<_CoverageEligibilityRequestItem>
      get copyWith => __$CoverageEligibilityRequestItemCopyWithImpl<
          _CoverageEligibilityRequestItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestItemToJson(this);
  }
}

abstract class _CoverageEligibilityRequestItem
    implements CoverageEligibilityRequestItem {
  const factory _CoverageEligibilityRequestItem(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<PositiveInt> supportingInfoSequence,
          CodeableConcept category,
          CodeableConcept productOrService,
          List<CodeableConcept> modifier,
          Reference provider,
          Quantity quantity,
          Money unitPrice,
          Reference facility,
          List<CoverageEligibilityRequestDiagnosis> diagnosis,
          List<Reference> detail,
          @JsonKey(name: '_supportingInfoSequence')
              List<Element> supportingInfoSequenceElement}) =
      _$_CoverageEligibilityRequestItem;

  factory _CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<PositiveInt> get supportingInfoSequence;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  Reference get provider;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Reference get facility;
  @override
  List<CoverageEligibilityRequestDiagnosis> get diagnosis;
  @override
  List<Reference> get detail;
  @override
  @JsonKey(name: '_supportingInfoSequence')
  List<Element> get supportingInfoSequenceElement;
  @override
  _$CoverageEligibilityRequestItemCopyWith<_CoverageEligibilityRequestItem>
      get copyWith;
}

CoverageEligibilityRequestDiagnosis
    _$CoverageEligibilityRequestDiagnosisFromJson(Map<String, dynamic> json) {
  return _CoverageEligibilityRequestDiagnosis.fromJson(json);
}

class _$CoverageEligibilityRequestDiagnosisTearOff {
  const _$CoverageEligibilityRequestDiagnosisTearOff();

  _CoverageEligibilityRequestDiagnosis call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference}) {
    return _CoverageEligibilityRequestDiagnosis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      diagnosisCodeableConcept: diagnosisCodeableConcept,
      diagnosisReference: diagnosisReference,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityRequestDiagnosis =
    _$CoverageEligibilityRequestDiagnosisTearOff();

mixin _$CoverageEligibilityRequestDiagnosis {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get diagnosisCodeableConcept;
  Reference get diagnosisReference;

  Map<String, dynamic> toJson();
  $CoverageEligibilityRequestDiagnosisCopyWith<
      CoverageEligibilityRequestDiagnosis> get copyWith;
}

abstract class $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  factory $CoverageEligibilityRequestDiagnosisCopyWith(
          CoverageEligibilityRequestDiagnosis value,
          $Res Function(CoverageEligibilityRequestDiagnosis) then) =
      _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference});

  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res> get diagnosisReference;
}

class _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    implements $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  _$CoverageEligibilityRequestDiagnosisCopyWithImpl(this._value, this._then);

  final CoverageEligibilityRequestDiagnosis _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityRequestDiagnosis) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept {
    if (_value.diagnosisCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.diagnosisCodeableConcept,
        (value) {
      return _then(_value.copyWith(diagnosisCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get diagnosisReference {
    if (_value.diagnosisReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.diagnosisReference, (value) {
      return _then(_value.copyWith(diagnosisReference: value));
    });
  }
}

abstract class _$CoverageEligibilityRequestDiagnosisCopyWith<$Res>
    implements $CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  factory _$CoverageEligibilityRequestDiagnosisCopyWith(
          _CoverageEligibilityRequestDiagnosis value,
          $Res Function(_CoverageEligibilityRequestDiagnosis) then) =
      __$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference});

  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get diagnosisReference;
}

class __$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    extends _$CoverageEligibilityRequestDiagnosisCopyWithImpl<$Res>
    implements _$CoverageEligibilityRequestDiagnosisCopyWith<$Res> {
  __$CoverageEligibilityRequestDiagnosisCopyWithImpl(
      _CoverageEligibilityRequestDiagnosis _value,
      $Res Function(_CoverageEligibilityRequestDiagnosis) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityRequestDiagnosis));

  @override
  _CoverageEligibilityRequestDiagnosis get _value =>
      super._value as _CoverageEligibilityRequestDiagnosis;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
  }) {
    return _then(_CoverageEligibilityRequestDiagnosis(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityRequestDiagnosis
    implements _CoverageEligibilityRequestDiagnosis {
  const _$_CoverageEligibilityRequestDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.diagnosisCodeableConcept,
      this.diagnosisReference});

  factory _$_CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityRequestDiagnosisFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept diagnosisCodeableConcept;
  @override
  final Reference diagnosisReference;

  @override
  String toString() {
    return 'CoverageEligibilityRequestDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityRequestDiagnosis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(
                    other.diagnosisCodeableConcept, diagnosisCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.diagnosisCodeableConcept,
                    diagnosisCodeableConcept)) &&
            (identical(other.diagnosisReference, diagnosisReference) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisReference, diagnosisReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(diagnosisCodeableConcept) ^
      const DeepCollectionEquality().hash(diagnosisReference);

  @override
  _$CoverageEligibilityRequestDiagnosisCopyWith<
          _CoverageEligibilityRequestDiagnosis>
      get copyWith => __$CoverageEligibilityRequestDiagnosisCopyWithImpl<
          _CoverageEligibilityRequestDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityRequestDiagnosisToJson(this);
  }
}

abstract class _CoverageEligibilityRequestDiagnosis
    implements CoverageEligibilityRequestDiagnosis {
  const factory _CoverageEligibilityRequestDiagnosis(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference}) = _$_CoverageEligibilityRequestDiagnosis;

  factory _CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityRequestDiagnosis.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get diagnosisCodeableConcept;
  @override
  Reference get diagnosisReference;
  @override
  _$CoverageEligibilityRequestDiagnosisCopyWith<
      _CoverageEligibilityRequestDiagnosis> get copyWith;
}

CoverageEligibilityResponse _$CoverageEligibilityResponseFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponse.fromJson(json);
}

class _$CoverageEligibilityResponseTearOff {
  const _$CoverageEligibilityResponseTearOff();

  _CoverageEligibilityResponse call(
      {@required
      @JsonKey(required: true, defaultValue: 'CoverageEligibilityResponse')
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
      List<Identifier> identifier,
      Code status,
      List<RequestResponsePurpose> purpose,
      @required
      @JsonKey(required: true)
          Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference requestor,
      @required
      @JsonKey(required: true)
          Reference request,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      @required
      @JsonKey(required: true)
          Reference insurer,
      List<CoverageEligibilityResponseInsurance> insurance,
      String preAuthRef,
      CodeableConcept form,
      List<CoverageEligibilityResponseError> error,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_purpose')
          List<Element> purposeElement,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_preAuthRef')
          Element preAuthRefElement}) {
    return _CoverageEligibilityResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      purpose: purpose,
      patient: patient,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      created: created,
      requestor: requestor,
      request: request,
      outcome: outcome,
      disposition: disposition,
      insurer: insurer,
      insurance: insurance,
      preAuthRef: preAuthRef,
      form: form,
      error: error,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      purposeElement: purposeElement,
      servicedDateElement: servicedDateElement,
      createdElement: createdElement,
      outcomeElement: outcomeElement,
      dispositionElement: dispositionElement,
      preAuthRefElement: preAuthRefElement,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityResponse = _$CoverageEligibilityResponseTearOff();

mixin _$CoverageEligibilityResponse {
  @JsonKey(required: true, defaultValue: 'CoverageEligibilityResponse')
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
  List<Identifier> get identifier;
  Code get status;
  List<RequestResponsePurpose> get purpose;
  @JsonKey(required: true)
  Reference get patient;
  Date get servicedDate;
  Period get servicedPeriod;
  FhirDateTime get created;
  Reference get requestor;
  @JsonKey(required: true)
  Reference get request;
  @JsonKey(unknownEnumValue: Outcome.unknown)
  Outcome get outcome;
  String get disposition;
  @JsonKey(required: true)
  Reference get insurer;
  List<CoverageEligibilityResponseInsurance> get insurance;
  String get preAuthRef;
  CodeableConcept get form;
  List<CoverageEligibilityResponseError> get error;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_purpose')
  List<Element> get purposeElement;
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  @JsonKey(name: '_created')
  Element get createdElement;
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @JsonKey(name: '_preAuthRef')
  Element get preAuthRefElement;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseCopyWith<CoverageEligibilityResponse>
      get copyWith;
}

abstract class $CoverageEligibilityResponseCopyWith<$Res> {
  factory $CoverageEligibilityResponseCopyWith(
          CoverageEligibilityResponse value,
          $Res Function(CoverageEligibilityResponse) then) =
      _$CoverageEligibilityResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CoverageEligibilityResponse')
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
      List<Identifier> identifier,
      Code status,
      List<RequestResponsePurpose> purpose,
      @JsonKey(required: true)
          Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference requestor,
      @JsonKey(required: true)
          Reference request,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      @JsonKey(required: true)
          Reference insurer,
      List<CoverageEligibilityResponseInsurance> insurance,
      String preAuthRef,
      CodeableConcept form,
      List<CoverageEligibilityResponseError> error,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_purpose')
          List<Element> purposeElement,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_preAuthRef')
          Element preAuthRefElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $ReferenceCopyWith<$Res> get requestor;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get insurer;
  $CodeableConceptCopyWith<$Res> get form;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get servicedDateElement;
  $ElementCopyWith<$Res> get createdElement;
  $ElementCopyWith<$Res> get outcomeElement;
  $ElementCopyWith<$Res> get dispositionElement;
  $ElementCopyWith<$Res> get preAuthRefElement;
}

class _$CoverageEligibilityResponseCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseCopyWith<$Res> {
  _$CoverageEligibilityResponseCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponse _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponse) _then;

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
    Object identifier = freezed,
    Object status = freezed,
    Object purpose = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object requestor = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object insurer = freezed,
    Object insurance = freezed,
    Object preAuthRef = freezed,
    Object form = freezed,
    Object error = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object purposeElement = freezed,
    Object servicedDateElement = freezed,
    Object createdElement = freezed,
    Object outcomeElement = freezed,
    Object dispositionElement = freezed,
    Object preAuthRefElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose as List<RequestResponsePurpose>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Outcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<CoverageEligibilityResponseInsurance>,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      form: form == freezed ? _value.form : form as CodeableConcept,
      error: error == freezed
          ? _value.error
          : error as List<CoverageEligibilityResponseError>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as List<Element>,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as Element,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $ReferenceCopyWith<$Res> get requestor {
    if (_value.requestor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestor, (value) {
      return _then(_value.copyWith(requestor: value));
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
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.outcomeElement, (value) {
      return _then(_value.copyWith(outcomeElement: value));
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
  $ElementCopyWith<$Res> get preAuthRefElement {
    if (_value.preAuthRefElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preAuthRefElement, (value) {
      return _then(_value.copyWith(preAuthRefElement: value));
    });
  }
}

abstract class _$CoverageEligibilityResponseCopyWith<$Res>
    implements $CoverageEligibilityResponseCopyWith<$Res> {
  factory _$CoverageEligibilityResponseCopyWith(
          _CoverageEligibilityResponse value,
          $Res Function(_CoverageEligibilityResponse) then) =
      __$CoverageEligibilityResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CoverageEligibilityResponse')
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
      List<Identifier> identifier,
      Code status,
      List<RequestResponsePurpose> purpose,
      @JsonKey(required: true)
          Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference requestor,
      @JsonKey(required: true)
          Reference request,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      @JsonKey(required: true)
          Reference insurer,
      List<CoverageEligibilityResponseInsurance> insurance,
      String preAuthRef,
      CodeableConcept form,
      List<CoverageEligibilityResponseError> error,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_purpose')
          List<Element> purposeElement,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_preAuthRef')
          Element preAuthRefElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get servicedPeriod;
  @override
  $ReferenceCopyWith<$Res> get requestor;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $CodeableConceptCopyWith<$Res> get form;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get servicedDateElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ElementCopyWith<$Res> get outcomeElement;
  @override
  $ElementCopyWith<$Res> get dispositionElement;
  @override
  $ElementCopyWith<$Res> get preAuthRefElement;
}

class __$CoverageEligibilityResponseCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseCopyWith<$Res> {
  __$CoverageEligibilityResponseCopyWithImpl(
      _CoverageEligibilityResponse _value,
      $Res Function(_CoverageEligibilityResponse) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponse));

  @override
  _CoverageEligibilityResponse get _value =>
      super._value as _CoverageEligibilityResponse;

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
    Object identifier = freezed,
    Object status = freezed,
    Object purpose = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object requestor = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object insurer = freezed,
    Object insurance = freezed,
    Object preAuthRef = freezed,
    Object form = freezed,
    Object error = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object purposeElement = freezed,
    Object servicedDateElement = freezed,
    Object createdElement = freezed,
    Object outcomeElement = freezed,
    Object dispositionElement = freezed,
    Object preAuthRefElement = freezed,
  }) {
    return _then(_CoverageEligibilityResponse(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose as List<RequestResponsePurpose>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Outcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<CoverageEligibilityResponseInsurance>,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      form: form == freezed ? _value.form : form as CodeableConcept,
      error: error == freezed
          ? _value.error
          : error as List<CoverageEligibilityResponseError>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as List<Element>,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityResponse implements _CoverageEligibilityResponse {
  const _$_CoverageEligibilityResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'CoverageEligibilityResponse')
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
      this.identifier,
      this.status,
      this.purpose,
      @required
      @JsonKey(required: true)
          this.patient,
      this.servicedDate,
      this.servicedPeriod,
      this.created,
      this.requestor,
      @required
      @JsonKey(required: true)
          this.request,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          this.outcome,
      this.disposition,
      @required
      @JsonKey(required: true)
          this.insurer,
      this.insurance,
      this.preAuthRef,
      this.form,
      this.error,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      @JsonKey(name: '_servicedDate')
          this.servicedDateElement,
      @JsonKey(name: '_created')
          this.createdElement,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      @JsonKey(name: '_preAuthRef')
          this.preAuthRefElement})
      : assert(resourceType != null),
        assert(patient != null),
        assert(request != null),
        assert(insurer != null);

  factory _$_CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CoverageEligibilityResponse')
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
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final List<RequestResponsePurpose> purpose;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final FhirDateTime created;
  @override
  final Reference requestor;
  @override
  @JsonKey(required: true)
  final Reference request;
  @override
  @JsonKey(unknownEnumValue: Outcome.unknown)
  final Outcome outcome;
  @override
  final String disposition;
  @override
  @JsonKey(required: true)
  final Reference insurer;
  @override
  final List<CoverageEligibilityResponseInsurance> insurance;
  @override
  final String preAuthRef;
  @override
  final CodeableConcept form;
  @override
  final List<CoverageEligibilityResponseError> error;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_purpose')
  final List<Element> purposeElement;
  @override
  @JsonKey(name: '_servicedDate')
  final Element servicedDateElement;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  @JsonKey(name: '_outcome')
  final Element outcomeElement;
  @override
  @JsonKey(name: '_disposition')
  final Element dispositionElement;
  @override
  @JsonKey(name: '_preAuthRef')
  final Element preAuthRefElement;

  @override
  String toString() {
    return 'CoverageEligibilityResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, purpose: $purpose, patient: $patient, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, created: $created, requestor: $requestor, request: $request, outcome: $outcome, disposition: $disposition, insurer: $insurer, insurance: $insurance, preAuthRef: $preAuthRef, form: $form, error: $error, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, purposeElement: $purposeElement, servicedDateElement: $servicedDateElement, createdElement: $createdElement, outcomeElement: $outcomeElement, dispositionElement: $dispositionElement, preAuthRefElement: $preAuthRefElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponse &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.insurance, insurance) ||
                const DeepCollectionEquality()
                    .equals(other.insurance, insurance)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.servicedDateElement, servicedDateElement) || const DeepCollectionEquality().equals(other.servicedDateElement, servicedDateElement)) &&
            (identical(other.createdElement, createdElement) || const DeepCollectionEquality().equals(other.createdElement, createdElement)) &&
            (identical(other.outcomeElement, outcomeElement) || const DeepCollectionEquality().equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.dispositionElement, dispositionElement) || const DeepCollectionEquality().equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.preAuthRefElement, preAuthRefElement) || const DeepCollectionEquality().equals(other.preAuthRefElement, preAuthRefElement)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(servicedDateElement) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
      const DeepCollectionEquality().hash(preAuthRefElement);

  @override
  _$CoverageEligibilityResponseCopyWith<_CoverageEligibilityResponse>
      get copyWith => __$CoverageEligibilityResponseCopyWithImpl<
          _CoverageEligibilityResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseToJson(this);
  }
}

abstract class _CoverageEligibilityResponse
    implements CoverageEligibilityResponse {
  const factory _CoverageEligibilityResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'CoverageEligibilityResponse')
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
      List<Identifier> identifier,
      Code status,
      List<RequestResponsePurpose> purpose,
      @required
      @JsonKey(required: true)
          Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      FhirDateTime created,
      Reference requestor,
      @required
      @JsonKey(required: true)
          Reference request,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      @required
      @JsonKey(required: true)
          Reference insurer,
      List<CoverageEligibilityResponseInsurance> insurance,
      String preAuthRef,
      CodeableConcept form,
      List<CoverageEligibilityResponseError> error,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_purpose')
          List<Element> purposeElement,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_preAuthRef')
          Element preAuthRefElement}) = _$_CoverageEligibilityResponse;

  factory _CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityResponse.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CoverageEligibilityResponse')
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
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  List<RequestResponsePurpose> get purpose;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Date get servicedDate;
  @override
  Period get servicedPeriod;
  @override
  FhirDateTime get created;
  @override
  Reference get requestor;
  @override
  @JsonKey(required: true)
  Reference get request;
  @override
  @JsonKey(unknownEnumValue: Outcome.unknown)
  Outcome get outcome;
  @override
  String get disposition;
  @override
  @JsonKey(required: true)
  Reference get insurer;
  @override
  List<CoverageEligibilityResponseInsurance> get insurance;
  @override
  String get preAuthRef;
  @override
  CodeableConcept get form;
  @override
  List<CoverageEligibilityResponseError> get error;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_purpose')
  List<Element> get purposeElement;
  @override
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @override
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @override
  @JsonKey(name: '_preAuthRef')
  Element get preAuthRefElement;
  @override
  _$CoverageEligibilityResponseCopyWith<_CoverageEligibilityResponse>
      get copyWith;
}

CoverageEligibilityResponseInsurance
    _$CoverageEligibilityResponseInsuranceFromJson(Map<String, dynamic> json) {
  return _CoverageEligibilityResponseInsurance.fromJson(json);
}

class _$CoverageEligibilityResponseInsuranceTearOff {
  const _$CoverageEligibilityResponseInsuranceTearOff();

  _CoverageEligibilityResponseInsurance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Reference coverage,
      Boolean inforce,
      Period benefitPeriod,
      List<CoverageEligibilityResponseItem> item,
      @JsonKey(name: '_inforce') Element inforceElement}) {
    return _CoverageEligibilityResponseInsurance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      coverage: coverage,
      inforce: inforce,
      benefitPeriod: benefitPeriod,
      item: item,
      inforceElement: inforceElement,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityResponseInsurance =
    _$CoverageEligibilityResponseInsuranceTearOff();

mixin _$CoverageEligibilityResponseInsurance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Reference get coverage;
  Boolean get inforce;
  Period get benefitPeriod;
  List<CoverageEligibilityResponseItem> get item;
  @JsonKey(name: '_inforce')
  Element get inforceElement;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseInsuranceCopyWith<
      CoverageEligibilityResponseInsurance> get copyWith;
}

abstract class $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  factory $CoverageEligibilityResponseInsuranceCopyWith(
          CoverageEligibilityResponseInsurance value,
          $Res Function(CoverageEligibilityResponseInsurance) then) =
      _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Reference coverage,
      Boolean inforce,
      Period benefitPeriod,
      List<CoverageEligibilityResponseItem> item,
      @JsonKey(name: '_inforce') Element inforceElement});

  $ReferenceCopyWith<$Res> get coverage;
  $PeriodCopyWith<$Res> get benefitPeriod;
  $ElementCopyWith<$Res> get inforceElement;
}

class _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  _$CoverageEligibilityResponseInsuranceCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseInsurance _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseInsurance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object coverage = freezed,
    Object inforce = freezed,
    Object benefitPeriod = freezed,
    Object item = freezed,
    Object inforceElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      inforce: inforce == freezed ? _value.inforce : inforce as Boolean,
      benefitPeriod: benefitPeriod == freezed
          ? _value.benefitPeriod
          : benefitPeriod as Period,
      item: item == freezed
          ? _value.item
          : item as List<CoverageEligibilityResponseItem>,
      inforceElement: inforceElement == freezed
          ? _value.inforceElement
          : inforceElement as Element,
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
  $PeriodCopyWith<$Res> get benefitPeriod {
    if (_value.benefitPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.benefitPeriod, (value) {
      return _then(_value.copyWith(benefitPeriod: value));
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
}

abstract class _$CoverageEligibilityResponseInsuranceCopyWith<$Res>
    implements $CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  factory _$CoverageEligibilityResponseInsuranceCopyWith(
          _CoverageEligibilityResponseInsurance value,
          $Res Function(_CoverageEligibilityResponseInsurance) then) =
      __$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Reference coverage,
      Boolean inforce,
      Period benefitPeriod,
      List<CoverageEligibilityResponseItem> item,
      @JsonKey(name: '_inforce') Element inforceElement});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $PeriodCopyWith<$Res> get benefitPeriod;
  @override
  $ElementCopyWith<$Res> get inforceElement;
}

class __$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseInsuranceCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseInsuranceCopyWith<$Res> {
  __$CoverageEligibilityResponseInsuranceCopyWithImpl(
      _CoverageEligibilityResponseInsurance _value,
      $Res Function(_CoverageEligibilityResponseInsurance) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseInsurance));

  @override
  _CoverageEligibilityResponseInsurance get _value =>
      super._value as _CoverageEligibilityResponseInsurance;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object coverage = freezed,
    Object inforce = freezed,
    Object benefitPeriod = freezed,
    Object item = freezed,
    Object inforceElement = freezed,
  }) {
    return _then(_CoverageEligibilityResponseInsurance(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      inforce: inforce == freezed ? _value.inforce : inforce as Boolean,
      benefitPeriod: benefitPeriod == freezed
          ? _value.benefitPeriod
          : benefitPeriod as Period,
      item: item == freezed
          ? _value.item
          : item as List<CoverageEligibilityResponseItem>,
      inforceElement: inforceElement == freezed
          ? _value.inforceElement
          : inforceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityResponseInsurance
    implements _CoverageEligibilityResponseInsurance {
  const _$_CoverageEligibilityResponseInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.coverage,
      this.inforce,
      this.benefitPeriod,
      this.item,
      @JsonKey(name: '_inforce') this.inforceElement})
      : assert(coverage != null);

  factory _$_CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseInsuranceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference coverage;
  @override
  final Boolean inforce;
  @override
  final Period benefitPeriod;
  @override
  final List<CoverageEligibilityResponseItem> item;
  @override
  @JsonKey(name: '_inforce')
  final Element inforceElement;

  @override
  String toString() {
    return 'CoverageEligibilityResponseInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, coverage: $coverage, inforce: $inforce, benefitPeriod: $benefitPeriod, item: $item, inforceElement: $inforceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponseInsurance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.inforce, inforce) ||
                const DeepCollectionEquality()
                    .equals(other.inforce, inforce)) &&
            (identical(other.benefitPeriod, benefitPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.benefitPeriod, benefitPeriod)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.inforceElement, inforceElement) ||
                const DeepCollectionEquality()
                    .equals(other.inforceElement, inforceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(inforce) ^
      const DeepCollectionEquality().hash(benefitPeriod) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(inforceElement);

  @override
  _$CoverageEligibilityResponseInsuranceCopyWith<
          _CoverageEligibilityResponseInsurance>
      get copyWith => __$CoverageEligibilityResponseInsuranceCopyWithImpl<
          _CoverageEligibilityResponseInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseInsuranceToJson(this);
  }
}

abstract class _CoverageEligibilityResponseInsurance
    implements CoverageEligibilityResponseInsurance {
  const factory _CoverageEligibilityResponseInsurance(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) Reference coverage,
          Boolean inforce,
          Period benefitPeriod,
          List<CoverageEligibilityResponseItem> item,
          @JsonKey(name: '_inforce') Element inforceElement}) =
      _$_CoverageEligibilityResponseInsurance;

  factory _CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityResponseInsurance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get coverage;
  @override
  Boolean get inforce;
  @override
  Period get benefitPeriod;
  @override
  List<CoverageEligibilityResponseItem> get item;
  @override
  @JsonKey(name: '_inforce')
  Element get inforceElement;
  @override
  _$CoverageEligibilityResponseInsuranceCopyWith<
      _CoverageEligibilityResponseInsurance> get copyWith;
}

CoverageEligibilityResponseItem _$CoverageEligibilityResponseItemFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponseItem.fromJson(json);
}

class _$CoverageEligibilityResponseItemTearOff {
  const _$CoverageEligibilityResponseItemTearOff();

  _CoverageEligibilityResponseItem call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      Boolean excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<CoverageEligibilityResponseBenefit> benefit,
      Boolean authorizationRequired,
      List<CodeableConcept> authorizationSupporting,
      FhirUri authorizationUrl,
      @JsonKey(name: '_excluded')
          Element excludedElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_authorizationRequired')
          Element authorizationRequiredElement,
      @JsonKey(name: '_authorizationUrl')
          Element authorizationUrlElement}) {
    return _CoverageEligibilityResponseItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      provider: provider,
      excluded: excluded,
      name: name,
      description: description,
      network: network,
      unit: unit,
      term: term,
      benefit: benefit,
      authorizationRequired: authorizationRequired,
      authorizationSupporting: authorizationSupporting,
      authorizationUrl: authorizationUrl,
      excludedElement: excludedElement,
      nameElement: nameElement,
      descriptionElement: descriptionElement,
      authorizationRequiredElement: authorizationRequiredElement,
      authorizationUrlElement: authorizationUrlElement,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityResponseItem =
    _$CoverageEligibilityResponseItemTearOff();

mixin _$CoverageEligibilityResponseItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  Reference get provider;
  Boolean get excluded;
  String get name;
  String get description;
  CodeableConcept get network;
  CodeableConcept get unit;
  CodeableConcept get term;
  List<CoverageEligibilityResponseBenefit> get benefit;
  Boolean get authorizationRequired;
  List<CodeableConcept> get authorizationSupporting;
  FhirUri get authorizationUrl;
  @JsonKey(name: '_excluded')
  Element get excludedElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_authorizationRequired')
  Element get authorizationRequiredElement;
  @JsonKey(name: '_authorizationUrl')
  Element get authorizationUrlElement;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseItemCopyWith<CoverageEligibilityResponseItem>
      get copyWith;
}

abstract class $CoverageEligibilityResponseItemCopyWith<$Res> {
  factory $CoverageEligibilityResponseItemCopyWith(
          CoverageEligibilityResponseItem value,
          $Res Function(CoverageEligibilityResponseItem) then) =
      _$CoverageEligibilityResponseItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      Boolean excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<CoverageEligibilityResponseBenefit> benefit,
      Boolean authorizationRequired,
      List<CodeableConcept> authorizationSupporting,
      FhirUri authorizationUrl,
      @JsonKey(name: '_excluded')
          Element excludedElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_authorizationRequired')
          Element authorizationRequiredElement,
      @JsonKey(name: '_authorizationUrl')
          Element authorizationUrlElement});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $ReferenceCopyWith<$Res> get provider;
  $CodeableConceptCopyWith<$Res> get network;
  $CodeableConceptCopyWith<$Res> get unit;
  $CodeableConceptCopyWith<$Res> get term;
  $ElementCopyWith<$Res> get excludedElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get authorizationRequiredElement;
  $ElementCopyWith<$Res> get authorizationUrlElement;
}

class _$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseItemCopyWith<$Res> {
  _$CoverageEligibilityResponseItemCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseItem _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object provider = freezed,
    Object excluded = freezed,
    Object name = freezed,
    Object description = freezed,
    Object network = freezed,
    Object unit = freezed,
    Object term = freezed,
    Object benefit = freezed,
    Object authorizationRequired = freezed,
    Object authorizationSupporting = freezed,
    Object authorizationUrl = freezed,
    Object excludedElement = freezed,
    Object nameElement = freezed,
    Object descriptionElement = freezed,
    Object authorizationRequiredElement = freezed,
    Object authorizationUrlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      provider: provider == freezed ? _value.provider : provider as Reference,
      excluded: excluded == freezed ? _value.excluded : excluded as Boolean,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      network: network == freezed ? _value.network : network as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      term: term == freezed ? _value.term : term as CodeableConcept,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit as List<CoverageEligibilityResponseBenefit>,
      authorizationRequired: authorizationRequired == freezed
          ? _value.authorizationRequired
          : authorizationRequired as Boolean,
      authorizationSupporting: authorizationSupporting == freezed
          ? _value.authorizationSupporting
          : authorizationSupporting as List<CodeableConcept>,
      authorizationUrl: authorizationUrl == freezed
          ? _value.authorizationUrl
          : authorizationUrl as FhirUri,
      excludedElement: excludedElement == freezed
          ? _value.excludedElement
          : excludedElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      authorizationRequiredElement: authorizationRequiredElement == freezed
          ? _value.authorizationRequiredElement
          : authorizationRequiredElement as Element,
      authorizationUrlElement: authorizationUrlElement == freezed
          ? _value.authorizationUrlElement
          : authorizationUrlElement as Element,
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
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
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
  $ElementCopyWith<$Res> get authorizationRequiredElement {
    if (_value.authorizationRequiredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authorizationRequiredElement, (value) {
      return _then(_value.copyWith(authorizationRequiredElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authorizationUrlElement {
    if (_value.authorizationUrlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authorizationUrlElement, (value) {
      return _then(_value.copyWith(authorizationUrlElement: value));
    });
  }
}

abstract class _$CoverageEligibilityResponseItemCopyWith<$Res>
    implements $CoverageEligibilityResponseItemCopyWith<$Res> {
  factory _$CoverageEligibilityResponseItemCopyWith(
          _CoverageEligibilityResponseItem value,
          $Res Function(_CoverageEligibilityResponseItem) then) =
      __$CoverageEligibilityResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Reference provider,
      Boolean excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<CoverageEligibilityResponseBenefit> benefit,
      Boolean authorizationRequired,
      List<CodeableConcept> authorizationSupporting,
      FhirUri authorizationUrl,
      @JsonKey(name: '_excluded')
          Element excludedElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_authorizationRequired')
          Element authorizationRequiredElement,
      @JsonKey(name: '_authorizationUrl')
          Element authorizationUrlElement});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodeableConceptCopyWith<$Res> get network;
  @override
  $CodeableConceptCopyWith<$Res> get unit;
  @override
  $CodeableConceptCopyWith<$Res> get term;
  @override
  $ElementCopyWith<$Res> get excludedElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get authorizationRequiredElement;
  @override
  $ElementCopyWith<$Res> get authorizationUrlElement;
}

class __$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseItemCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseItemCopyWith<$Res> {
  __$CoverageEligibilityResponseItemCopyWithImpl(
      _CoverageEligibilityResponseItem _value,
      $Res Function(_CoverageEligibilityResponseItem) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseItem));

  @override
  _CoverageEligibilityResponseItem get _value =>
      super._value as _CoverageEligibilityResponseItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object provider = freezed,
    Object excluded = freezed,
    Object name = freezed,
    Object description = freezed,
    Object network = freezed,
    Object unit = freezed,
    Object term = freezed,
    Object benefit = freezed,
    Object authorizationRequired = freezed,
    Object authorizationSupporting = freezed,
    Object authorizationUrl = freezed,
    Object excludedElement = freezed,
    Object nameElement = freezed,
    Object descriptionElement = freezed,
    Object authorizationRequiredElement = freezed,
    Object authorizationUrlElement = freezed,
  }) {
    return _then(_CoverageEligibilityResponseItem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      provider: provider == freezed ? _value.provider : provider as Reference,
      excluded: excluded == freezed ? _value.excluded : excluded as Boolean,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      network: network == freezed ? _value.network : network as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      term: term == freezed ? _value.term : term as CodeableConcept,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit as List<CoverageEligibilityResponseBenefit>,
      authorizationRequired: authorizationRequired == freezed
          ? _value.authorizationRequired
          : authorizationRequired as Boolean,
      authorizationSupporting: authorizationSupporting == freezed
          ? _value.authorizationSupporting
          : authorizationSupporting as List<CodeableConcept>,
      authorizationUrl: authorizationUrl == freezed
          ? _value.authorizationUrl
          : authorizationUrl as FhirUri,
      excludedElement: excludedElement == freezed
          ? _value.excludedElement
          : excludedElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      authorizationRequiredElement: authorizationRequiredElement == freezed
          ? _value.authorizationRequiredElement
          : authorizationRequiredElement as Element,
      authorizationUrlElement: authorizationUrlElement == freezed
          ? _value.authorizationUrlElement
          : authorizationUrlElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityResponseItem
    implements _CoverageEligibilityResponseItem {
  const _$_CoverageEligibilityResponseItem(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.category,
      this.productOrService,
      this.modifier,
      this.provider,
      this.excluded,
      this.name,
      this.description,
      this.network,
      this.unit,
      this.term,
      this.benefit,
      this.authorizationRequired,
      this.authorizationSupporting,
      this.authorizationUrl,
      @JsonKey(name: '_excluded')
          this.excludedElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_authorizationRequired')
          this.authorizationRequiredElement,
      @JsonKey(name: '_authorizationUrl')
          this.authorizationUrlElement});

  factory _$_CoverageEligibilityResponseItem.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Reference provider;
  @override
  final Boolean excluded;
  @override
  final String name;
  @override
  final String description;
  @override
  final CodeableConcept network;
  @override
  final CodeableConcept unit;
  @override
  final CodeableConcept term;
  @override
  final List<CoverageEligibilityResponseBenefit> benefit;
  @override
  final Boolean authorizationRequired;
  @override
  final List<CodeableConcept> authorizationSupporting;
  @override
  final FhirUri authorizationUrl;
  @override
  @JsonKey(name: '_excluded')
  final Element excludedElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_authorizationRequired')
  final Element authorizationRequiredElement;
  @override
  @JsonKey(name: '_authorizationUrl')
  final Element authorizationUrlElement;

  @override
  String toString() {
    return 'CoverageEligibilityResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, productOrService: $productOrService, modifier: $modifier, provider: $provider, excluded: $excluded, name: $name, description: $description, network: $network, unit: $unit, term: $term, benefit: $benefit, authorizationRequired: $authorizationRequired, authorizationSupporting: $authorizationSupporting, authorizationUrl: $authorizationUrl, excludedElement: $excludedElement, nameElement: $nameElement, descriptionElement: $descriptionElement, authorizationRequiredElement: $authorizationRequiredElement, authorizationUrlElement: $authorizationUrlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponseItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.excluded, excluded) ||
                const DeepCollectionEquality()
                    .equals(other.excluded, excluded)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.term, term) ||
                const DeepCollectionEquality().equals(other.term, term)) &&
            (identical(other.benefit, benefit) ||
                const DeepCollectionEquality()
                    .equals(other.benefit, benefit)) &&
            (identical(other.authorizationRequired, authorizationRequired) ||
                const DeepCollectionEquality().equals(
                    other.authorizationRequired, authorizationRequired)) &&
            (identical(other.authorizationSupporting, authorizationSupporting) ||
                const DeepCollectionEquality().equals(
                    other.authorizationSupporting, authorizationSupporting)) &&
            (identical(other.authorizationUrl, authorizationUrl) ||
                const DeepCollectionEquality()
                    .equals(other.authorizationUrl, authorizationUrl)) &&
            (identical(other.excludedElement, excludedElement) ||
                const DeepCollectionEquality()
                    .equals(other.excludedElement, excludedElement)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.authorizationRequiredElement, authorizationRequiredElement) ||
                const DeepCollectionEquality().equals(
                    other.authorizationRequiredElement,
                    authorizationRequiredElement)) &&
            (identical(other.authorizationUrlElement, authorizationUrlElement) ||
                const DeepCollectionEquality().equals(other.authorizationUrlElement, authorizationUrlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(excluded) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(term) ^
      const DeepCollectionEquality().hash(benefit) ^
      const DeepCollectionEquality().hash(authorizationRequired) ^
      const DeepCollectionEquality().hash(authorizationSupporting) ^
      const DeepCollectionEquality().hash(authorizationUrl) ^
      const DeepCollectionEquality().hash(excludedElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(authorizationRequiredElement) ^
      const DeepCollectionEquality().hash(authorizationUrlElement);

  @override
  _$CoverageEligibilityResponseItemCopyWith<_CoverageEligibilityResponseItem>
      get copyWith => __$CoverageEligibilityResponseItemCopyWithImpl<
          _CoverageEligibilityResponseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseItemToJson(this);
  }
}

abstract class _CoverageEligibilityResponseItem
    implements CoverageEligibilityResponseItem {
  const factory _CoverageEligibilityResponseItem(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept category,
          CodeableConcept productOrService,
          List<CodeableConcept> modifier,
          Reference provider,
          Boolean excluded,
          String name,
          String description,
          CodeableConcept network,
          CodeableConcept unit,
          CodeableConcept term,
          List<CoverageEligibilityResponseBenefit> benefit,
          Boolean authorizationRequired,
          List<CodeableConcept> authorizationSupporting,
          FhirUri authorizationUrl,
          @JsonKey(name: '_excluded')
              Element excludedElement,
          @JsonKey(name: '_name')
              Element nameElement,
          @JsonKey(name: '_description')
              Element descriptionElement,
          @JsonKey(name: '_authorizationRequired')
              Element authorizationRequiredElement,
          @JsonKey(name: '_authorizationUrl')
              Element authorizationUrlElement}) =
      _$_CoverageEligibilityResponseItem;

  factory _CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =
      _$_CoverageEligibilityResponseItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  Reference get provider;
  @override
  Boolean get excluded;
  @override
  String get name;
  @override
  String get description;
  @override
  CodeableConcept get network;
  @override
  CodeableConcept get unit;
  @override
  CodeableConcept get term;
  @override
  List<CoverageEligibilityResponseBenefit> get benefit;
  @override
  Boolean get authorizationRequired;
  @override
  List<CodeableConcept> get authorizationSupporting;
  @override
  FhirUri get authorizationUrl;
  @override
  @JsonKey(name: '_excluded')
  Element get excludedElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_authorizationRequired')
  Element get authorizationRequiredElement;
  @override
  @JsonKey(name: '_authorizationUrl')
  Element get authorizationUrlElement;
  @override
  _$CoverageEligibilityResponseItemCopyWith<_CoverageEligibilityResponseItem>
      get copyWith;
}

CoverageEligibilityResponseBenefit _$CoverageEligibilityResponseBenefitFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponseBenefit.fromJson(json);
}

class _$CoverageEligibilityResponseBenefitTearOff {
  const _$CoverageEligibilityResponseBenefitTearOff();

  _CoverageEligibilityResponseBenefit call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      UnsignedInt allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      UnsignedInt usedUnsignedInt,
      String usedString,
      Money usedMoney,
      @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
      @JsonKey(name: '_allowedString') Element allowedStringElement,
      @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
      @JsonKey(name: '_usedString') Element usedStringElement}) {
    return _CoverageEligibilityResponseBenefit(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      allowedUnsignedInt: allowedUnsignedInt,
      allowedString: allowedString,
      allowedMoney: allowedMoney,
      usedUnsignedInt: usedUnsignedInt,
      usedString: usedString,
      usedMoney: usedMoney,
      allowedUnsignedIntElement: allowedUnsignedIntElement,
      allowedStringElement: allowedStringElement,
      usedUnsignedIntElement: usedUnsignedIntElement,
      usedStringElement: usedStringElement,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityResponseBenefit =
    _$CoverageEligibilityResponseBenefitTearOff();

mixin _$CoverageEligibilityResponseBenefit {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  UnsignedInt get allowedUnsignedInt;
  String get allowedString;
  Money get allowedMoney;
  UnsignedInt get usedUnsignedInt;
  String get usedString;
  Money get usedMoney;
  @JsonKey(name: '_allowedUnsignedInt')
  Element get allowedUnsignedIntElement;
  @JsonKey(name: '_allowedString')
  Element get allowedStringElement;
  @JsonKey(name: '_usedUnsignedInt')
  Element get usedUnsignedIntElement;
  @JsonKey(name: '_usedString')
  Element get usedStringElement;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseBenefitCopyWith<
      CoverageEligibilityResponseBenefit> get copyWith;
}

abstract class $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  factory $CoverageEligibilityResponseBenefitCopyWith(
          CoverageEligibilityResponseBenefit value,
          $Res Function(CoverageEligibilityResponseBenefit) then) =
      _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      UnsignedInt allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      UnsignedInt usedUnsignedInt,
      String usedString,
      Money usedMoney,
      @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
      @JsonKey(name: '_allowedString') Element allowedStringElement,
      @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
      @JsonKey(name: '_usedString') Element usedStringElement});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get allowedMoney;
  $MoneyCopyWith<$Res> get usedMoney;
  $ElementCopyWith<$Res> get allowedUnsignedIntElement;
  $ElementCopyWith<$Res> get allowedStringElement;
  $ElementCopyWith<$Res> get usedUnsignedIntElement;
  $ElementCopyWith<$Res> get usedStringElement;
}

class _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  _$CoverageEligibilityResponseBenefitCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseBenefit _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseBenefit) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowedUnsignedInt = freezed,
    Object allowedString = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedString = freezed,
    Object usedMoney = freezed,
    Object allowedUnsignedIntElement = freezed,
    Object allowedStringElement = freezed,
    Object usedUnsignedIntElement = freezed,
    Object usedStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt as UnsignedInt,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString as String,
      allowedMoney:
          allowedMoney == freezed ? _value.allowedMoney : allowedMoney as Money,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt as UnsignedInt,
      usedString:
          usedString == freezed ? _value.usedString : usedString as String,
      usedMoney: usedMoney == freezed ? _value.usedMoney : usedMoney as Money,
      allowedUnsignedIntElement: allowedUnsignedIntElement == freezed
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement as Element,
      allowedStringElement: allowedStringElement == freezed
          ? _value.allowedStringElement
          : allowedStringElement as Element,
      usedUnsignedIntElement: usedUnsignedIntElement == freezed
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement as Element,
      usedStringElement: usedStringElement == freezed
          ? _value.usedStringElement
          : usedStringElement as Element,
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
  $MoneyCopyWith<$Res> get allowedMoney {
    if (_value.allowedMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.allowedMoney, (value) {
      return _then(_value.copyWith(allowedMoney: value));
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
  $ElementCopyWith<$Res> get usedUnsignedIntElement {
    if (_value.usedUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.usedUnsignedIntElement, (value) {
      return _then(_value.copyWith(usedUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get usedStringElement {
    if (_value.usedStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.usedStringElement, (value) {
      return _then(_value.copyWith(usedStringElement: value));
    });
  }
}

abstract class _$CoverageEligibilityResponseBenefitCopyWith<$Res>
    implements $CoverageEligibilityResponseBenefitCopyWith<$Res> {
  factory _$CoverageEligibilityResponseBenefitCopyWith(
          _CoverageEligibilityResponseBenefit value,
          $Res Function(_CoverageEligibilityResponseBenefit) then) =
      __$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      UnsignedInt allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      UnsignedInt usedUnsignedInt,
      String usedString,
      Money usedMoney,
      @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
      @JsonKey(name: '_allowedString') Element allowedStringElement,
      @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
      @JsonKey(name: '_usedString') Element usedStringElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res> get allowedMoney;
  @override
  $MoneyCopyWith<$Res> get usedMoney;
  @override
  $ElementCopyWith<$Res> get allowedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get allowedStringElement;
  @override
  $ElementCopyWith<$Res> get usedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get usedStringElement;
}

class __$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseBenefitCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseBenefitCopyWith<$Res> {
  __$CoverageEligibilityResponseBenefitCopyWithImpl(
      _CoverageEligibilityResponseBenefit _value,
      $Res Function(_CoverageEligibilityResponseBenefit) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseBenefit));

  @override
  _CoverageEligibilityResponseBenefit get _value =>
      super._value as _CoverageEligibilityResponseBenefit;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowedUnsignedInt = freezed,
    Object allowedString = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedString = freezed,
    Object usedMoney = freezed,
    Object allowedUnsignedIntElement = freezed,
    Object allowedStringElement = freezed,
    Object usedUnsignedIntElement = freezed,
    Object usedStringElement = freezed,
  }) {
    return _then(_CoverageEligibilityResponseBenefit(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt as UnsignedInt,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString as String,
      allowedMoney:
          allowedMoney == freezed ? _value.allowedMoney : allowedMoney as Money,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt as UnsignedInt,
      usedString:
          usedString == freezed ? _value.usedString : usedString as String,
      usedMoney: usedMoney == freezed ? _value.usedMoney : usedMoney as Money,
      allowedUnsignedIntElement: allowedUnsignedIntElement == freezed
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement as Element,
      allowedStringElement: allowedStringElement == freezed
          ? _value.allowedStringElement
          : allowedStringElement as Element,
      usedUnsignedIntElement: usedUnsignedIntElement == freezed
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement as Element,
      usedStringElement: usedStringElement == freezed
          ? _value.usedStringElement
          : usedStringElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityResponseBenefit
    implements _CoverageEligibilityResponseBenefit {
  const _$_CoverageEligibilityResponseBenefit(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.allowedUnsignedInt,
      this.allowedString,
      this.allowedMoney,
      this.usedUnsignedInt,
      this.usedString,
      this.usedMoney,
      @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
      @JsonKey(name: '_allowedString') this.allowedStringElement,
      @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
      @JsonKey(name: '_usedString') this.usedStringElement})
      : assert(type != null);

  factory _$_CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseBenefitFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final UnsignedInt allowedUnsignedInt;
  @override
  final String allowedString;
  @override
  final Money allowedMoney;
  @override
  final UnsignedInt usedUnsignedInt;
  @override
  final String usedString;
  @override
  final Money usedMoney;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  final Element allowedUnsignedIntElement;
  @override
  @JsonKey(name: '_allowedString')
  final Element allowedStringElement;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  final Element usedUnsignedIntElement;
  @override
  @JsonKey(name: '_usedString')
  final Element usedStringElement;

  @override
  String toString() {
    return 'CoverageEligibilityResponseBenefit(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedString: $allowedString, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedString: $usedString, usedMoney: $usedMoney, allowedUnsignedIntElement: $allowedUnsignedIntElement, allowedStringElement: $allowedStringElement, usedUnsignedIntElement: $usedUnsignedIntElement, usedStringElement: $usedStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponseBenefit &&
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
            (identical(other.allowedUnsignedInt, allowedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.allowedUnsignedInt, allowedUnsignedInt)) &&
            (identical(other.allowedString, allowedString) ||
                const DeepCollectionEquality()
                    .equals(other.allowedString, allowedString)) &&
            (identical(other.allowedMoney, allowedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.allowedMoney, allowedMoney)) &&
            (identical(other.usedUnsignedInt, usedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.usedUnsignedInt, usedUnsignedInt)) &&
            (identical(other.usedString, usedString) ||
                const DeepCollectionEquality()
                    .equals(other.usedString, usedString)) &&
            (identical(other.usedMoney, usedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.usedMoney, usedMoney)) &&
            (identical(other.allowedUnsignedIntElement,
                    allowedUnsignedIntElement) ||
                const DeepCollectionEquality().equals(
                    other.allowedUnsignedIntElement,
                    allowedUnsignedIntElement)) &&
            (identical(other.allowedStringElement, allowedStringElement) ||
                const DeepCollectionEquality().equals(
                    other.allowedStringElement, allowedStringElement)) &&
            (identical(other.usedUnsignedIntElement, usedUnsignedIntElement) ||
                const DeepCollectionEquality().equals(
                    other.usedUnsignedIntElement, usedUnsignedIntElement)) &&
            (identical(other.usedStringElement, usedStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.usedStringElement, usedStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(allowedUnsignedInt) ^
      const DeepCollectionEquality().hash(allowedString) ^
      const DeepCollectionEquality().hash(allowedMoney) ^
      const DeepCollectionEquality().hash(usedUnsignedInt) ^
      const DeepCollectionEquality().hash(usedString) ^
      const DeepCollectionEquality().hash(usedMoney) ^
      const DeepCollectionEquality().hash(allowedUnsignedIntElement) ^
      const DeepCollectionEquality().hash(allowedStringElement) ^
      const DeepCollectionEquality().hash(usedUnsignedIntElement) ^
      const DeepCollectionEquality().hash(usedStringElement);

  @override
  _$CoverageEligibilityResponseBenefitCopyWith<
          _CoverageEligibilityResponseBenefit>
      get copyWith => __$CoverageEligibilityResponseBenefitCopyWithImpl<
          _CoverageEligibilityResponseBenefit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseBenefitToJson(this);
  }
}

abstract class _CoverageEligibilityResponseBenefit
    implements CoverageEligibilityResponseBenefit {
  const factory _CoverageEligibilityResponseBenefit(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          CodeableConcept type,
      UnsignedInt allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      UnsignedInt usedUnsignedInt,
      String usedString,
      Money usedMoney,
      @JsonKey(name: '_allowedUnsignedInt')
          Element allowedUnsignedIntElement,
      @JsonKey(name: '_allowedString')
          Element allowedStringElement,
      @JsonKey(name: '_usedUnsignedInt')
          Element usedUnsignedIntElement,
      @JsonKey(name: '_usedString')
          Element usedStringElement}) = _$_CoverageEligibilityResponseBenefit;

  factory _CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageEligibilityResponseBenefit.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  UnsignedInt get allowedUnsignedInt;
  @override
  String get allowedString;
  @override
  Money get allowedMoney;
  @override
  UnsignedInt get usedUnsignedInt;
  @override
  String get usedString;
  @override
  Money get usedMoney;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  Element get allowedUnsignedIntElement;
  @override
  @JsonKey(name: '_allowedString')
  Element get allowedStringElement;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  Element get usedUnsignedIntElement;
  @override
  @JsonKey(name: '_usedString')
  Element get usedStringElement;
  @override
  _$CoverageEligibilityResponseBenefitCopyWith<
      _CoverageEligibilityResponseBenefit> get copyWith;
}

CoverageEligibilityResponseError _$CoverageEligibilityResponseErrorFromJson(
    Map<String, dynamic> json) {
  return _CoverageEligibilityResponseError.fromJson(json);
}

class _$CoverageEligibilityResponseErrorTearOff {
  const _$CoverageEligibilityResponseErrorTearOff();

  _CoverageEligibilityResponseError call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code}) {
    return _CoverageEligibilityResponseError(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
    );
  }
}

// ignore: unused_element
const $CoverageEligibilityResponseError =
    _$CoverageEligibilityResponseErrorTearOff();

mixin _$CoverageEligibilityResponseError {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $CoverageEligibilityResponseErrorCopyWith<CoverageEligibilityResponseError>
      get copyWith;
}

abstract class $CoverageEligibilityResponseErrorCopyWith<$Res> {
  factory $CoverageEligibilityResponseErrorCopyWith(
          CoverageEligibilityResponseError value,
          $Res Function(CoverageEligibilityResponseError) then) =
      _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code});

  $CodeableConceptCopyWith<$Res> get code;
}

class _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    implements $CoverageEligibilityResponseErrorCopyWith<$Res> {
  _$CoverageEligibilityResponseErrorCopyWithImpl(this._value, this._then);

  final CoverageEligibilityResponseError _value;
  // ignore: unused_field
  final $Res Function(CoverageEligibilityResponseError) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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

abstract class _$CoverageEligibilityResponseErrorCopyWith<$Res>
    implements $CoverageEligibilityResponseErrorCopyWith<$Res> {
  factory _$CoverageEligibilityResponseErrorCopyWith(
          _CoverageEligibilityResponseError value,
          $Res Function(_CoverageEligibilityResponseError) then) =
      __$CoverageEligibilityResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    extends _$CoverageEligibilityResponseErrorCopyWithImpl<$Res>
    implements _$CoverageEligibilityResponseErrorCopyWith<$Res> {
  __$CoverageEligibilityResponseErrorCopyWithImpl(
      _CoverageEligibilityResponseError _value,
      $Res Function(_CoverageEligibilityResponseError) _then)
      : super(_value, (v) => _then(v as _CoverageEligibilityResponseError));

  @override
  _CoverageEligibilityResponseError get _value =>
      super._value as _CoverageEligibilityResponseError;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
  }) {
    return _then(_CoverageEligibilityResponseError(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_CoverageEligibilityResponseError
    implements _CoverageEligibilityResponseError {
  const _$_CoverageEligibilityResponseError(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code})
      : assert(code != null);

  factory _$_CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CoverageEligibilityResponseErrorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;

  @override
  String toString() {
    return 'CoverageEligibilityResponseError(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageEligibilityResponseError &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$CoverageEligibilityResponseErrorCopyWith<_CoverageEligibilityResponseError>
      get copyWith => __$CoverageEligibilityResponseErrorCopyWithImpl<
          _CoverageEligibilityResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageEligibilityResponseErrorToJson(this);
  }
}

abstract class _CoverageEligibilityResponseError
    implements CoverageEligibilityResponseError {
  const factory _CoverageEligibilityResponseError(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept code}) =
      _$_CoverageEligibilityResponseError;

  factory _CoverageEligibilityResponseError.fromJson(
      Map<String, dynamic> json) = _$_CoverageEligibilityResponseError.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  _$CoverageEligibilityResponseErrorCopyWith<_CoverageEligibilityResponseError>
      get copyWith;
}

EnrollmentRequest _$EnrollmentRequestFromJson(Map<String, dynamic> json) {
  return _EnrollmentRequest.fromJson(json);
}

class _$EnrollmentRequestTearOff {
  const _$EnrollmentRequestTearOff();

  _EnrollmentRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
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
      List<Identifier> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement}) {
    return _EnrollmentRequest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      created: created,
      insurer: insurer,
      provider: provider,
      candidate: candidate,
      coverage: coverage,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      createdElement: createdElement,
    );
  }
}

// ignore: unused_element
const $EnrollmentRequest = _$EnrollmentRequestTearOff();

mixin _$EnrollmentRequest {
  @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
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
  List<Identifier> get identifier;
  Code get status;
  FhirDateTime get created;
  Reference get insurer;
  Reference get provider;
  Reference get candidate;
  Reference get coverage;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_created')
  Element get createdElement;

  Map<String, dynamic> toJson();
  $EnrollmentRequestCopyWith<EnrollmentRequest> get copyWith;
}

abstract class $EnrollmentRequestCopyWith<$Res> {
  factory $EnrollmentRequestCopyWith(
          EnrollmentRequest value, $Res Function(EnrollmentRequest) then) =
      _$EnrollmentRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'EnrollmentRequest')
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
      List<Identifier> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get candidate;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get createdElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object created = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object candidate = freezed,
    Object coverage = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object createdElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as FhirDateTime,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      candidate:
          candidate == freezed ? _value.candidate : candidate as Reference,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
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
  $ReferenceCopyWith<$Res> get candidate {
    if (_value.candidate == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.candidate, (value) {
      return _then(_value.copyWith(candidate: value));
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
}

abstract class _$EnrollmentRequestCopyWith<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  factory _$EnrollmentRequestCopyWith(
          _EnrollmentRequest value, $Res Function(_EnrollmentRequest) then) =
      __$EnrollmentRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'EnrollmentRequest')
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
      List<Identifier> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get candidate;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object created = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object candidate = freezed,
    Object coverage = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object createdElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as FhirDateTime,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      candidate:
          candidate == freezed ? _value.candidate : candidate as Reference,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_EnrollmentRequest implements _EnrollmentRequest {
  const _$_EnrollmentRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
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
      this.identifier,
      this.status,
      this.created,
      this.insurer,
      this.provider,
      this.candidate,
      this.coverage,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_created')
          this.createdElement})
      : assert(resourceType != null);

  factory _$_EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
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
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final FhirDateTime created;
  @override
  final Reference insurer;
  @override
  final Reference provider;
  @override
  final Reference candidate;
  @override
  final Reference coverage;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;

  @override
  String toString() {
    return 'EnrollmentRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, created: $created, insurer: $insurer, provider: $provider, candidate: $candidate, coverage: $coverage, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, createdElement: $createdElement)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.candidate, candidate) ||
                const DeepCollectionEquality()
                    .equals(other.candidate, candidate)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(candidate) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(createdElement);

  @override
  _$EnrollmentRequestCopyWith<_EnrollmentRequest> get copyWith =>
      __$EnrollmentRequestCopyWithImpl<_EnrollmentRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnrollmentRequestToJson(this);
  }
}

abstract class _EnrollmentRequest implements EnrollmentRequest {
  const factory _EnrollmentRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
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
      List<Identifier> identifier,
      Code status,
      FhirDateTime created,
      Reference insurer,
      Reference provider,
      Reference candidate,
      Reference coverage,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement}) = _$_EnrollmentRequest;

  factory _EnrollmentRequest.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
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
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  FhirDateTime get created;
  @override
  Reference get insurer;
  @override
  Reference get provider;
  @override
  Reference get candidate;
  @override
  Reference get coverage;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  _$EnrollmentRequestCopyWith<_EnrollmentRequest> get copyWith;
}

EnrollmentResponse _$EnrollmentResponseFromJson(Map<String, dynamic> json) {
  return _EnrollmentResponse.fromJson(json);
}

class _$EnrollmentResponseTearOff {
  const _$EnrollmentResponseTearOff();

  _EnrollmentResponse call(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
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
      List<Identifier> identifier,
      Code status,
      Reference request,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_created')
          Element createdElement}) {
    return _EnrollmentResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      request: request,
      outcome: outcome,
      disposition: disposition,
      created: created,
      organization: organization,
      requestProvider: requestProvider,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      outcomeElement: outcomeElement,
      dispositionElement: dispositionElement,
      createdElement: createdElement,
    );
  }
}

// ignore: unused_element
const $EnrollmentResponse = _$EnrollmentResponseTearOff();

mixin _$EnrollmentResponse {
  @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
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
  List<Identifier> get identifier;
  Code get status;
  Reference get request;
  @JsonKey(unknownEnumValue: Outcome.unknown)
  Outcome get outcome;
  String get disposition;
  FhirDateTime get created;
  Reference get organization;
  Reference get requestProvider;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @JsonKey(name: '_created')
  Element get createdElement;

  Map<String, dynamic> toJson();
  $EnrollmentResponseCopyWith<EnrollmentResponse> get copyWith;
}

abstract class $EnrollmentResponseCopyWith<$Res> {
  factory $EnrollmentResponseCopyWith(
          EnrollmentResponse value, $Res Function(EnrollmentResponse) then) =
      _$EnrollmentResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'EnrollmentResponse')
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
      List<Identifier> identifier,
      Code status,
      Reference request,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_created')
          Element createdElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get outcomeElement;
  $ElementCopyWith<$Res> get dispositionElement;
  $ElementCopyWith<$Res> get createdElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object outcomeElement = freezed,
    Object dispositionElement = freezed,
    Object createdElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Outcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
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
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.outcomeElement, (value) {
      return _then(_value.copyWith(outcomeElement: value));
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
}

abstract class _$EnrollmentResponseCopyWith<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  factory _$EnrollmentResponseCopyWith(
          _EnrollmentResponse value, $Res Function(_EnrollmentResponse) then) =
      __$EnrollmentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'EnrollmentResponse')
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
      List<Identifier> identifier,
      Code status,
      Reference request,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_created')
          Element createdElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get outcomeElement;
  @override
  $ElementCopyWith<$Res> get dispositionElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object outcomeElement = freezed,
    Object dispositionElement = freezed,
    Object createdElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Outcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_EnrollmentResponse implements _EnrollmentResponse {
  const _$_EnrollmentResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
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
      this.identifier,
      this.status,
      this.request,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          this.outcome,
      this.disposition,
      this.created,
      this.organization,
      this.requestProvider,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      @JsonKey(name: '_created')
          this.createdElement})
      : assert(resourceType != null);

  factory _$_EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentResponseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
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
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final Reference request;
  @override
  @JsonKey(unknownEnumValue: Outcome.unknown)
  final Outcome outcome;
  @override
  final String disposition;
  @override
  final FhirDateTime created;
  @override
  final Reference organization;
  @override
  final Reference requestProvider;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_outcome')
  final Element outcomeElement;
  @override
  @JsonKey(name: '_disposition')
  final Element dispositionElement;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;

  @override
  String toString() {
    return 'EnrollmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, request: $request, outcome: $outcome, disposition: $disposition, created: $created, organization: $organization, requestProvider: $requestProvider, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, outcomeElement: $outcomeElement, dispositionElement: $dispositionElement, createdElement: $createdElement)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.outcomeElement, outcomeElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.dispositionElement, dispositionElement) ||
                const DeepCollectionEquality()
                    .equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
      const DeepCollectionEquality().hash(createdElement);

  @override
  _$EnrollmentResponseCopyWith<_EnrollmentResponse> get copyWith =>
      __$EnrollmentResponseCopyWithImpl<_EnrollmentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnrollmentResponseToJson(this);
  }
}

abstract class _EnrollmentResponse implements EnrollmentResponse {
  const factory _EnrollmentResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
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
      List<Identifier> identifier,
      Code status,
      Reference request,
      @JsonKey(unknownEnumValue: Outcome.unknown)
          Outcome outcome,
      String disposition,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      @JsonKey(name: '_created')
          Element createdElement}) = _$_EnrollmentResponse;

  factory _EnrollmentResponse.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentResponse.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
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
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  Reference get request;
  @override
  @JsonKey(unknownEnumValue: Outcome.unknown)
  Outcome get outcome;
  @override
  String get disposition;
  @override
  FhirDateTime get created;
  @override
  Reference get organization;
  @override
  Reference get requestProvider;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @override
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  _$EnrollmentResponseCopyWith<_EnrollmentResponse> get copyWith;
}
