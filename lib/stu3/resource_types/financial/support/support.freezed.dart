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
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      CoverageGrouping grouping,
      String dependent,
      String sequence,
      PositiveInt order,
      String network,
      List<Reference> contract}) {
    return _Coverage(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      type: type,
      policyHolder: policyHolder,
      subscriber: subscriber,
      subscriberId: subscriberId,
      beneficiary: beneficiary,
      relationship: relationship,
      period: period,
      payor: payor,
      grouping: grouping,
      dependent: dependent,
      sequence: sequence,
      order: order,
      network: network,
      contract: contract,
    );
  }
}

// ignore: unused_element
const $Coverage = _$CoverageTearOff();

mixin _$Coverage {
  @JsonKey(required: true, defaultValue: 'Coverage')
  String get resourceType;
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get type;
  Reference get policyHolder;
  Reference get subscriber;
  String get subscriberId;
  Reference get beneficiary;
  CodeableConcept get relationship;
  Period get period;
  List<Reference> get payor;
  CoverageGrouping get grouping;
  String get dependent;
  String get sequence;
  PositiveInt get order;
  String get network;
  List<Reference> get contract;

  Map<String, dynamic> toJson();
  $CoverageCopyWith<Coverage> get copyWith;
}

abstract class $CoverageCopyWith<$Res> {
  factory $CoverageCopyWith(Coverage value, $Res Function(Coverage) then) =
      _$CoverageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Coverage') String resourceType,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      CoverageGrouping grouping,
      String dependent,
      String sequence,
      PositiveInt order,
      String network,
      List<Reference> contract});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get policyHolder;
  $ReferenceCopyWith<$Res> get subscriber;
  $ReferenceCopyWith<$Res> get beneficiary;
  $CodeableConceptCopyWith<$Res> get relationship;
  $PeriodCopyWith<$Res> get period;
  $CoverageGroupingCopyWith<$Res> get grouping;
}

class _$CoverageCopyWithImpl<$Res> implements $CoverageCopyWith<$Res> {
  _$CoverageCopyWithImpl(this._value, this._then);

  final Coverage _value;
  // ignore: unused_field
  final $Res Function(Coverage) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object policyHolder = freezed,
    Object subscriber = freezed,
    Object subscriberId = freezed,
    Object beneficiary = freezed,
    Object relationship = freezed,
    Object period = freezed,
    Object payor = freezed,
    Object grouping = freezed,
    Object dependent = freezed,
    Object sequence = freezed,
    Object order = freezed,
    Object network = freezed,
    Object contract = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      payor: payor == freezed ? _value.payor : payor as List<Reference>,
      grouping:
          grouping == freezed ? _value.grouping : grouping as CoverageGrouping,
      dependent: dependent == freezed ? _value.dependent : dependent as String,
      sequence: sequence == freezed ? _value.sequence : sequence as String,
      order: order == freezed ? _value.order : order as PositiveInt,
      network: network == freezed ? _value.network : network as String,
      contract:
          contract == freezed ? _value.contract : contract as List<Reference>,
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
  $CoverageGroupingCopyWith<$Res> get grouping {
    if (_value.grouping == null) {
      return null;
    }
    return $CoverageGroupingCopyWith<$Res>(_value.grouping, (value) {
      return _then(_value.copyWith(grouping: value));
    });
  }
}

abstract class _$CoverageCopyWith<$Res> implements $CoverageCopyWith<$Res> {
  factory _$CoverageCopyWith(_Coverage value, $Res Function(_Coverage) then) =
      __$CoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Coverage') String resourceType,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      CoverageGrouping grouping,
      String dependent,
      String sequence,
      PositiveInt order,
      String network,
      List<Reference> contract});

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
  $CoverageGroupingCopyWith<$Res> get grouping;
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
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object policyHolder = freezed,
    Object subscriber = freezed,
    Object subscriberId = freezed,
    Object beneficiary = freezed,
    Object relationship = freezed,
    Object period = freezed,
    Object payor = freezed,
    Object grouping = freezed,
    Object dependent = freezed,
    Object sequence = freezed,
    Object order = freezed,
    Object network = freezed,
    Object contract = freezed,
  }) {
    return _then(_Coverage(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      payor: payor == freezed ? _value.payor : payor as List<Reference>,
      grouping:
          grouping == freezed ? _value.grouping : grouping as CoverageGrouping,
      dependent: dependent == freezed ? _value.dependent : dependent as String,
      sequence: sequence == freezed ? _value.sequence : sequence as String,
      order: order == freezed ? _value.order : order as PositiveInt,
      network: network == freezed ? _value.network : network as String,
      contract:
          contract == freezed ? _value.contract : contract as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_Coverage implements _Coverage {
  const _$_Coverage(
      {@required
      @JsonKey(required: true, defaultValue: 'Coverage')
          this.resourceType,
      this.identifier,
      this.status,
      this.type,
      this.policyHolder,
      this.subscriber,
      this.subscriberId,
      this.beneficiary,
      this.relationship,
      this.period,
      this.payor,
      this.grouping,
      this.dependent,
      this.sequence,
      this.order,
      this.network,
      this.contract})
      : assert(resourceType != null);

  factory _$_Coverage.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Coverage')
  final String resourceType;
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
  final String sequence;
  @override
  final PositiveInt order;
  @override
  final String network;
  @override
  final List<Reference> contract;

  @override
  String toString() {
    return 'Coverage(resourceType: $resourceType, identifier: $identifier, status: $status, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, beneficiary: $beneficiary, relationship: $relationship, period: $period, payor: $payor, grouping: $grouping, dependent: $dependent, sequence: $sequence, order: $order, network: $network, contract: $contract)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coverage &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.contract, contract) ||
                const DeepCollectionEquality()
                    .equals(other.contract, contract)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(policyHolder) ^
      const DeepCollectionEquality().hash(subscriber) ^
      const DeepCollectionEquality().hash(subscriberId) ^
      const DeepCollectionEquality().hash(beneficiary) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(payor) ^
      const DeepCollectionEquality().hash(grouping) ^
      const DeepCollectionEquality().hash(dependent) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(contract);

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
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      Reference policyHolder,
      Reference subscriber,
      String subscriberId,
      Reference beneficiary,
      CodeableConcept relationship,
      Period period,
      List<Reference> payor,
      CoverageGrouping grouping,
      String dependent,
      String sequence,
      PositiveInt order,
      String network,
      List<Reference> contract}) = _$_Coverage;

  factory _Coverage.fromJson(Map<String, dynamic> json) = _$_Coverage.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Coverage')
  String get resourceType;
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
  String get sequence;
  @override
  PositiveInt get order;
  @override
  String get network;
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

  _CoverageGrouping call(
      {String group,
      String groupDisplay,
      String subGroup,
      String subGroupDisplay,
      String plan,
      String planDisplay,
      String subPlan,
      String subPlanDisplay,
      @JsonKey(name: 'class') String class_,
      String classDisplay,
      String subClass,
      String subClassDisplay}) {
    return _CoverageGrouping(
      group: group,
      groupDisplay: groupDisplay,
      subGroup: subGroup,
      subGroupDisplay: subGroupDisplay,
      plan: plan,
      planDisplay: planDisplay,
      subPlan: subPlan,
      subPlanDisplay: subPlanDisplay,
      class_: class_,
      classDisplay: classDisplay,
      subClass: subClass,
      subClassDisplay: subClassDisplay,
    );
  }
}

// ignore: unused_element
const $CoverageGrouping = _$CoverageGroupingTearOff();

mixin _$CoverageGrouping {
  String get group;
  String get groupDisplay;
  String get subGroup;
  String get subGroupDisplay;
  String get plan;
  String get planDisplay;
  String get subPlan;
  String get subPlanDisplay;
  @JsonKey(name: 'class')
  String get class_;
  String get classDisplay;
  String get subClass;
  String get subClassDisplay;

  Map<String, dynamic> toJson();
  $CoverageGroupingCopyWith<CoverageGrouping> get copyWith;
}

abstract class $CoverageGroupingCopyWith<$Res> {
  factory $CoverageGroupingCopyWith(
          CoverageGrouping value, $Res Function(CoverageGrouping) then) =
      _$CoverageGroupingCopyWithImpl<$Res>;
  $Res call(
      {String group,
      String groupDisplay,
      String subGroup,
      String subGroupDisplay,
      String plan,
      String planDisplay,
      String subPlan,
      String subPlanDisplay,
      @JsonKey(name: 'class') String class_,
      String classDisplay,
      String subClass,
      String subClassDisplay});
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
    Object groupDisplay = freezed,
    Object subGroup = freezed,
    Object subGroupDisplay = freezed,
    Object plan = freezed,
    Object planDisplay = freezed,
    Object subPlan = freezed,
    Object subPlanDisplay = freezed,
    Object class_ = freezed,
    Object classDisplay = freezed,
    Object subClass = freezed,
    Object subClassDisplay = freezed,
  }) {
    return _then(_value.copyWith(
      group: group == freezed ? _value.group : group as String,
      groupDisplay: groupDisplay == freezed
          ? _value.groupDisplay
          : groupDisplay as String,
      subGroup: subGroup == freezed ? _value.subGroup : subGroup as String,
      subGroupDisplay: subGroupDisplay == freezed
          ? _value.subGroupDisplay
          : subGroupDisplay as String,
      plan: plan == freezed ? _value.plan : plan as String,
      planDisplay:
          planDisplay == freezed ? _value.planDisplay : planDisplay as String,
      subPlan: subPlan == freezed ? _value.subPlan : subPlan as String,
      subPlanDisplay: subPlanDisplay == freezed
          ? _value.subPlanDisplay
          : subPlanDisplay as String,
      class_: class_ == freezed ? _value.class_ : class_ as String,
      classDisplay: classDisplay == freezed
          ? _value.classDisplay
          : classDisplay as String,
      subClass: subClass == freezed ? _value.subClass : subClass as String,
      subClassDisplay: subClassDisplay == freezed
          ? _value.subClassDisplay
          : subClassDisplay as String,
    ));
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
      String groupDisplay,
      String subGroup,
      String subGroupDisplay,
      String plan,
      String planDisplay,
      String subPlan,
      String subPlanDisplay,
      @JsonKey(name: 'class') String class_,
      String classDisplay,
      String subClass,
      String subClassDisplay});
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
    Object groupDisplay = freezed,
    Object subGroup = freezed,
    Object subGroupDisplay = freezed,
    Object plan = freezed,
    Object planDisplay = freezed,
    Object subPlan = freezed,
    Object subPlanDisplay = freezed,
    Object class_ = freezed,
    Object classDisplay = freezed,
    Object subClass = freezed,
    Object subClassDisplay = freezed,
  }) {
    return _then(_CoverageGrouping(
      group: group == freezed ? _value.group : group as String,
      groupDisplay: groupDisplay == freezed
          ? _value.groupDisplay
          : groupDisplay as String,
      subGroup: subGroup == freezed ? _value.subGroup : subGroup as String,
      subGroupDisplay: subGroupDisplay == freezed
          ? _value.subGroupDisplay
          : subGroupDisplay as String,
      plan: plan == freezed ? _value.plan : plan as String,
      planDisplay:
          planDisplay == freezed ? _value.planDisplay : planDisplay as String,
      subPlan: subPlan == freezed ? _value.subPlan : subPlan as String,
      subPlanDisplay: subPlanDisplay == freezed
          ? _value.subPlanDisplay
          : subPlanDisplay as String,
      class_: class_ == freezed ? _value.class_ : class_ as String,
      classDisplay: classDisplay == freezed
          ? _value.classDisplay
          : classDisplay as String,
      subClass: subClass == freezed ? _value.subClass : subClass as String,
      subClassDisplay: subClassDisplay == freezed
          ? _value.subClassDisplay
          : subClassDisplay as String,
    ));
  }
}

@JsonSerializable()
class _$_CoverageGrouping implements _CoverageGrouping {
  const _$_CoverageGrouping(
      {this.group,
      this.groupDisplay,
      this.subGroup,
      this.subGroupDisplay,
      this.plan,
      this.planDisplay,
      this.subPlan,
      this.subPlanDisplay,
      @JsonKey(name: 'class') this.class_,
      this.classDisplay,
      this.subClass,
      this.subClassDisplay});

  factory _$_CoverageGrouping.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageGroupingFromJson(json);

  @override
  final String group;
  @override
  final String groupDisplay;
  @override
  final String subGroup;
  @override
  final String subGroupDisplay;
  @override
  final String plan;
  @override
  final String planDisplay;
  @override
  final String subPlan;
  @override
  final String subPlanDisplay;
  @override
  @JsonKey(name: 'class')
  final String class_;
  @override
  final String classDisplay;
  @override
  final String subClass;
  @override
  final String subClassDisplay;

  @override
  String toString() {
    return 'CoverageGrouping(group: $group, groupDisplay: $groupDisplay, subGroup: $subGroup, subGroupDisplay: $subGroupDisplay, plan: $plan, planDisplay: $planDisplay, subPlan: $subPlan, subPlanDisplay: $subPlanDisplay, class_: $class_, classDisplay: $classDisplay, subClass: $subClass, subClassDisplay: $subClassDisplay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageGrouping &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.groupDisplay, groupDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.groupDisplay, groupDisplay)) &&
            (identical(other.subGroup, subGroup) ||
                const DeepCollectionEquality()
                    .equals(other.subGroup, subGroup)) &&
            (identical(other.subGroupDisplay, subGroupDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.subGroupDisplay, subGroupDisplay)) &&
            (identical(other.plan, plan) ||
                const DeepCollectionEquality().equals(other.plan, plan)) &&
            (identical(other.planDisplay, planDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.planDisplay, planDisplay)) &&
            (identical(other.subPlan, subPlan) ||
                const DeepCollectionEquality()
                    .equals(other.subPlan, subPlan)) &&
            (identical(other.subPlanDisplay, subPlanDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.subPlanDisplay, subPlanDisplay)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.classDisplay, classDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.classDisplay, classDisplay)) &&
            (identical(other.subClass, subClass) ||
                const DeepCollectionEquality()
                    .equals(other.subClass, subClass)) &&
            (identical(other.subClassDisplay, subClassDisplay) ||
                const DeepCollectionEquality()
                    .equals(other.subClassDisplay, subClassDisplay)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(groupDisplay) ^
      const DeepCollectionEquality().hash(subGroup) ^
      const DeepCollectionEquality().hash(subGroupDisplay) ^
      const DeepCollectionEquality().hash(plan) ^
      const DeepCollectionEquality().hash(planDisplay) ^
      const DeepCollectionEquality().hash(subPlan) ^
      const DeepCollectionEquality().hash(subPlanDisplay) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(classDisplay) ^
      const DeepCollectionEquality().hash(subClass) ^
      const DeepCollectionEquality().hash(subClassDisplay);

  @override
  _$CoverageGroupingCopyWith<_CoverageGrouping> get copyWith =>
      __$CoverageGroupingCopyWithImpl<_CoverageGrouping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageGroupingToJson(this);
  }
}

abstract class _CoverageGrouping implements CoverageGrouping {
  const factory _CoverageGrouping(
      {String group,
      String groupDisplay,
      String subGroup,
      String subGroupDisplay,
      String plan,
      String planDisplay,
      String subPlan,
      String subPlanDisplay,
      @JsonKey(name: 'class') String class_,
      String classDisplay,
      String subClass,
      String subClassDisplay}) = _$_CoverageGrouping;

  factory _CoverageGrouping.fromJson(Map<String, dynamic> json) =
      _$_CoverageGrouping.fromJson;

  @override
  String get group;
  @override
  String get groupDisplay;
  @override
  String get subGroup;
  @override
  String get subGroupDisplay;
  @override
  String get plan;
  @override
  String get planDisplay;
  @override
  String get subPlan;
  @override
  String get subPlanDisplay;
  @override
  @JsonKey(name: 'class')
  String get class_;
  @override
  String get classDisplay;
  @override
  String get subClass;
  @override
  String get subClassDisplay;
  @override
  _$CoverageGroupingCopyWith<_CoverageGrouping> get copyWith;
}

EligibilityRequest _$EligibilityRequestFromJson(Map<String, dynamic> json) {
  return _EligibilityRequest.fromJson(json);
}

class _$EligibilityRequestTearOff {
  const _$EligibilityRequestTearOff();

  _EligibilityRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'EligibilityRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      DateTime created,
      Reference enterer,
      Reference provider,
      Reference organization,
      Reference insurer,
      Reference facility,
      Reference coverage,
      String businessArrangement,
      CodeableConcept benefitCategory,
      CodeableConcept benefitSubCategory}) {
    return _EligibilityRequest(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      priority: priority,
      patient: patient,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      created: created,
      enterer: enterer,
      provider: provider,
      organization: organization,
      insurer: insurer,
      facility: facility,
      coverage: coverage,
      businessArrangement: businessArrangement,
      benefitCategory: benefitCategory,
      benefitSubCategory: benefitSubCategory,
    );
  }
}

// ignore: unused_element
const $EligibilityRequest = _$EligibilityRequestTearOff();

mixin _$EligibilityRequest {
  @JsonKey(required: true, defaultValue: 'EligibilityRequest')
  String get resourceType;
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get priority;
  Reference get patient;
  Date get servicedDate;
  Period get servicedPeriod;
  DateTime get created;
  Reference get enterer;
  Reference get provider;
  Reference get organization;
  Reference get insurer;
  Reference get facility;
  Reference get coverage;
  String get businessArrangement;
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
      {@JsonKey(required: true, defaultValue: 'EligibilityRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      DateTime created,
      Reference enterer,
      Reference provider,
      Reference organization,
      Reference insurer,
      Reference facility,
      Reference coverage,
      String businessArrangement,
      CodeableConcept benefitCategory,
      CodeableConcept benefitSubCategory});

  $CodeableConceptCopyWith<$Res> get priority;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get facility;
  $ReferenceCopyWith<$Res> get coverage;
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
    Object identifier = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object insurer = freezed,
    Object facility = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object benefitCategory = freezed,
    Object benefitSubCategory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as DateTime,
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
      benefitCategory: benefitCategory == freezed
          ? _value.benefitCategory
          : benefitCategory as CodeableConcept,
      benefitSubCategory: benefitSubCategory == freezed
          ? _value.benefitSubCategory
          : benefitSubCategory as CodeableConcept,
    ));
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
      {@JsonKey(required: true, defaultValue: 'EligibilityRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      DateTime created,
      Reference enterer,
      Reference provider,
      Reference organization,
      Reference insurer,
      Reference facility,
      Reference coverage,
      String businessArrangement,
      CodeableConcept benefitCategory,
      CodeableConcept benefitSubCategory});

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
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get facility;
  @override
  $ReferenceCopyWith<$Res> get coverage;
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
    Object identifier = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object patient = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object insurer = freezed,
    Object facility = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object benefitCategory = freezed,
    Object benefitSubCategory = freezed,
  }) {
    return _then(_EligibilityRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      created: created == freezed ? _value.created : created as DateTime,
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
class _$_EligibilityRequest implements _EligibilityRequest {
  const _$_EligibilityRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'EligibilityRequest')
          this.resourceType,
      this.identifier,
      this.status,
      this.priority,
      this.patient,
      this.servicedDate,
      this.servicedPeriod,
      this.created,
      this.enterer,
      this.provider,
      this.organization,
      this.insurer,
      this.facility,
      this.coverage,
      this.businessArrangement,
      this.benefitCategory,
      this.benefitSubCategory})
      : assert(resourceType != null);

  factory _$_EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'EligibilityRequest')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept priority;
  @override
  final Reference patient;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final DateTime created;
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
  final CodeableConcept benefitCategory;
  @override
  final CodeableConcept benefitSubCategory;

  @override
  String toString() {
    return 'EligibilityRequest(resourceType: $resourceType, identifier: $identifier, status: $status, priority: $priority, patient: $patient, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, created: $created, enterer: $enterer, provider: $provider, organization: $organization, insurer: $insurer, facility: $facility, coverage: $coverage, businessArrangement: $businessArrangement, benefitCategory: $benefitCategory, benefitSubCategory: $benefitSubCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EligibilityRequest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
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
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.benefitCategory, benefitCategory) ||
                const DeepCollectionEquality()
                    .equals(other.benefitCategory, benefitCategory)) &&
            (identical(other.benefitSubCategory, benefitSubCategory) ||
                const DeepCollectionEquality()
                    .equals(other.benefitSubCategory, benefitSubCategory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
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

abstract class _EligibilityRequest implements EligibilityRequest {
  const factory _EligibilityRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'EligibilityRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      CodeableConcept priority,
      Reference patient,
      Date servicedDate,
      Period servicedPeriod,
      DateTime created,
      Reference enterer,
      Reference provider,
      Reference organization,
      Reference insurer,
      Reference facility,
      Reference coverage,
      String businessArrangement,
      CodeableConcept benefitCategory,
      CodeableConcept benefitSubCategory}) = _$_EligibilityRequest;

  factory _EligibilityRequest.fromJson(Map<String, dynamic> json) =
      _$_EligibilityRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'EligibilityRequest')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  CodeableConcept get priority;
  @override
  Reference get patient;
  @override
  Date get servicedDate;
  @override
  Period get servicedPeriod;
  @override
  DateTime get created;
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

  _EligibilityResponse call(
      {@required
      @JsonKey(required: true, defaultValue: 'EligibilityResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference insurer,
      Boolean inforce,
      List<EligibilityResponseInsurance> insurance,
      CodeableConcept form,
      List<EligibilityResponseError> error}) {
    return _EligibilityResponse(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      created: created,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      request: request,
      outcome: outcome,
      disposition: disposition,
      insurer: insurer,
      inforce: inforce,
      insurance: insurance,
      form: form,
      error: error,
    );
  }
}

// ignore: unused_element
const $EligibilityResponse = _$EligibilityResponseTearOff();

mixin _$EligibilityResponse {
  @JsonKey(required: true, defaultValue: 'EligibilityResponse')
  String get resourceType;
  List<Identifier> get identifier;
  Code get status;
  DateTime get created;
  Reference get requestProvider;
  Reference get requestOrganization;
  Reference get request;
  CodeableConcept get outcome;
  String get disposition;
  Reference get insurer;
  Boolean get inforce;
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
      {@JsonKey(required: true, defaultValue: 'EligibilityResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference insurer,
      Boolean inforce,
      List<EligibilityResponseInsurance> insurance,
      CodeableConcept form,
      List<EligibilityResponseError> error});

  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $ReferenceCopyWith<$Res> get request;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ReferenceCopyWith<$Res> get insurer;
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
    Object identifier = freezed,
    Object status = freezed,
    Object created = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object insurer = freezed,
    Object inforce = freezed,
    Object insurance = freezed,
    Object form = freezed,
    Object error = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as DateTime,
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
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      inforce: inforce == freezed ? _value.inforce : inforce as Boolean,
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
}

abstract class _$EligibilityResponseCopyWith<$Res>
    implements $EligibilityResponseCopyWith<$Res> {
  factory _$EligibilityResponseCopyWith(_EligibilityResponse value,
          $Res Function(_EligibilityResponse) then) =
      __$EligibilityResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'EligibilityResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference insurer,
      Boolean inforce,
      List<EligibilityResponseInsurance> insurance,
      CodeableConcept form,
      List<EligibilityResponseError> error});

  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ReferenceCopyWith<$Res> get requestOrganization;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ReferenceCopyWith<$Res> get insurer;
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
    Object identifier = freezed,
    Object status = freezed,
    Object created = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object insurer = freezed,
    Object inforce = freezed,
    Object insurance = freezed,
    Object form = freezed,
    Object error = freezed,
  }) {
    return _then(_EligibilityResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as DateTime,
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
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      inforce: inforce == freezed ? _value.inforce : inforce as Boolean,
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
class _$_EligibilityResponse implements _EligibilityResponse {
  const _$_EligibilityResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'EligibilityResponse')
          this.resourceType,
      this.identifier,
      this.status,
      this.created,
      this.requestProvider,
      this.requestOrganization,
      this.request,
      this.outcome,
      this.disposition,
      this.insurer,
      this.inforce,
      this.insurance,
      this.form,
      this.error})
      : assert(resourceType != null);

  factory _$_EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityResponseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'EligibilityResponse')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final DateTime created;
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
  final Reference insurer;
  @override
  final Boolean inforce;
  @override
  final List<EligibilityResponseInsurance> insurance;
  @override
  final CodeableConcept form;
  @override
  final List<EligibilityResponseError> error;

  @override
  String toString() {
    return 'EligibilityResponse(resourceType: $resourceType, identifier: $identifier, status: $status, created: $created, requestProvider: $requestProvider, requestOrganization: $requestOrganization, request: $request, outcome: $outcome, disposition: $disposition, insurer: $insurer, inforce: $inforce, insurance: $insurance, form: $form, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EligibilityResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
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
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.inforce, inforce) ||
                const DeepCollectionEquality()
                    .equals(other.inforce, inforce)) &&
            (identical(other.insurance, insurance) ||
                const DeepCollectionEquality()
                    .equals(other.insurance, insurance)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(inforce) ^
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

abstract class _EligibilityResponse implements EligibilityResponse {
  const factory _EligibilityResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'EligibilityResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      Reference insurer,
      Boolean inforce,
      List<EligibilityResponseInsurance> insurance,
      CodeableConcept form,
      List<EligibilityResponseError> error}) = _$_EligibilityResponse;

  factory _EligibilityResponse.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponse.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'EligibilityResponse')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  DateTime get created;
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
  Reference get insurer;
  @override
  Boolean get inforce;
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
class _$_EligibilityResponseInsurance implements _EligibilityResponseInsurance {
  const _$_EligibilityResponseInsurance(
      {this.coverage, this.contract, this.benefitBalance});

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
    implements EligibilityResponseInsurance {
  const factory _EligibilityResponseInsurance(
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

  _EligibilityResponseBenefitBalance call(
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept subCategory,
      Boolean excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<EligibilityResponseFinancial> financial}) {
    return _EligibilityResponseBenefitBalance(
      category: category,
      subCategory: subCategory,
      excluded: excluded,
      name: name,
      description: description,
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
  @JsonKey(required: true)
  CodeableConcept get category;
  CodeableConcept get subCategory;
  Boolean get excluded;
  String get name;
  String get description;
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
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept subCategory,
      Boolean excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<EligibilityResponseFinancial> financial});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get subCategory;
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
    Object name = freezed,
    Object description = freezed,
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
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
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
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept subCategory,
      Boolean excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<EligibilityResponseFinancial> financial});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get subCategory;
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
    Object name = freezed,
    Object description = freezed,
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
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
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
    implements _EligibilityResponseBenefitBalance {
  const _$_EligibilityResponseBenefitBalance(
      {@JsonKey(required: true) this.category,
      this.subCategory,
      this.excluded,
      this.name,
      this.description,
      this.network,
      this.unit,
      this.term,
      this.financial});

  factory _$_EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_EligibilityResponseBenefitBalanceFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept category;
  @override
  final CodeableConcept subCategory;
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
  final List<EligibilityResponseFinancial> financial;

  @override
  String toString() {
    return 'EligibilityResponseBenefitBalance(category: $category, subCategory: $subCategory, excluded: $excluded, name: $name, description: $description, network: $network, unit: $unit, term: $term, financial: $financial)';
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
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
    implements EligibilityResponseBenefitBalance {
  const factory _EligibilityResponseBenefitBalance(
          {@JsonKey(required: true) CodeableConcept category,
          CodeableConcept subCategory,
          Boolean excluded,
          String name,
          String description,
          CodeableConcept network,
          CodeableConcept unit,
          CodeableConcept term,
          List<EligibilityResponseFinancial> financial}) =
      _$_EligibilityResponseBenefitBalance;

  factory _EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =
      _$_EligibilityResponseBenefitBalance.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get category;
  @override
  CodeableConcept get subCategory;
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

  _EligibilityResponseFinancial call(
      {@JsonKey(required: true) CodeableConcept type,
      UnsignedInt allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      UnsignedInt usedUnsignedInt,
      Money usedMoney}) {
    return _EligibilityResponseFinancial(
      type: type,
      allowedUnsignedInt: allowedUnsignedInt,
      allowedString: allowedString,
      allowedMoney: allowedMoney,
      usedUnsignedInt: usedUnsignedInt,
      usedMoney: usedMoney,
    );
  }
}

// ignore: unused_element
const $EligibilityResponseFinancial = _$EligibilityResponseFinancialTearOff();

mixin _$EligibilityResponseFinancial {
  @JsonKey(required: true)
  CodeableConcept get type;
  UnsignedInt get allowedUnsignedInt;
  String get allowedString;
  Money get allowedMoney;
  UnsignedInt get usedUnsignedInt;
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
      {@JsonKey(required: true) CodeableConcept type,
      UnsignedInt allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      UnsignedInt usedUnsignedInt,
      Money usedMoney});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get allowedMoney;
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
    Object allowedString = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedMoney = freezed,
  }) {
    return _then(_value.copyWith(
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
}

abstract class _$EligibilityResponseFinancialCopyWith<$Res>
    implements $EligibilityResponseFinancialCopyWith<$Res> {
  factory _$EligibilityResponseFinancialCopyWith(
          _EligibilityResponseFinancial value,
          $Res Function(_EligibilityResponseFinancial) then) =
      __$EligibilityResponseFinancialCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept type,
      UnsignedInt allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      UnsignedInt usedUnsignedInt,
      Money usedMoney});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res> get allowedMoney;
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
    Object allowedString = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedMoney = freezed,
  }) {
    return _then(_EligibilityResponseFinancial(
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
      usedMoney: usedMoney == freezed ? _value.usedMoney : usedMoney as Money,
    ));
  }
}

@JsonSerializable()
class _$_EligibilityResponseFinancial implements _EligibilityResponseFinancial {
  const _$_EligibilityResponseFinancial(
      {@JsonKey(required: true) this.type,
      this.allowedUnsignedInt,
      this.allowedString,
      this.allowedMoney,
      this.usedUnsignedInt,
      this.usedMoney});

  factory _$_EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityResponseFinancialFromJson(json);

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
  final Money usedMoney;

  @override
  String toString() {
    return 'EligibilityResponseFinancial(type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedString: $allowedString, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedMoney: $usedMoney)';
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
            (identical(other.allowedString, allowedString) ||
                const DeepCollectionEquality()
                    .equals(other.allowedString, allowedString)) &&
            (identical(other.allowedMoney, allowedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.allowedMoney, allowedMoney)) &&
            (identical(other.usedUnsignedInt, usedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.usedUnsignedInt, usedUnsignedInt)) &&
            (identical(other.usedMoney, usedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.usedMoney, usedMoney)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(allowedUnsignedInt) ^
      const DeepCollectionEquality().hash(allowedString) ^
      const DeepCollectionEquality().hash(allowedMoney) ^
      const DeepCollectionEquality().hash(usedUnsignedInt) ^
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
    implements EligibilityResponseFinancial {
  const factory _EligibilityResponseFinancial(
      {@JsonKey(required: true) CodeableConcept type,
      UnsignedInt allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      UnsignedInt usedUnsignedInt,
      Money usedMoney}) = _$_EligibilityResponseFinancial;

  factory _EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponseFinancial.fromJson;

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

  _EligibilityResponseError call(
      {@JsonKey(required: true) CodeableConcept code}) {
    return _EligibilityResponseError(
      code: code,
    );
  }
}

// ignore: unused_element
const $EligibilityResponseError = _$EligibilityResponseErrorTearOff();

mixin _$EligibilityResponseError {
  @JsonKey(required: true)
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $EligibilityResponseErrorCopyWith<EligibilityResponseError> get copyWith;
}

abstract class $EligibilityResponseErrorCopyWith<$Res> {
  factory $EligibilityResponseErrorCopyWith(EligibilityResponseError value,
          $Res Function(EligibilityResponseError) then) =
      _$EligibilityResponseErrorCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) CodeableConcept code});

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
  $Res call({@JsonKey(required: true) CodeableConcept code});

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
class _$_EligibilityResponseError implements _EligibilityResponseError {
  const _$_EligibilityResponseError({@JsonKey(required: true) this.code});

  factory _$_EligibilityResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityResponseErrorFromJson(json);

  @override
  @JsonKey(required: true)
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

abstract class _EligibilityResponseError implements EligibilityResponseError {
  const factory _EligibilityResponseError(
          {@JsonKey(required: true) CodeableConcept code}) =
      _$_EligibilityResponseError;

  factory _EligibilityResponseError.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponseError.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  _$EligibilityResponseErrorCopyWith<_EligibilityResponseError> get copyWith;
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
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference subject,
      Reference coverage}) {
    return _EnrollmentRequest(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      created: created,
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
  @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
  String get resourceType;
  List<Identifier> get identifier;
  Code get status;
  DateTime get created;
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
      {@JsonKey(required: true, defaultValue: 'EnrollmentRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference subject,
      Reference coverage});

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
    Object identifier = freezed,
    Object status = freezed,
    Object created = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as DateTime,
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
      {@JsonKey(required: true, defaultValue: 'EnrollmentRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference subject,
      Reference coverage});

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
    Object identifier = freezed,
    Object status = freezed,
    Object created = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as DateTime,
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
class _$_EnrollmentRequest implements _EnrollmentRequest {
  const _$_EnrollmentRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
          this.resourceType,
      this.identifier,
      this.status,
      this.created,
      this.insurer,
      this.provider,
      this.organization,
      this.subject,
      this.coverage})
      : assert(resourceType != null);

  factory _$_EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final DateTime created;
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
    return 'EnrollmentRequest(resourceType: $resourceType, identifier: $identifier, status: $status, created: $created, insurer: $insurer, provider: $provider, organization: $organization, subject: $subject, coverage: $coverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnrollmentRequest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(created) ^
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

abstract class _EnrollmentRequest implements EnrollmentRequest {
  const factory _EnrollmentRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      DateTime created,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference subject,
      Reference coverage}) = _$_EnrollmentRequest;

  factory _EnrollmentRequest.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  DateTime get created;
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

  _EnrollmentResponse call(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      DateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization}) {
    return _EnrollmentResponse(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      request: request,
      outcome: outcome,
      disposition: disposition,
      created: created,
      organization: organization,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
    );
  }
}

// ignore: unused_element
const $EnrollmentResponse = _$EnrollmentResponseTearOff();

mixin _$EnrollmentResponse {
  @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
  String get resourceType;
  List<Identifier> get identifier;
  Code get status;
  Reference get request;
  CodeableConcept get outcome;
  String get disposition;
  DateTime get created;
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
      {@JsonKey(required: true, defaultValue: 'EnrollmentResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      DateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization});

  $ReferenceCopyWith<$Res> get request;
  $CodeableConceptCopyWith<$Res> get outcome;
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
    Object identifier = freezed,
    Object status = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      created: created == freezed ? _value.created : created as DateTime,
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
      {@JsonKey(required: true, defaultValue: 'EnrollmentResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      DateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization});

  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
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
    Object identifier = freezed,
    Object status = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
  }) {
    return _then(_EnrollmentResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      created: created == freezed ? _value.created : created as DateTime,
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
class _$_EnrollmentResponse implements _EnrollmentResponse {
  const _$_EnrollmentResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
          this.resourceType,
      this.identifier,
      this.status,
      this.request,
      this.outcome,
      this.disposition,
      this.created,
      this.organization,
      this.requestProvider,
      this.requestOrganization})
      : assert(resourceType != null);

  factory _$_EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentResponseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final Reference request;
  @override
  final CodeableConcept outcome;
  @override
  final String disposition;
  @override
  final DateTime created;
  @override
  final Reference organization;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;

  @override
  String toString() {
    return 'EnrollmentResponse(resourceType: $resourceType, identifier: $identifier, status: $status, request: $request, outcome: $outcome, disposition: $disposition, created: $created, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnrollmentResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(created) ^
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

abstract class _EnrollmentResponse implements EnrollmentResponse {
  const factory _EnrollmentResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
          String resourceType,
      List<Identifier> identifier,
      Code status,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      DateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization}) = _$_EnrollmentResponse;

  factory _EnrollmentResponse.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentResponse.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  Reference get request;
  @override
  CodeableConcept get outcome;
  @override
  String get disposition;
  @override
  DateTime get created;
  @override
  Reference get organization;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  _$EnrollmentResponseCopyWith<_EnrollmentResponse> get copyWith;
}
