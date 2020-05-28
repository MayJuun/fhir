// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

class _$AccountTearOff {
  const _$AccountTearOff();

  _Account call(
      {@required
      @JsonKey(required: true, defaultValue: 'Account')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          ActiveInactive status,
      CodeableConcept type,
      String name,
      Reference subject,
      Period period,
      Period active,
      Money balance,
      List<AccountCoverage> coverage,
      Reference owner,
      String description,
      List<AccountGuarantor> guarantor}) {
    return _Account(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      type: type,
      name: name,
      subject: subject,
      period: period,
      active: active,
      balance: balance,
      coverage: coverage,
      owner: owner,
      description: description,
      guarantor: guarantor,
    );
  }
}

// ignore: unused_element
const $Account = _$AccountTearOff();

mixin _$Account {
  @JsonKey(required: true, defaultValue: 'Account')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  ActiveInactive get status;
  CodeableConcept get type;
  String get name;
  Reference get subject;
  Period get period;
  Period get active;
  Money get balance;
  List<AccountCoverage> get coverage;
  Reference get owner;
  String get description;
  List<AccountGuarantor> get guarantor;

  Map<String, dynamic> toJson();
  $AccountCopyWith<Account> get copyWith;
}

abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Account') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
      CodeableConcept type,
      String name,
      Reference subject,
      Period period,
      Period active,
      Money balance,
      List<AccountCoverage> coverage,
      Reference owner,
      String description,
      List<AccountGuarantor> guarantor});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $PeriodCopyWith<$Res> get period;
  $PeriodCopyWith<$Res> get active;
  $MoneyCopyWith<$Res> get balance;
  $ReferenceCopyWith<$Res> get owner;
}

class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object name = freezed,
    Object subject = freezed,
    Object period = freezed,
    Object active = freezed,
    Object balance = freezed,
    Object coverage = freezed,
    Object owner = freezed,
    Object description = freezed,
    Object guarantor = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ActiveInactive,
      type: type == freezed ? _value.type : type as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      period: period == freezed ? _value.period : period as Period,
      active: active == freezed ? _value.active : active as Period,
      balance: balance == freezed ? _value.balance : balance as Money,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<AccountCoverage>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      description:
          description == freezed ? _value.description : description as String,
      guarantor: guarantor == freezed
          ? _value.guarantor
          : guarantor as List<AccountGuarantor>,
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
  $PeriodCopyWith<$Res> get active {
    if (_value.active == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.active, (value) {
      return _then(_value.copyWith(active: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get balance {
    if (_value.balance == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.balance, (value) {
      return _then(_value.copyWith(balance: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Account') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
      CodeableConcept type,
      String name,
      Reference subject,
      Period period,
      Period active,
      Money balance,
      List<AccountCoverage> coverage,
      Reference owner,
      String description,
      List<AccountGuarantor> guarantor});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $PeriodCopyWith<$Res> get active;
  @override
  $MoneyCopyWith<$Res> get balance;
  @override
  $ReferenceCopyWith<$Res> get owner;
}

class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object name = freezed,
    Object subject = freezed,
    Object period = freezed,
    Object active = freezed,
    Object balance = freezed,
    Object coverage = freezed,
    Object owner = freezed,
    Object description = freezed,
    Object guarantor = freezed,
  }) {
    return _then(_Account(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ActiveInactive,
      type: type == freezed ? _value.type : type as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      period: period == freezed ? _value.period : period as Period,
      active: active == freezed ? _value.active : active as Period,
      balance: balance == freezed ? _value.balance : balance as Money,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<AccountCoverage>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      description:
          description == freezed ? _value.description : description as String,
      guarantor: guarantor == freezed
          ? _value.guarantor
          : guarantor as List<AccountGuarantor>,
    ));
  }
}

@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {@required
      @JsonKey(required: true, defaultValue: 'Account')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          this.status,
      this.type,
      this.name,
      this.subject,
      this.period,
      this.active,
      this.balance,
      this.coverage,
      this.owner,
      this.description,
      this.guarantor})
      : assert(resourceType != null);

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Account')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  final ActiveInactive status;
  @override
  final CodeableConcept type;
  @override
  final String name;
  @override
  final Reference subject;
  @override
  final Period period;
  @override
  final Period active;
  @override
  final Money balance;
  @override
  final List<AccountCoverage> coverage;
  @override
  final Reference owner;
  @override
  final String description;
  @override
  final List<AccountGuarantor> guarantor;

  @override
  String toString() {
    return 'Account(resourceType: $resourceType, identifier: $identifier, status: $status, type: $type, name: $name, subject: $subject, period: $period, active: $active, balance: $balance, coverage: $coverage, owner: $owner, description: $description, guarantor: $guarantor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Account &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.guarantor, guarantor) ||
                const DeepCollectionEquality()
                    .equals(other.guarantor, guarantor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(guarantor);

  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountToJson(this);
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {@required
      @JsonKey(required: true, defaultValue: 'Account')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          ActiveInactive status,
      CodeableConcept type,
      String name,
      Reference subject,
      Period period,
      Period active,
      Money balance,
      List<AccountCoverage> coverage,
      Reference owner,
      String description,
      List<AccountGuarantor> guarantor}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Account')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  ActiveInactive get status;
  @override
  CodeableConcept get type;
  @override
  String get name;
  @override
  Reference get subject;
  @override
  Period get period;
  @override
  Period get active;
  @override
  Money get balance;
  @override
  List<AccountCoverage> get coverage;
  @override
  Reference get owner;
  @override
  String get description;
  @override
  List<AccountGuarantor> get guarantor;
  @override
  _$AccountCopyWith<_Account> get copyWith;
}

AccountCoverage _$AccountCoverageFromJson(Map<String, dynamic> json) {
  return _AccountCoverage.fromJson(json);
}

class _$AccountCoverageTearOff {
  const _$AccountCoverageTearOff();

  _AccountCoverage call(
      {@JsonKey(required: true) Reference coverage, PositiveInt priority}) {
    return _AccountCoverage(
      coverage: coverage,
      priority: priority,
    );
  }
}

// ignore: unused_element
const $AccountCoverage = _$AccountCoverageTearOff();

mixin _$AccountCoverage {
  @JsonKey(required: true)
  Reference get coverage;
  PositiveInt get priority;

  Map<String, dynamic> toJson();
  $AccountCoverageCopyWith<AccountCoverage> get copyWith;
}

abstract class $AccountCoverageCopyWith<$Res> {
  factory $AccountCoverageCopyWith(
          AccountCoverage value, $Res Function(AccountCoverage) then) =
      _$AccountCoverageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Reference coverage, PositiveInt priority});

  $ReferenceCopyWith<$Res> get coverage;
}

class _$AccountCoverageCopyWithImpl<$Res>
    implements $AccountCoverageCopyWith<$Res> {
  _$AccountCoverageCopyWithImpl(this._value, this._then);

  final AccountCoverage _value;
  // ignore: unused_field
  final $Res Function(AccountCoverage) _then;

  @override
  $Res call({
    Object coverage = freezed,
    Object priority = freezed,
  }) {
    return _then(_value.copyWith(
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      priority: priority == freezed ? _value.priority : priority as PositiveInt,
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
}

abstract class _$AccountCoverageCopyWith<$Res>
    implements $AccountCoverageCopyWith<$Res> {
  factory _$AccountCoverageCopyWith(
          _AccountCoverage value, $Res Function(_AccountCoverage) then) =
      __$AccountCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Reference coverage, PositiveInt priority});

  @override
  $ReferenceCopyWith<$Res> get coverage;
}

class __$AccountCoverageCopyWithImpl<$Res>
    extends _$AccountCoverageCopyWithImpl<$Res>
    implements _$AccountCoverageCopyWith<$Res> {
  __$AccountCoverageCopyWithImpl(
      _AccountCoverage _value, $Res Function(_AccountCoverage) _then)
      : super(_value, (v) => _then(v as _AccountCoverage));

  @override
  _AccountCoverage get _value => super._value as _AccountCoverage;

  @override
  $Res call({
    Object coverage = freezed,
    Object priority = freezed,
  }) {
    return _then(_AccountCoverage(
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      priority: priority == freezed ? _value.priority : priority as PositiveInt,
    ));
  }
}

@JsonSerializable()
class _$_AccountCoverage implements _AccountCoverage {
  const _$_AccountCoverage(
      {@JsonKey(required: true) this.coverage, this.priority});

  factory _$_AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountCoverageFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference coverage;
  @override
  final PositiveInt priority;

  @override
  String toString() {
    return 'AccountCoverage(coverage: $coverage, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccountCoverage &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(priority);

  @override
  _$AccountCoverageCopyWith<_AccountCoverage> get copyWith =>
      __$AccountCoverageCopyWithImpl<_AccountCoverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountCoverageToJson(this);
  }
}

abstract class _AccountCoverage implements AccountCoverage {
  const factory _AccountCoverage(
      {@JsonKey(required: true) Reference coverage,
      PositiveInt priority}) = _$_AccountCoverage;

  factory _AccountCoverage.fromJson(Map<String, dynamic> json) =
      _$_AccountCoverage.fromJson;

  @override
  @JsonKey(required: true)
  Reference get coverage;
  @override
  PositiveInt get priority;
  @override
  _$AccountCoverageCopyWith<_AccountCoverage> get copyWith;
}

AccountGuarantor _$AccountGuarantorFromJson(Map<String, dynamic> json) {
  return _AccountGuarantor.fromJson(json);
}

class _$AccountGuarantorTearOff {
  const _$AccountGuarantorTearOff();

  _AccountGuarantor call(
      {@JsonKey(required: true) Reference party,
      Boolean onHold,
      Period period}) {
    return _AccountGuarantor(
      party: party,
      onHold: onHold,
      period: period,
    );
  }
}

// ignore: unused_element
const $AccountGuarantor = _$AccountGuarantorTearOff();

mixin _$AccountGuarantor {
  @JsonKey(required: true)
  Reference get party;
  Boolean get onHold;
  Period get period;

  Map<String, dynamic> toJson();
  $AccountGuarantorCopyWith<AccountGuarantor> get copyWith;
}

abstract class $AccountGuarantorCopyWith<$Res> {
  factory $AccountGuarantorCopyWith(
          AccountGuarantor value, $Res Function(AccountGuarantor) then) =
      _$AccountGuarantorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Reference party,
      Boolean onHold,
      Period period});

  $ReferenceCopyWith<$Res> get party;
  $PeriodCopyWith<$Res> get period;
}

class _$AccountGuarantorCopyWithImpl<$Res>
    implements $AccountGuarantorCopyWith<$Res> {
  _$AccountGuarantorCopyWithImpl(this._value, this._then);

  final AccountGuarantor _value;
  // ignore: unused_field
  final $Res Function(AccountGuarantor) _then;

  @override
  $Res call({
    Object party = freezed,
    Object onHold = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      party: party == freezed ? _value.party : party as Reference,
      onHold: onHold == freezed ? _value.onHold : onHold as Boolean,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
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

abstract class _$AccountGuarantorCopyWith<$Res>
    implements $AccountGuarantorCopyWith<$Res> {
  factory _$AccountGuarantorCopyWith(
          _AccountGuarantor value, $Res Function(_AccountGuarantor) then) =
      __$AccountGuarantorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Reference party,
      Boolean onHold,
      Period period});

  @override
  $ReferenceCopyWith<$Res> get party;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$AccountGuarantorCopyWithImpl<$Res>
    extends _$AccountGuarantorCopyWithImpl<$Res>
    implements _$AccountGuarantorCopyWith<$Res> {
  __$AccountGuarantorCopyWithImpl(
      _AccountGuarantor _value, $Res Function(_AccountGuarantor) _then)
      : super(_value, (v) => _then(v as _AccountGuarantor));

  @override
  _AccountGuarantor get _value => super._value as _AccountGuarantor;

  @override
  $Res call({
    Object party = freezed,
    Object onHold = freezed,
    Object period = freezed,
  }) {
    return _then(_AccountGuarantor(
      party: party == freezed ? _value.party : party as Reference,
      onHold: onHold == freezed ? _value.onHold : onHold as Boolean,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_AccountGuarantor implements _AccountGuarantor {
  const _$_AccountGuarantor(
      {@JsonKey(required: true) this.party, this.onHold, this.period});

  factory _$_AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountGuarantorFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference party;
  @override
  final Boolean onHold;
  @override
  final Period period;

  @override
  String toString() {
    return 'AccountGuarantor(party: $party, onHold: $onHold, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccountGuarantor &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)) &&
            (identical(other.onHold, onHold) ||
                const DeepCollectionEquality().equals(other.onHold, onHold)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(party) ^
      const DeepCollectionEquality().hash(onHold) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$AccountGuarantorCopyWith<_AccountGuarantor> get copyWith =>
      __$AccountGuarantorCopyWithImpl<_AccountGuarantor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountGuarantorToJson(this);
  }
}

abstract class _AccountGuarantor implements AccountGuarantor {
  const factory _AccountGuarantor(
      {@JsonKey(required: true) Reference party,
      Boolean onHold,
      Period period}) = _$_AccountGuarantor;

  factory _AccountGuarantor.fromJson(Map<String, dynamic> json) =
      _$_AccountGuarantor.fromJson;

  @override
  @JsonKey(required: true)
  Reference get party;
  @override
  Boolean get onHold;
  @override
  Period get period;
  @override
  _$AccountGuarantorCopyWith<_AccountGuarantor> get copyWith;
}

ChargeItem _$ChargeItemFromJson(Map<String, dynamic> json) {
  return _ChargeItem.fromJson(json);
}

class _$ChargeItemTearOff {
  const _$ChargeItemTearOff();

  _ChargeItem call(
      {@required
      @JsonKey(required: true, defaultValue: 'ChargeItem')
          String resourceType,
      Identifier identifier,
      List<String> definition,
      @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
          ChargeItemStatus status,
      List<Reference> partOf,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<ChargeItemParticipant> participant,
      Reference performingOrganization,
      Reference requestingOrganization,
      Quantity quantity,
      List<CodeableConcept> bodysite,
      Decimal factorOverride,
      Money priceOverride,
      String overrideReason,
      Reference enterer,
      FhirDateTime enteredDate,
      List<CodeableConcept> reason,
      List<Reference> service,
      List<Reference> account,
      List<Annotation> note,
      List<Reference> supportingInformation}) {
    return _ChargeItem(
      resourceType: resourceType,
      identifier: identifier,
      definition: definition,
      status: status,
      partOf: partOf,
      code: code,
      subject: subject,
      context: context,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      participant: participant,
      performingOrganization: performingOrganization,
      requestingOrganization: requestingOrganization,
      quantity: quantity,
      bodysite: bodysite,
      factorOverride: factorOverride,
      priceOverride: priceOverride,
      overrideReason: overrideReason,
      enterer: enterer,
      enteredDate: enteredDate,
      reason: reason,
      service: service,
      account: account,
      note: note,
      supportingInformation: supportingInformation,
    );
  }
}

// ignore: unused_element
const $ChargeItem = _$ChargeItemTearOff();

mixin _$ChargeItem {
  @JsonKey(required: true, defaultValue: 'ChargeItem')
  String get resourceType;
  Identifier get identifier;
  List<String> get definition;
  @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
  ChargeItemStatus get status;
  List<Reference> get partOf;
  @JsonKey(required: true)
  CodeableConcept get code;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  List<ChargeItemParticipant> get participant;
  Reference get performingOrganization;
  Reference get requestingOrganization;
  Quantity get quantity;
  List<CodeableConcept> get bodysite;
  Decimal get factorOverride;
  Money get priceOverride;
  String get overrideReason;
  Reference get enterer;
  FhirDateTime get enteredDate;
  List<CodeableConcept> get reason;
  List<Reference> get service;
  List<Reference> get account;
  List<Annotation> get note;
  List<Reference> get supportingInformation;

  Map<String, dynamic> toJson();
  $ChargeItemCopyWith<ChargeItem> get copyWith;
}

abstract class $ChargeItemCopyWith<$Res> {
  factory $ChargeItemCopyWith(
          ChargeItem value, $Res Function(ChargeItem) then) =
      _$ChargeItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ChargeItem')
          String resourceType,
      Identifier identifier,
      List<String> definition,
      @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
          ChargeItemStatus status,
      List<Reference> partOf,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<ChargeItemParticipant> participant,
      Reference performingOrganization,
      Reference requestingOrganization,
      Quantity quantity,
      List<CodeableConcept> bodysite,
      Decimal factorOverride,
      Money priceOverride,
      String overrideReason,
      Reference enterer,
      FhirDateTime enteredDate,
      List<CodeableConcept> reason,
      List<Reference> service,
      List<Reference> account,
      List<Annotation> note,
      List<Reference> supportingInformation});

  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $ReferenceCopyWith<$Res> get performingOrganization;
  $ReferenceCopyWith<$Res> get requestingOrganization;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get priceOverride;
  $ReferenceCopyWith<$Res> get enterer;
}

class _$ChargeItemCopyWithImpl<$Res> implements $ChargeItemCopyWith<$Res> {
  _$ChargeItemCopyWithImpl(this._value, this._then);

  final ChargeItem _value;
  // ignore: unused_field
  final $Res Function(ChargeItem) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object status = freezed,
    Object partOf = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object participant = freezed,
    Object performingOrganization = freezed,
    Object requestingOrganization = freezed,
    Object quantity = freezed,
    Object bodysite = freezed,
    Object factorOverride = freezed,
    Object priceOverride = freezed,
    Object overrideReason = freezed,
    Object enterer = freezed,
    Object enteredDate = freezed,
    Object reason = freezed,
    Object service = freezed,
    Object account = freezed,
    Object note = freezed,
    Object supportingInformation = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      definition: definition == freezed
          ? _value.definition
          : definition as List<String>,
      status: status == freezed ? _value.status : status as ChargeItemStatus,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      participant: participant == freezed
          ? _value.participant
          : participant as List<ChargeItemParticipant>,
      performingOrganization: performingOrganization == freezed
          ? _value.performingOrganization
          : performingOrganization as Reference,
      requestingOrganization: requestingOrganization == freezed
          ? _value.requestingOrganization
          : requestingOrganization as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      bodysite: bodysite == freezed
          ? _value.bodysite
          : bodysite as List<CodeableConcept>,
      factorOverride: factorOverride == freezed
          ? _value.factorOverride
          : factorOverride as Decimal,
      priceOverride: priceOverride == freezed
          ? _value.priceOverride
          : priceOverride as Money,
      overrideReason: overrideReason == freezed
          ? _value.overrideReason
          : overrideReason as String,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      enteredDate: enteredDate == freezed
          ? _value.enteredDate
          : enteredDate as FhirDateTime,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      service: service == freezed ? _value.service : service as List<Reference>,
      account: account == freezed ? _value.account : account as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.occurrenceTiming, (value) {
      return _then(_value.copyWith(occurrenceTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performingOrganization {
    if (_value.performingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performingOrganization, (value) {
      return _then(_value.copyWith(performingOrganization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestingOrganization {
    if (_value.requestingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestingOrganization, (value) {
      return _then(_value.copyWith(requestingOrganization: value));
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
  $MoneyCopyWith<$Res> get priceOverride {
    if (_value.priceOverride == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.priceOverride, (value) {
      return _then(_value.copyWith(priceOverride: value));
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
}

abstract class _$ChargeItemCopyWith<$Res> implements $ChargeItemCopyWith<$Res> {
  factory _$ChargeItemCopyWith(
          _ChargeItem value, $Res Function(_ChargeItem) then) =
      __$ChargeItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ChargeItem')
          String resourceType,
      Identifier identifier,
      List<String> definition,
      @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
          ChargeItemStatus status,
      List<Reference> partOf,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<ChargeItemParticipant> participant,
      Reference performingOrganization,
      Reference requestingOrganization,
      Quantity quantity,
      List<CodeableConcept> bodysite,
      Decimal factorOverride,
      Money priceOverride,
      String overrideReason,
      Reference enterer,
      FhirDateTime enteredDate,
      List<CodeableConcept> reason,
      List<Reference> service,
      List<Reference> account,
      List<Annotation> note,
      List<Reference> supportingInformation});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $ReferenceCopyWith<$Res> get performingOrganization;
  @override
  $ReferenceCopyWith<$Res> get requestingOrganization;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get priceOverride;
  @override
  $ReferenceCopyWith<$Res> get enterer;
}

class __$ChargeItemCopyWithImpl<$Res> extends _$ChargeItemCopyWithImpl<$Res>
    implements _$ChargeItemCopyWith<$Res> {
  __$ChargeItemCopyWithImpl(
      _ChargeItem _value, $Res Function(_ChargeItem) _then)
      : super(_value, (v) => _then(v as _ChargeItem));

  @override
  _ChargeItem get _value => super._value as _ChargeItem;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object status = freezed,
    Object partOf = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object participant = freezed,
    Object performingOrganization = freezed,
    Object requestingOrganization = freezed,
    Object quantity = freezed,
    Object bodysite = freezed,
    Object factorOverride = freezed,
    Object priceOverride = freezed,
    Object overrideReason = freezed,
    Object enterer = freezed,
    Object enteredDate = freezed,
    Object reason = freezed,
    Object service = freezed,
    Object account = freezed,
    Object note = freezed,
    Object supportingInformation = freezed,
  }) {
    return _then(_ChargeItem(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      definition: definition == freezed
          ? _value.definition
          : definition as List<String>,
      status: status == freezed ? _value.status : status as ChargeItemStatus,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      participant: participant == freezed
          ? _value.participant
          : participant as List<ChargeItemParticipant>,
      performingOrganization: performingOrganization == freezed
          ? _value.performingOrganization
          : performingOrganization as Reference,
      requestingOrganization: requestingOrganization == freezed
          ? _value.requestingOrganization
          : requestingOrganization as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      bodysite: bodysite == freezed
          ? _value.bodysite
          : bodysite as List<CodeableConcept>,
      factorOverride: factorOverride == freezed
          ? _value.factorOverride
          : factorOverride as Decimal,
      priceOverride: priceOverride == freezed
          ? _value.priceOverride
          : priceOverride as Money,
      overrideReason: overrideReason == freezed
          ? _value.overrideReason
          : overrideReason as String,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      enteredDate: enteredDate == freezed
          ? _value.enteredDate
          : enteredDate as FhirDateTime,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      service: service == freezed ? _value.service : service as List<Reference>,
      account: account == freezed ? _value.account : account as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ChargeItem implements _ChargeItem {
  const _$_ChargeItem(
      {@required
      @JsonKey(required: true, defaultValue: 'ChargeItem')
          this.resourceType,
      this.identifier,
      this.definition,
      @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
          this.status,
      this.partOf,
      @JsonKey(required: true)
          this.code,
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.participant,
      this.performingOrganization,
      this.requestingOrganization,
      this.quantity,
      this.bodysite,
      this.factorOverride,
      this.priceOverride,
      this.overrideReason,
      this.enterer,
      this.enteredDate,
      this.reason,
      this.service,
      this.account,
      this.note,
      this.supportingInformation})
      : assert(resourceType != null);

  factory _$_ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ChargeItemFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ChargeItem')
  final String resourceType;
  @override
  final Identifier identifier;
  @override
  final List<String> definition;
  @override
  @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
  final ChargeItemStatus status;
  @override
  final List<Reference> partOf;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final List<ChargeItemParticipant> participant;
  @override
  final Reference performingOrganization;
  @override
  final Reference requestingOrganization;
  @override
  final Quantity quantity;
  @override
  final List<CodeableConcept> bodysite;
  @override
  final Decimal factorOverride;
  @override
  final Money priceOverride;
  @override
  final String overrideReason;
  @override
  final Reference enterer;
  @override
  final FhirDateTime enteredDate;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> service;
  @override
  final List<Reference> account;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> supportingInformation;

  @override
  String toString() {
    return 'ChargeItem(resourceType: $resourceType, identifier: $identifier, definition: $definition, status: $status, partOf: $partOf, code: $code, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, participant: $participant, performingOrganization: $performingOrganization, requestingOrganization: $requestingOrganization, quantity: $quantity, bodysite: $bodysite, factorOverride: $factorOverride, priceOverride: $priceOverride, overrideReason: $overrideReason, enterer: $enterer, enteredDate: $enteredDate, reason: $reason, service: $service, account: $account, note: $note, supportingInformation: $supportingInformation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChargeItem &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.performingOrganization, performingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.performingOrganization, performingOrganization)) &&
            (identical(other.requestingOrganization, requestingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.requestingOrganization, requestingOrganization)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.bodysite, bodysite) ||
                const DeepCollectionEquality()
                    .equals(other.bodysite, bodysite)) &&
            (identical(other.factorOverride, factorOverride) ||
                const DeepCollectionEquality()
                    .equals(other.factorOverride, factorOverride)) &&
            (identical(other.priceOverride, priceOverride) ||
                const DeepCollectionEquality()
                    .equals(other.priceOverride, priceOverride)) &&
            (identical(other.overrideReason, overrideReason) ||
                const DeepCollectionEquality()
                    .equals(other.overrideReason, overrideReason)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.enteredDate, enteredDate) ||
                const DeepCollectionEquality()
                    .equals(other.enteredDate, enteredDate)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.account, account) || const DeepCollectionEquality().equals(other.account, account)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.supportingInformation, supportingInformation) || const DeepCollectionEquality().equals(other.supportingInformation, supportingInformation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(performingOrganization) ^
      const DeepCollectionEquality().hash(requestingOrganization) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(bodysite) ^
      const DeepCollectionEquality().hash(factorOverride) ^
      const DeepCollectionEquality().hash(priceOverride) ^
      const DeepCollectionEquality().hash(overrideReason) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(enteredDate) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(supportingInformation);

  @override
  _$ChargeItemCopyWith<_ChargeItem> get copyWith =>
      __$ChargeItemCopyWithImpl<_ChargeItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChargeItemToJson(this);
  }
}

abstract class _ChargeItem implements ChargeItem {
  const factory _ChargeItem(
      {@required
      @JsonKey(required: true, defaultValue: 'ChargeItem')
          String resourceType,
      Identifier identifier,
      List<String> definition,
      @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
          ChargeItemStatus status,
      List<Reference> partOf,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<ChargeItemParticipant> participant,
      Reference performingOrganization,
      Reference requestingOrganization,
      Quantity quantity,
      List<CodeableConcept> bodysite,
      Decimal factorOverride,
      Money priceOverride,
      String overrideReason,
      Reference enterer,
      FhirDateTime enteredDate,
      List<CodeableConcept> reason,
      List<Reference> service,
      List<Reference> account,
      List<Annotation> note,
      List<Reference> supportingInformation}) = _$_ChargeItem;

  factory _ChargeItem.fromJson(Map<String, dynamic> json) =
      _$_ChargeItem.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ChargeItem')
  String get resourceType;
  @override
  Identifier get identifier;
  @override
  List<String> get definition;
  @override
  @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
  ChargeItemStatus get status;
  @override
  List<Reference> get partOf;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Timing get occurrenceTiming;
  @override
  List<ChargeItemParticipant> get participant;
  @override
  Reference get performingOrganization;
  @override
  Reference get requestingOrganization;
  @override
  Quantity get quantity;
  @override
  List<CodeableConcept> get bodysite;
  @override
  Decimal get factorOverride;
  @override
  Money get priceOverride;
  @override
  String get overrideReason;
  @override
  Reference get enterer;
  @override
  FhirDateTime get enteredDate;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get service;
  @override
  List<Reference> get account;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get supportingInformation;
  @override
  _$ChargeItemCopyWith<_ChargeItem> get copyWith;
}

ChargeItemParticipant _$ChargeItemParticipantFromJson(
    Map<String, dynamic> json) {
  return _ChargeItemParticipant.fromJson(json);
}

class _$ChargeItemParticipantTearOff {
  const _$ChargeItemParticipantTearOff();

  _ChargeItemParticipant call(
      {CodeableConcept role, @JsonKey(required: true) Reference actor}) {
    return _ChargeItemParticipant(
      role: role,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $ChargeItemParticipant = _$ChargeItemParticipantTearOff();

mixin _$ChargeItemParticipant {
  CodeableConcept get role;
  @JsonKey(required: true)
  Reference get actor;

  Map<String, dynamic> toJson();
  $ChargeItemParticipantCopyWith<ChargeItemParticipant> get copyWith;
}

abstract class $ChargeItemParticipantCopyWith<$Res> {
  factory $ChargeItemParticipantCopyWith(ChargeItemParticipant value,
          $Res Function(ChargeItemParticipant) then) =
      _$ChargeItemParticipantCopyWithImpl<$Res>;
  $Res call({CodeableConcept role, @JsonKey(required: true) Reference actor});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get actor;
}

class _$ChargeItemParticipantCopyWithImpl<$Res>
    implements $ChargeItemParticipantCopyWith<$Res> {
  _$ChargeItemParticipantCopyWithImpl(this._value, this._then);

  final ChargeItemParticipant _value;
  // ignore: unused_field
  final $Res Function(ChargeItemParticipant) _then;

  @override
  $Res call({
    Object role = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

abstract class _$ChargeItemParticipantCopyWith<$Res>
    implements $ChargeItemParticipantCopyWith<$Res> {
  factory _$ChargeItemParticipantCopyWith(_ChargeItemParticipant value,
          $Res Function(_ChargeItemParticipant) then) =
      __$ChargeItemParticipantCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept role, @JsonKey(required: true) Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$ChargeItemParticipantCopyWithImpl<$Res>
    extends _$ChargeItemParticipantCopyWithImpl<$Res>
    implements _$ChargeItemParticipantCopyWith<$Res> {
  __$ChargeItemParticipantCopyWithImpl(_ChargeItemParticipant _value,
      $Res Function(_ChargeItemParticipant) _then)
      : super(_value, (v) => _then(v as _ChargeItemParticipant));

  @override
  _ChargeItemParticipant get _value => super._value as _ChargeItemParticipant;

  @override
  $Res call({
    Object role = freezed,
    Object actor = freezed,
  }) {
    return _then(_ChargeItemParticipant(
      role: role == freezed ? _value.role : role as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ChargeItemParticipant implements _ChargeItemParticipant {
  const _$_ChargeItemParticipant(
      {this.role, @JsonKey(required: true) this.actor});

  factory _$_ChargeItemParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_ChargeItemParticipantFromJson(json);

  @override
  final CodeableConcept role;
  @override
  @JsonKey(required: true)
  final Reference actor;

  @override
  String toString() {
    return 'ChargeItemParticipant(role: $role, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChargeItemParticipant &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$ChargeItemParticipantCopyWith<_ChargeItemParticipant> get copyWith =>
      __$ChargeItemParticipantCopyWithImpl<_ChargeItemParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChargeItemParticipantToJson(this);
  }
}

abstract class _ChargeItemParticipant implements ChargeItemParticipant {
  const factory _ChargeItemParticipant(
      {CodeableConcept role,
      @JsonKey(required: true) Reference actor}) = _$_ChargeItemParticipant;

  factory _ChargeItemParticipant.fromJson(Map<String, dynamic> json) =
      _$_ChargeItemParticipant.fromJson;

  @override
  CodeableConcept get role;
  @override
  @JsonKey(required: true)
  Reference get actor;
  @override
  _$ChargeItemParticipantCopyWith<_ChargeItemParticipant> get copyWith;
}

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

class _$ContractTearOff {
  const _$ContractTearOff();

  _Contract call(
      {@required
      @JsonKey(required: true, defaultValue: 'Contract')
          String resourceType,
      Identifier identifier,
      Code status,
      FhirDateTime issued,
      Period applies,
      List<Reference> subject,
      List<Reference> topic,
      List<Reference> authority,
      List<Reference> domain,
      CodeableConcept type,
      List<CodeableConcept> subType,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      CodeableConcept decisionType,
      CodeableConcept contentDerivative,
      List<Coding> securityLabel,
      List<ContractAgent> agent,
      List<ContractSigner> signer,
      List<ContractValuedItem> valuedItem,
      List<ContractTerm> term,
      Attachment bindingAttachment,
      Reference bindingReference,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule}) {
    return _Contract(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      issued: issued,
      applies: applies,
      subject: subject,
      topic: topic,
      authority: authority,
      domain: domain,
      type: type,
      subType: subType,
      action: action,
      actionReason: actionReason,
      decisionType: decisionType,
      contentDerivative: contentDerivative,
      securityLabel: securityLabel,
      agent: agent,
      signer: signer,
      valuedItem: valuedItem,
      term: term,
      bindingAttachment: bindingAttachment,
      bindingReference: bindingReference,
      friendly: friendly,
      legal: legal,
      rule: rule,
    );
  }
}

// ignore: unused_element
const $Contract = _$ContractTearOff();

mixin _$Contract {
  @JsonKey(required: true, defaultValue: 'Contract')
  String get resourceType;
  Identifier get identifier;
  Code get status;
  FhirDateTime get issued;
  Period get applies;
  List<Reference> get subject;
  List<Reference> get topic;
  List<Reference> get authority;
  List<Reference> get domain;
  CodeableConcept get type;
  List<CodeableConcept> get subType;
  List<CodeableConcept> get action;
  List<CodeableConcept> get actionReason;
  CodeableConcept get decisionType;
  CodeableConcept get contentDerivative;
  List<Coding> get securityLabel;
  List<ContractAgent> get agent;
  List<ContractSigner> get signer;
  List<ContractValuedItem> get valuedItem;
  List<ContractTerm> get term;
  Attachment get bindingAttachment;
  Reference get bindingReference;
  List<ContractFriendly> get friendly;
  List<ContractLegal> get legal;
  List<ContractRule> get rule;

  Map<String, dynamic> toJson();
  $ContractCopyWith<Contract> get copyWith;
}

abstract class $ContractCopyWith<$Res> {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) then) =
      _$ContractCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Contract') String resourceType,
      Identifier identifier,
      Code status,
      FhirDateTime issued,
      Period applies,
      List<Reference> subject,
      List<Reference> topic,
      List<Reference> authority,
      List<Reference> domain,
      CodeableConcept type,
      List<CodeableConcept> subType,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      CodeableConcept decisionType,
      CodeableConcept contentDerivative,
      List<Coding> securityLabel,
      List<ContractAgent> agent,
      List<ContractSigner> signer,
      List<ContractValuedItem> valuedItem,
      List<ContractTerm> term,
      Attachment bindingAttachment,
      Reference bindingReference,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule});

  $IdentifierCopyWith<$Res> get identifier;
  $PeriodCopyWith<$Res> get applies;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get decisionType;
  $CodeableConceptCopyWith<$Res> get contentDerivative;
  $AttachmentCopyWith<$Res> get bindingAttachment;
  $ReferenceCopyWith<$Res> get bindingReference;
}

class _$ContractCopyWithImpl<$Res> implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._value, this._then);

  final Contract _value;
  // ignore: unused_field
  final $Res Function(Contract) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object subject = freezed,
    Object topic = freezed,
    Object authority = freezed,
    Object domain = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object decisionType = freezed,
    Object contentDerivative = freezed,
    Object securityLabel = freezed,
    Object agent = freezed,
    Object signer = freezed,
    Object valuedItem = freezed,
    Object term = freezed,
    Object bindingAttachment = freezed,
    Object bindingReference = freezed,
    Object friendly = freezed,
    Object legal = freezed,
    Object rule = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      topic: topic == freezed ? _value.topic : topic as List<Reference>,
      authority: authority == freezed
          ? _value.authority
          : authority as List<Reference>,
      domain: domain == freezed ? _value.domain : domain as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as List<CodeableConcept>,
      decisionType: decisionType == freezed
          ? _value.decisionType
          : decisionType as CodeableConcept,
      contentDerivative: contentDerivative == freezed
          ? _value.contentDerivative
          : contentDerivative as CodeableConcept,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      agent: agent == freezed ? _value.agent : agent as List<ContractAgent>,
      signer:
          signer == freezed ? _value.signer : signer as List<ContractSigner>,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as List<ContractValuedItem>,
      term: term == freezed ? _value.term : term as List<ContractTerm>,
      bindingAttachment: bindingAttachment == freezed
          ? _value.bindingAttachment
          : bindingAttachment as Attachment,
      bindingReference: bindingReference == freezed
          ? _value.bindingReference
          : bindingReference as Reference,
      friendly: friendly == freezed
          ? _value.friendly
          : friendly as List<ContractFriendly>,
      legal: legal == freezed ? _value.legal : legal as List<ContractLegal>,
      rule: rule == freezed ? _value.rule : rule as List<ContractRule>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get applies {
    if (_value.applies == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.applies, (value) {
      return _then(_value.copyWith(applies: value));
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
  $CodeableConceptCopyWith<$Res> get decisionType {
    if (_value.decisionType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.decisionType, (value) {
      return _then(_value.copyWith(decisionType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get contentDerivative {
    if (_value.contentDerivative == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.contentDerivative, (value) {
      return _then(_value.copyWith(contentDerivative: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get bindingAttachment {
    if (_value.bindingAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.bindingAttachment, (value) {
      return _then(_value.copyWith(bindingAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get bindingReference {
    if (_value.bindingReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.bindingReference, (value) {
      return _then(_value.copyWith(bindingReference: value));
    });
  }
}

abstract class _$ContractCopyWith<$Res> implements $ContractCopyWith<$Res> {
  factory _$ContractCopyWith(_Contract value, $Res Function(_Contract) then) =
      __$ContractCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Contract') String resourceType,
      Identifier identifier,
      Code status,
      FhirDateTime issued,
      Period applies,
      List<Reference> subject,
      List<Reference> topic,
      List<Reference> authority,
      List<Reference> domain,
      CodeableConcept type,
      List<CodeableConcept> subType,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      CodeableConcept decisionType,
      CodeableConcept contentDerivative,
      List<Coding> securityLabel,
      List<ContractAgent> agent,
      List<ContractSigner> signer,
      List<ContractValuedItem> valuedItem,
      List<ContractTerm> term,
      Attachment bindingAttachment,
      Reference bindingReference,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $PeriodCopyWith<$Res> get applies;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get decisionType;
  @override
  $CodeableConceptCopyWith<$Res> get contentDerivative;
  @override
  $AttachmentCopyWith<$Res> get bindingAttachment;
  @override
  $ReferenceCopyWith<$Res> get bindingReference;
}

class __$ContractCopyWithImpl<$Res> extends _$ContractCopyWithImpl<$Res>
    implements _$ContractCopyWith<$Res> {
  __$ContractCopyWithImpl(_Contract _value, $Res Function(_Contract) _then)
      : super(_value, (v) => _then(v as _Contract));

  @override
  _Contract get _value => super._value as _Contract;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object subject = freezed,
    Object topic = freezed,
    Object authority = freezed,
    Object domain = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object decisionType = freezed,
    Object contentDerivative = freezed,
    Object securityLabel = freezed,
    Object agent = freezed,
    Object signer = freezed,
    Object valuedItem = freezed,
    Object term = freezed,
    Object bindingAttachment = freezed,
    Object bindingReference = freezed,
    Object friendly = freezed,
    Object legal = freezed,
    Object rule = freezed,
  }) {
    return _then(_Contract(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      topic: topic == freezed ? _value.topic : topic as List<Reference>,
      authority: authority == freezed
          ? _value.authority
          : authority as List<Reference>,
      domain: domain == freezed ? _value.domain : domain as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as List<CodeableConcept>,
      decisionType: decisionType == freezed
          ? _value.decisionType
          : decisionType as CodeableConcept,
      contentDerivative: contentDerivative == freezed
          ? _value.contentDerivative
          : contentDerivative as CodeableConcept,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      agent: agent == freezed ? _value.agent : agent as List<ContractAgent>,
      signer:
          signer == freezed ? _value.signer : signer as List<ContractSigner>,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as List<ContractValuedItem>,
      term: term == freezed ? _value.term : term as List<ContractTerm>,
      bindingAttachment: bindingAttachment == freezed
          ? _value.bindingAttachment
          : bindingAttachment as Attachment,
      bindingReference: bindingReference == freezed
          ? _value.bindingReference
          : bindingReference as Reference,
      friendly: friendly == freezed
          ? _value.friendly
          : friendly as List<ContractFriendly>,
      legal: legal == freezed ? _value.legal : legal as List<ContractLegal>,
      rule: rule == freezed ? _value.rule : rule as List<ContractRule>,
    ));
  }
}

@JsonSerializable()
class _$_Contract implements _Contract {
  const _$_Contract(
      {@required
      @JsonKey(required: true, defaultValue: 'Contract')
          this.resourceType,
      this.identifier,
      this.status,
      this.issued,
      this.applies,
      this.subject,
      this.topic,
      this.authority,
      this.domain,
      this.type,
      this.subType,
      this.action,
      this.actionReason,
      this.decisionType,
      this.contentDerivative,
      this.securityLabel,
      this.agent,
      this.signer,
      this.valuedItem,
      this.term,
      this.bindingAttachment,
      this.bindingReference,
      this.friendly,
      this.legal,
      this.rule})
      : assert(resourceType != null);

  factory _$_Contract.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Contract')
  final String resourceType;
  @override
  final Identifier identifier;
  @override
  final Code status;
  @override
  final FhirDateTime issued;
  @override
  final Period applies;
  @override
  final List<Reference> subject;
  @override
  final List<Reference> topic;
  @override
  final List<Reference> authority;
  @override
  final List<Reference> domain;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> subType;
  @override
  final List<CodeableConcept> action;
  @override
  final List<CodeableConcept> actionReason;
  @override
  final CodeableConcept decisionType;
  @override
  final CodeableConcept contentDerivative;
  @override
  final List<Coding> securityLabel;
  @override
  final List<ContractAgent> agent;
  @override
  final List<ContractSigner> signer;
  @override
  final List<ContractValuedItem> valuedItem;
  @override
  final List<ContractTerm> term;
  @override
  final Attachment bindingAttachment;
  @override
  final Reference bindingReference;
  @override
  final List<ContractFriendly> friendly;
  @override
  final List<ContractLegal> legal;
  @override
  final List<ContractRule> rule;

  @override
  String toString() {
    return 'Contract(resourceType: $resourceType, identifier: $identifier, status: $status, issued: $issued, applies: $applies, subject: $subject, topic: $topic, authority: $authority, domain: $domain, type: $type, subType: $subType, action: $action, actionReason: $actionReason, decisionType: $decisionType, contentDerivative: $contentDerivative, securityLabel: $securityLabel, agent: $agent, signer: $signer, valuedItem: $valuedItem, term: $term, bindingAttachment: $bindingAttachment, bindingReference: $bindingReference, friendly: $friendly, legal: $legal, rule: $rule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contract &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.applies, applies) ||
                const DeepCollectionEquality()
                    .equals(other.applies, applies)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.actionReason, actionReason) ||
                const DeepCollectionEquality()
                    .equals(other.actionReason, actionReason)) &&
            (identical(other.decisionType, decisionType) ||
                const DeepCollectionEquality()
                    .equals(other.decisionType, decisionType)) &&
            (identical(other.contentDerivative, contentDerivative) ||
                const DeepCollectionEquality()
                    .equals(other.contentDerivative, contentDerivative)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.signer, signer) ||
                const DeepCollectionEquality().equals(other.signer, signer)) &&
            (identical(other.valuedItem, valuedItem) ||
                const DeepCollectionEquality()
                    .equals(other.valuedItem, valuedItem)) &&
            (identical(other.term, term) ||
                const DeepCollectionEquality().equals(other.term, term)) &&
            (identical(other.bindingAttachment, bindingAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.bindingAttachment, bindingAttachment)) &&
            (identical(other.bindingReference, bindingReference) ||
                const DeepCollectionEquality()
                    .equals(other.bindingReference, bindingReference)) &&
            (identical(other.friendly, friendly) ||
                const DeepCollectionEquality()
                    .equals(other.friendly, friendly)) &&
            (identical(other.legal, legal) ||
                const DeepCollectionEquality().equals(other.legal, legal)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(applies) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actionReason) ^
      const DeepCollectionEquality().hash(decisionType) ^
      const DeepCollectionEquality().hash(contentDerivative) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(signer) ^
      const DeepCollectionEquality().hash(valuedItem) ^
      const DeepCollectionEquality().hash(term) ^
      const DeepCollectionEquality().hash(bindingAttachment) ^
      const DeepCollectionEquality().hash(bindingReference) ^
      const DeepCollectionEquality().hash(friendly) ^
      const DeepCollectionEquality().hash(legal) ^
      const DeepCollectionEquality().hash(rule);

  @override
  _$ContractCopyWith<_Contract> get copyWith =>
      __$ContractCopyWithImpl<_Contract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractToJson(this);
  }
}

abstract class _Contract implements Contract {
  const factory _Contract(
      {@required
      @JsonKey(required: true, defaultValue: 'Contract')
          String resourceType,
      Identifier identifier,
      Code status,
      FhirDateTime issued,
      Period applies,
      List<Reference> subject,
      List<Reference> topic,
      List<Reference> authority,
      List<Reference> domain,
      CodeableConcept type,
      List<CodeableConcept> subType,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      CodeableConcept decisionType,
      CodeableConcept contentDerivative,
      List<Coding> securityLabel,
      List<ContractAgent> agent,
      List<ContractSigner> signer,
      List<ContractValuedItem> valuedItem,
      List<ContractTerm> term,
      Attachment bindingAttachment,
      Reference bindingReference,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule}) = _$_Contract;

  factory _Contract.fromJson(Map<String, dynamic> json) = _$_Contract.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Contract')
  String get resourceType;
  @override
  Identifier get identifier;
  @override
  Code get status;
  @override
  FhirDateTime get issued;
  @override
  Period get applies;
  @override
  List<Reference> get subject;
  @override
  List<Reference> get topic;
  @override
  List<Reference> get authority;
  @override
  List<Reference> get domain;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get subType;
  @override
  List<CodeableConcept> get action;
  @override
  List<CodeableConcept> get actionReason;
  @override
  CodeableConcept get decisionType;
  @override
  CodeableConcept get contentDerivative;
  @override
  List<Coding> get securityLabel;
  @override
  List<ContractAgent> get agent;
  @override
  List<ContractSigner> get signer;
  @override
  List<ContractValuedItem> get valuedItem;
  @override
  List<ContractTerm> get term;
  @override
  Attachment get bindingAttachment;
  @override
  Reference get bindingReference;
  @override
  List<ContractFriendly> get friendly;
  @override
  List<ContractLegal> get legal;
  @override
  List<ContractRule> get rule;
  @override
  _$ContractCopyWith<_Contract> get copyWith;
}

ContractAgent _$ContractAgentFromJson(Map<String, dynamic> json) {
  return _ContractAgent.fromJson(json);
}

class _$ContractAgentTearOff {
  const _$ContractAgentTearOff();

  _ContractAgent call(
      {@JsonKey(required: true) Reference actor, List<CodeableConcept> role}) {
    return _ContractAgent(
      actor: actor,
      role: role,
    );
  }
}

// ignore: unused_element
const $ContractAgent = _$ContractAgentTearOff();

mixin _$ContractAgent {
  @JsonKey(required: true)
  Reference get actor;
  List<CodeableConcept> get role;

  Map<String, dynamic> toJson();
  $ContractAgentCopyWith<ContractAgent> get copyWith;
}

abstract class $ContractAgentCopyWith<$Res> {
  factory $ContractAgentCopyWith(
          ContractAgent value, $Res Function(ContractAgent) then) =
      _$ContractAgentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Reference actor, List<CodeableConcept> role});

  $ReferenceCopyWith<$Res> get actor;
}

class _$ContractAgentCopyWithImpl<$Res>
    implements $ContractAgentCopyWith<$Res> {
  _$ContractAgentCopyWithImpl(this._value, this._then);

  final ContractAgent _value;
  // ignore: unused_field
  final $Res Function(ContractAgent) _then;

  @override
  $Res call({
    Object actor = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      actor: actor == freezed ? _value.actor : actor as Reference,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

abstract class _$ContractAgentCopyWith<$Res>
    implements $ContractAgentCopyWith<$Res> {
  factory _$ContractAgentCopyWith(
          _ContractAgent value, $Res Function(_ContractAgent) then) =
      __$ContractAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Reference actor, List<CodeableConcept> role});

  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$ContractAgentCopyWithImpl<$Res>
    extends _$ContractAgentCopyWithImpl<$Res>
    implements _$ContractAgentCopyWith<$Res> {
  __$ContractAgentCopyWithImpl(
      _ContractAgent _value, $Res Function(_ContractAgent) _then)
      : super(_value, (v) => _then(v as _ContractAgent));

  @override
  _ContractAgent get _value => super._value as _ContractAgent;

  @override
  $Res call({
    Object actor = freezed,
    Object role = freezed,
  }) {
    return _then(_ContractAgent(
      actor: actor == freezed ? _value.actor : actor as Reference,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_ContractAgent implements _ContractAgent {
  const _$_ContractAgent({@JsonKey(required: true) this.actor, this.role});

  factory _$_ContractAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractAgentFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference actor;
  @override
  final List<CodeableConcept> role;

  @override
  String toString() {
    return 'ContractAgent(actor: $actor, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractAgent &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(role);

  @override
  _$ContractAgentCopyWith<_ContractAgent> get copyWith =>
      __$ContractAgentCopyWithImpl<_ContractAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractAgentToJson(this);
  }
}

abstract class _ContractAgent implements ContractAgent {
  const factory _ContractAgent(
      {@JsonKey(required: true) Reference actor,
      List<CodeableConcept> role}) = _$_ContractAgent;

  factory _ContractAgent.fromJson(Map<String, dynamic> json) =
      _$_ContractAgent.fromJson;

  @override
  @JsonKey(required: true)
  Reference get actor;
  @override
  List<CodeableConcept> get role;
  @override
  _$ContractAgentCopyWith<_ContractAgent> get copyWith;
}

ContractSigner _$ContractSignerFromJson(Map<String, dynamic> json) {
  return _ContractSigner.fromJson(json);
}

class _$ContractSignerTearOff {
  const _$ContractSignerTearOff();

  _ContractSigner call(
      {@JsonKey(required: true) Coding type,
      @JsonKey(required: true) Reference party,
      @JsonKey(required: true) List<Signature> signature}) {
    return _ContractSigner(
      type: type,
      party: party,
      signature: signature,
    );
  }
}

// ignore: unused_element
const $ContractSigner = _$ContractSignerTearOff();

mixin _$ContractSigner {
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  Reference get party;
  @JsonKey(required: true)
  List<Signature> get signature;

  Map<String, dynamic> toJson();
  $ContractSignerCopyWith<ContractSigner> get copyWith;
}

abstract class $ContractSignerCopyWith<$Res> {
  factory $ContractSignerCopyWith(
          ContractSigner value, $Res Function(ContractSigner) then) =
      _$ContractSignerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Coding type,
      @JsonKey(required: true) Reference party,
      @JsonKey(required: true) List<Signature> signature});

  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get party;
}

class _$ContractSignerCopyWithImpl<$Res>
    implements $ContractSignerCopyWith<$Res> {
  _$ContractSignerCopyWithImpl(this._value, this._then);

  final ContractSigner _value;
  // ignore: unused_field
  final $Res Function(ContractSigner) _then;

  @override
  $Res call({
    Object type = freezed,
    Object party = freezed,
    Object signature = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as Coding,
      party: party == freezed ? _value.party : party as Reference,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
    });
  }
}

abstract class _$ContractSignerCopyWith<$Res>
    implements $ContractSignerCopyWith<$Res> {
  factory _$ContractSignerCopyWith(
          _ContractSigner value, $Res Function(_ContractSigner) then) =
      __$ContractSignerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Coding type,
      @JsonKey(required: true) Reference party,
      @JsonKey(required: true) List<Signature> signature});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get party;
}

class __$ContractSignerCopyWithImpl<$Res>
    extends _$ContractSignerCopyWithImpl<$Res>
    implements _$ContractSignerCopyWith<$Res> {
  __$ContractSignerCopyWithImpl(
      _ContractSigner _value, $Res Function(_ContractSigner) _then)
      : super(_value, (v) => _then(v as _ContractSigner));

  @override
  _ContractSigner get _value => super._value as _ContractSigner;

  @override
  $Res call({
    Object type = freezed,
    Object party = freezed,
    Object signature = freezed,
  }) {
    return _then(_ContractSigner(
      type: type == freezed ? _value.type : type as Coding,
      party: party == freezed ? _value.party : party as Reference,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
    ));
  }
}

@JsonSerializable()
class _$_ContractSigner implements _ContractSigner {
  const _$_ContractSigner(
      {@JsonKey(required: true) this.type,
      @JsonKey(required: true) this.party,
      @JsonKey(required: true) this.signature});

  factory _$_ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractSignerFromJson(json);

  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  @JsonKey(required: true)
  final Reference party;
  @override
  @JsonKey(required: true)
  final List<Signature> signature;

  @override
  String toString() {
    return 'ContractSigner(type: $type, party: $party, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractSigner &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(party) ^
      const DeepCollectionEquality().hash(signature);

  @override
  _$ContractSignerCopyWith<_ContractSigner> get copyWith =>
      __$ContractSignerCopyWithImpl<_ContractSigner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractSignerToJson(this);
  }
}

abstract class _ContractSigner implements ContractSigner {
  const factory _ContractSigner(
      {@JsonKey(required: true) Coding type,
      @JsonKey(required: true) Reference party,
      @JsonKey(required: true) List<Signature> signature}) = _$_ContractSigner;

  factory _ContractSigner.fromJson(Map<String, dynamic> json) =
      _$_ContractSigner.fromJson;

  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  @JsonKey(required: true)
  Reference get party;
  @override
  @JsonKey(required: true)
  List<Signature> get signature;
  @override
  _$ContractSignerCopyWith<_ContractSigner> get copyWith;
}

ContractValuedItem _$ContractValuedItemFromJson(Map<String, dynamic> json) {
  return _ContractValuedItem.fromJson(json);
}

class _$ContractValuedItemTearOff {
  const _$ContractValuedItemTearOff();

  _ContractValuedItem call(
      {CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Decimal points,
      Money net}) {
    return _ContractValuedItem(
      entityCodeableConcept: entityCodeableConcept,
      entityReference: entityReference,
      identifier: identifier,
      effectiveTime: effectiveTime,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
    );
  }
}

// ignore: unused_element
const $ContractValuedItem = _$ContractValuedItemTearOff();

mixin _$ContractValuedItem {
  CodeableConcept get entityCodeableConcept;
  Reference get entityReference;
  Identifier get identifier;
  FhirDateTime get effectiveTime;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  Decimal get points;
  Money get net;

  Map<String, dynamic> toJson();
  $ContractValuedItemCopyWith<ContractValuedItem> get copyWith;
}

abstract class $ContractValuedItemCopyWith<$Res> {
  factory $ContractValuedItemCopyWith(
          ContractValuedItem value, $Res Function(ContractValuedItem) then) =
      _$ContractValuedItemCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Decimal points,
      Money net});

  $CodeableConceptCopyWith<$Res> get entityCodeableConcept;
  $ReferenceCopyWith<$Res> get entityReference;
  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
}

class _$ContractValuedItemCopyWithImpl<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  _$ContractValuedItemCopyWithImpl(this._value, this._then);

  final ContractValuedItem _value;
  // ignore: unused_field
  final $Res Function(ContractValuedItem) _then;

  @override
  $Res call({
    Object entityCodeableConcept = freezed,
    Object entityReference = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
  }) {
    return _then(_value.copyWith(
      entityCodeableConcept: entityCodeableConcept == freezed
          ? _value.entityCodeableConcept
          : entityCodeableConcept as CodeableConcept,
      entityReference: entityReference == freezed
          ? _value.entityReference
          : entityReference as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Money,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get entityCodeableConcept {
    if (_value.entityCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.entityCodeableConcept,
        (value) {
      return _then(_value.copyWith(entityCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get entityReference {
    if (_value.entityReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entityReference, (value) {
      return _then(_value.copyWith(entityReference: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

abstract class _$ContractValuedItemCopyWith<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  factory _$ContractValuedItemCopyWith(
          _ContractValuedItem value, $Res Function(_ContractValuedItem) then) =
      __$ContractValuedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Decimal points,
      Money net});

  @override
  $CodeableConceptCopyWith<$Res> get entityCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get entityReference;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
}

class __$ContractValuedItemCopyWithImpl<$Res>
    extends _$ContractValuedItemCopyWithImpl<$Res>
    implements _$ContractValuedItemCopyWith<$Res> {
  __$ContractValuedItemCopyWithImpl(
      _ContractValuedItem _value, $Res Function(_ContractValuedItem) _then)
      : super(_value, (v) => _then(v as _ContractValuedItem));

  @override
  _ContractValuedItem get _value => super._value as _ContractValuedItem;

  @override
  $Res call({
    Object entityCodeableConcept = freezed,
    Object entityReference = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
  }) {
    return _then(_ContractValuedItem(
      entityCodeableConcept: entityCodeableConcept == freezed
          ? _value.entityCodeableConcept
          : entityCodeableConcept as CodeableConcept,
      entityReference: entityReference == freezed
          ? _value.entityReference
          : entityReference as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Money,
    ));
  }
}

@JsonSerializable()
class _$_ContractValuedItem implements _ContractValuedItem {
  const _$_ContractValuedItem(
      {this.entityCodeableConcept,
      this.entityReference,
      this.identifier,
      this.effectiveTime,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net});

  factory _$_ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractValuedItemFromJson(json);

  @override
  final CodeableConcept entityCodeableConcept;
  @override
  final Reference entityReference;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime effectiveTime;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Money net;

  @override
  String toString() {
    return 'ContractValuedItem(entityCodeableConcept: $entityCodeableConcept, entityReference: $entityReference, identifier: $identifier, effectiveTime: $effectiveTime, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractValuedItem &&
            (identical(other.entityCodeableConcept, entityCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.entityCodeableConcept, entityCodeableConcept)) &&
            (identical(other.entityReference, entityReference) ||
                const DeepCollectionEquality()
                    .equals(other.entityReference, entityReference)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.effectiveTime, effectiveTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveTime, effectiveTime)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(entityCodeableConcept) ^
      const DeepCollectionEquality().hash(entityReference) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(effectiveTime) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net);

  @override
  _$ContractValuedItemCopyWith<_ContractValuedItem> get copyWith =>
      __$ContractValuedItemCopyWithImpl<_ContractValuedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractValuedItemToJson(this);
  }
}

abstract class _ContractValuedItem implements ContractValuedItem {
  const factory _ContractValuedItem(
      {CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Decimal points,
      Money net}) = _$_ContractValuedItem;

  factory _ContractValuedItem.fromJson(Map<String, dynamic> json) =
      _$_ContractValuedItem.fromJson;

  @override
  CodeableConcept get entityCodeableConcept;
  @override
  Reference get entityReference;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get effectiveTime;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Money get net;
  @override
  _$ContractValuedItemCopyWith<_ContractValuedItem> get copyWith;
}

ContractTerm _$ContractTermFromJson(Map<String, dynamic> json) {
  return _ContractTerm.fromJson(json);
}

class _$ContractTermTearOff {
  const _$ContractTermTearOff();

  _ContractTerm call(
      {Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      List<Reference> topic,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<Coding> securityLabel,
      List<ContractAgent1> agent,
      String text,
      List<ContractValuedItem1> valuedItem,
      List<ContractTerm> group}) {
    return _ContractTerm(
      identifier: identifier,
      issued: issued,
      applies: applies,
      type: type,
      subType: subType,
      topic: topic,
      action: action,
      actionReason: actionReason,
      securityLabel: securityLabel,
      agent: agent,
      text: text,
      valuedItem: valuedItem,
      group: group,
    );
  }
}

// ignore: unused_element
const $ContractTerm = _$ContractTermTearOff();

mixin _$ContractTerm {
  Identifier get identifier;
  FhirDateTime get issued;
  Period get applies;
  CodeableConcept get type;
  CodeableConcept get subType;
  List<Reference> get topic;
  List<CodeableConcept> get action;
  List<CodeableConcept> get actionReason;
  List<Coding> get securityLabel;
  List<ContractAgent1> get agent;
  String get text;
  List<ContractValuedItem1> get valuedItem;
  List<ContractTerm> get group;

  Map<String, dynamic> toJson();
  $ContractTermCopyWith<ContractTerm> get copyWith;
}

abstract class $ContractTermCopyWith<$Res> {
  factory $ContractTermCopyWith(
          ContractTerm value, $Res Function(ContractTerm) then) =
      _$ContractTermCopyWithImpl<$Res>;
  $Res call(
      {Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      List<Reference> topic,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<Coding> securityLabel,
      List<ContractAgent1> agent,
      String text,
      List<ContractValuedItem1> valuedItem,
      List<ContractTerm> group});

  $IdentifierCopyWith<$Res> get identifier;
  $PeriodCopyWith<$Res> get applies;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subType;
}

class _$ContractTermCopyWithImpl<$Res> implements $ContractTermCopyWith<$Res> {
  _$ContractTermCopyWithImpl(this._value, this._then);

  final ContractTerm _value;
  // ignore: unused_field
  final $Res Function(ContractTerm) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object topic = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object securityLabel = freezed,
    Object agent = freezed,
    Object text = freezed,
    Object valuedItem = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      topic: topic == freezed ? _value.topic : topic as List<Reference>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as List<CodeableConcept>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      agent: agent == freezed ? _value.agent : agent as List<ContractAgent1>,
      text: text == freezed ? _value.text : text as String,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as List<ContractValuedItem1>,
      group: group == freezed ? _value.group : group as List<ContractTerm>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get applies {
    if (_value.applies == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.applies, (value) {
      return _then(_value.copyWith(applies: value));
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
  $CodeableConceptCopyWith<$Res> get subType {
    if (_value.subType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subType, (value) {
      return _then(_value.copyWith(subType: value));
    });
  }
}

abstract class _$ContractTermCopyWith<$Res>
    implements $ContractTermCopyWith<$Res> {
  factory _$ContractTermCopyWith(
          _ContractTerm value, $Res Function(_ContractTerm) then) =
      __$ContractTermCopyWithImpl<$Res>;
  @override
  $Res call(
      {Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      List<Reference> topic,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<Coding> securityLabel,
      List<ContractAgent1> agent,
      String text,
      List<ContractValuedItem1> valuedItem,
      List<ContractTerm> group});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $PeriodCopyWith<$Res> get applies;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get subType;
}

class __$ContractTermCopyWithImpl<$Res> extends _$ContractTermCopyWithImpl<$Res>
    implements _$ContractTermCopyWith<$Res> {
  __$ContractTermCopyWithImpl(
      _ContractTerm _value, $Res Function(_ContractTerm) _then)
      : super(_value, (v) => _then(v as _ContractTerm));

  @override
  _ContractTerm get _value => super._value as _ContractTerm;

  @override
  $Res call({
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object topic = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object securityLabel = freezed,
    Object agent = freezed,
    Object text = freezed,
    Object valuedItem = freezed,
    Object group = freezed,
  }) {
    return _then(_ContractTerm(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      topic: topic == freezed ? _value.topic : topic as List<Reference>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as List<CodeableConcept>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      agent: agent == freezed ? _value.agent : agent as List<ContractAgent1>,
      text: text == freezed ? _value.text : text as String,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as List<ContractValuedItem1>,
      group: group == freezed ? _value.group : group as List<ContractTerm>,
    ));
  }
}

@JsonSerializable()
class _$_ContractTerm implements _ContractTerm {
  const _$_ContractTerm(
      {this.identifier,
      this.issued,
      this.applies,
      this.type,
      this.subType,
      this.topic,
      this.action,
      this.actionReason,
      this.securityLabel,
      this.agent,
      this.text,
      this.valuedItem,
      this.group});

  factory _$_ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractTermFromJson(json);

  @override
  final Identifier identifier;
  @override
  final FhirDateTime issued;
  @override
  final Period applies;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept subType;
  @override
  final List<Reference> topic;
  @override
  final List<CodeableConcept> action;
  @override
  final List<CodeableConcept> actionReason;
  @override
  final List<Coding> securityLabel;
  @override
  final List<ContractAgent1> agent;
  @override
  final String text;
  @override
  final List<ContractValuedItem1> valuedItem;
  @override
  final List<ContractTerm> group;

  @override
  String toString() {
    return 'ContractTerm(identifier: $identifier, issued: $issued, applies: $applies, type: $type, subType: $subType, topic: $topic, action: $action, actionReason: $actionReason, securityLabel: $securityLabel, agent: $agent, text: $text, valuedItem: $valuedItem, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractTerm &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.applies, applies) ||
                const DeepCollectionEquality()
                    .equals(other.applies, applies)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.actionReason, actionReason) ||
                const DeepCollectionEquality()
                    .equals(other.actionReason, actionReason)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.valuedItem, valuedItem) ||
                const DeepCollectionEquality()
                    .equals(other.valuedItem, valuedItem)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(applies) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actionReason) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(valuedItem) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$ContractTermCopyWith<_ContractTerm> get copyWith =>
      __$ContractTermCopyWithImpl<_ContractTerm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractTermToJson(this);
  }
}

abstract class _ContractTerm implements ContractTerm {
  const factory _ContractTerm(
      {Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      List<Reference> topic,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<Coding> securityLabel,
      List<ContractAgent1> agent,
      String text,
      List<ContractValuedItem1> valuedItem,
      List<ContractTerm> group}) = _$_ContractTerm;

  factory _ContractTerm.fromJson(Map<String, dynamic> json) =
      _$_ContractTerm.fromJson;

  @override
  Identifier get identifier;
  @override
  FhirDateTime get issued;
  @override
  Period get applies;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get subType;
  @override
  List<Reference> get topic;
  @override
  List<CodeableConcept> get action;
  @override
  List<CodeableConcept> get actionReason;
  @override
  List<Coding> get securityLabel;
  @override
  List<ContractAgent1> get agent;
  @override
  String get text;
  @override
  List<ContractValuedItem1> get valuedItem;
  @override
  List<ContractTerm> get group;
  @override
  _$ContractTermCopyWith<_ContractTerm> get copyWith;
}

ContractAgent1 _$ContractAgent1FromJson(Map<String, dynamic> json) {
  return _ContractAgent1.fromJson(json);
}

class _$ContractAgent1TearOff {
  const _$ContractAgent1TearOff();

  _ContractAgent1 call(
      {@JsonKey(required: true) Reference actor, List<CodeableConcept> role}) {
    return _ContractAgent1(
      actor: actor,
      role: role,
    );
  }
}

// ignore: unused_element
const $ContractAgent1 = _$ContractAgent1TearOff();

mixin _$ContractAgent1 {
  @JsonKey(required: true)
  Reference get actor;
  List<CodeableConcept> get role;

  Map<String, dynamic> toJson();
  $ContractAgent1CopyWith<ContractAgent1> get copyWith;
}

abstract class $ContractAgent1CopyWith<$Res> {
  factory $ContractAgent1CopyWith(
          ContractAgent1 value, $Res Function(ContractAgent1) then) =
      _$ContractAgent1CopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Reference actor, List<CodeableConcept> role});

  $ReferenceCopyWith<$Res> get actor;
}

class _$ContractAgent1CopyWithImpl<$Res>
    implements $ContractAgent1CopyWith<$Res> {
  _$ContractAgent1CopyWithImpl(this._value, this._then);

  final ContractAgent1 _value;
  // ignore: unused_field
  final $Res Function(ContractAgent1) _then;

  @override
  $Res call({
    Object actor = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      actor: actor == freezed ? _value.actor : actor as Reference,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

abstract class _$ContractAgent1CopyWith<$Res>
    implements $ContractAgent1CopyWith<$Res> {
  factory _$ContractAgent1CopyWith(
          _ContractAgent1 value, $Res Function(_ContractAgent1) then) =
      __$ContractAgent1CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Reference actor, List<CodeableConcept> role});

  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$ContractAgent1CopyWithImpl<$Res>
    extends _$ContractAgent1CopyWithImpl<$Res>
    implements _$ContractAgent1CopyWith<$Res> {
  __$ContractAgent1CopyWithImpl(
      _ContractAgent1 _value, $Res Function(_ContractAgent1) _then)
      : super(_value, (v) => _then(v as _ContractAgent1));

  @override
  _ContractAgent1 get _value => super._value as _ContractAgent1;

  @override
  $Res call({
    Object actor = freezed,
    Object role = freezed,
  }) {
    return _then(_ContractAgent1(
      actor: actor == freezed ? _value.actor : actor as Reference,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_ContractAgent1 implements _ContractAgent1 {
  const _$_ContractAgent1({@JsonKey(required: true) this.actor, this.role});

  factory _$_ContractAgent1.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractAgent1FromJson(json);

  @override
  @JsonKey(required: true)
  final Reference actor;
  @override
  final List<CodeableConcept> role;

  @override
  String toString() {
    return 'ContractAgent1(actor: $actor, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractAgent1 &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(role);

  @override
  _$ContractAgent1CopyWith<_ContractAgent1> get copyWith =>
      __$ContractAgent1CopyWithImpl<_ContractAgent1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractAgent1ToJson(this);
  }
}

abstract class _ContractAgent1 implements ContractAgent1 {
  const factory _ContractAgent1(
      {@JsonKey(required: true) Reference actor,
      List<CodeableConcept> role}) = _$_ContractAgent1;

  factory _ContractAgent1.fromJson(Map<String, dynamic> json) =
      _$_ContractAgent1.fromJson;

  @override
  @JsonKey(required: true)
  Reference get actor;
  @override
  List<CodeableConcept> get role;
  @override
  _$ContractAgent1CopyWith<_ContractAgent1> get copyWith;
}

ContractValuedItem1 _$ContractValuedItem1FromJson(Map<String, dynamic> json) {
  return _ContractValuedItem1.fromJson(json);
}

class _$ContractValuedItem1TearOff {
  const _$ContractValuedItem1TearOff();

  _ContractValuedItem1 call(
      {CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Decimal points,
      Money net}) {
    return _ContractValuedItem1(
      entityCodeableConcept: entityCodeableConcept,
      entityReference: entityReference,
      identifier: identifier,
      effectiveTime: effectiveTime,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
    );
  }
}

// ignore: unused_element
const $ContractValuedItem1 = _$ContractValuedItem1TearOff();

mixin _$ContractValuedItem1 {
  CodeableConcept get entityCodeableConcept;
  Reference get entityReference;
  Identifier get identifier;
  FhirDateTime get effectiveTime;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  Decimal get points;
  Money get net;

  Map<String, dynamic> toJson();
  $ContractValuedItem1CopyWith<ContractValuedItem1> get copyWith;
}

abstract class $ContractValuedItem1CopyWith<$Res> {
  factory $ContractValuedItem1CopyWith(
          ContractValuedItem1 value, $Res Function(ContractValuedItem1) then) =
      _$ContractValuedItem1CopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Decimal points,
      Money net});

  $CodeableConceptCopyWith<$Res> get entityCodeableConcept;
  $ReferenceCopyWith<$Res> get entityReference;
  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
}

class _$ContractValuedItem1CopyWithImpl<$Res>
    implements $ContractValuedItem1CopyWith<$Res> {
  _$ContractValuedItem1CopyWithImpl(this._value, this._then);

  final ContractValuedItem1 _value;
  // ignore: unused_field
  final $Res Function(ContractValuedItem1) _then;

  @override
  $Res call({
    Object entityCodeableConcept = freezed,
    Object entityReference = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
  }) {
    return _then(_value.copyWith(
      entityCodeableConcept: entityCodeableConcept == freezed
          ? _value.entityCodeableConcept
          : entityCodeableConcept as CodeableConcept,
      entityReference: entityReference == freezed
          ? _value.entityReference
          : entityReference as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Money,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get entityCodeableConcept {
    if (_value.entityCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.entityCodeableConcept,
        (value) {
      return _then(_value.copyWith(entityCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get entityReference {
    if (_value.entityReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entityReference, (value) {
      return _then(_value.copyWith(entityReference: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

abstract class _$ContractValuedItem1CopyWith<$Res>
    implements $ContractValuedItem1CopyWith<$Res> {
  factory _$ContractValuedItem1CopyWith(_ContractValuedItem1 value,
          $Res Function(_ContractValuedItem1) then) =
      __$ContractValuedItem1CopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Decimal points,
      Money net});

  @override
  $CodeableConceptCopyWith<$Res> get entityCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get entityReference;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
}

class __$ContractValuedItem1CopyWithImpl<$Res>
    extends _$ContractValuedItem1CopyWithImpl<$Res>
    implements _$ContractValuedItem1CopyWith<$Res> {
  __$ContractValuedItem1CopyWithImpl(
      _ContractValuedItem1 _value, $Res Function(_ContractValuedItem1) _then)
      : super(_value, (v) => _then(v as _ContractValuedItem1));

  @override
  _ContractValuedItem1 get _value => super._value as _ContractValuedItem1;

  @override
  $Res call({
    Object entityCodeableConcept = freezed,
    Object entityReference = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
  }) {
    return _then(_ContractValuedItem1(
      entityCodeableConcept: entityCodeableConcept == freezed
          ? _value.entityCodeableConcept
          : entityCodeableConcept as CodeableConcept,
      entityReference: entityReference == freezed
          ? _value.entityReference
          : entityReference as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Money,
    ));
  }
}

@JsonSerializable()
class _$_ContractValuedItem1 implements _ContractValuedItem1 {
  const _$_ContractValuedItem1(
      {this.entityCodeableConcept,
      this.entityReference,
      this.identifier,
      this.effectiveTime,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net});

  factory _$_ContractValuedItem1.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractValuedItem1FromJson(json);

  @override
  final CodeableConcept entityCodeableConcept;
  @override
  final Reference entityReference;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime effectiveTime;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Money net;

  @override
  String toString() {
    return 'ContractValuedItem1(entityCodeableConcept: $entityCodeableConcept, entityReference: $entityReference, identifier: $identifier, effectiveTime: $effectiveTime, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractValuedItem1 &&
            (identical(other.entityCodeableConcept, entityCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.entityCodeableConcept, entityCodeableConcept)) &&
            (identical(other.entityReference, entityReference) ||
                const DeepCollectionEquality()
                    .equals(other.entityReference, entityReference)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.effectiveTime, effectiveTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveTime, effectiveTime)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(entityCodeableConcept) ^
      const DeepCollectionEquality().hash(entityReference) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(effectiveTime) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net);

  @override
  _$ContractValuedItem1CopyWith<_ContractValuedItem1> get copyWith =>
      __$ContractValuedItem1CopyWithImpl<_ContractValuedItem1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractValuedItem1ToJson(this);
  }
}

abstract class _ContractValuedItem1 implements ContractValuedItem1 {
  const factory _ContractValuedItem1(
      {CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Decimal points,
      Money net}) = _$_ContractValuedItem1;

  factory _ContractValuedItem1.fromJson(Map<String, dynamic> json) =
      _$_ContractValuedItem1.fromJson;

  @override
  CodeableConcept get entityCodeableConcept;
  @override
  Reference get entityReference;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get effectiveTime;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Money get net;
  @override
  _$ContractValuedItem1CopyWith<_ContractValuedItem1> get copyWith;
}

ContractFriendly _$ContractFriendlyFromJson(Map<String, dynamic> json) {
  return _ContractFriendly.fromJson(json);
}

class _$ContractFriendlyTearOff {
  const _$ContractFriendlyTearOff();

  _ContractFriendly call(
      {Attachment contentAttachment, Reference contentReference}) {
    return _ContractFriendly(
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }
}

// ignore: unused_element
const $ContractFriendly = _$ContractFriendlyTearOff();

mixin _$ContractFriendly {
  Attachment get contentAttachment;
  Reference get contentReference;

  Map<String, dynamic> toJson();
  $ContractFriendlyCopyWith<ContractFriendly> get copyWith;
}

abstract class $ContractFriendlyCopyWith<$Res> {
  factory $ContractFriendlyCopyWith(
          ContractFriendly value, $Res Function(ContractFriendly) then) =
      _$ContractFriendlyCopyWithImpl<$Res>;
  $Res call({Attachment contentAttachment, Reference contentReference});

  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
}

class _$ContractFriendlyCopyWithImpl<$Res>
    implements $ContractFriendlyCopyWith<$Res> {
  _$ContractFriendlyCopyWithImpl(this._value, this._then);

  final ContractFriendly _value;
  // ignore: unused_field
  final $Res Function(ContractFriendly) _then;

  @override
  $Res call({
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

abstract class _$ContractFriendlyCopyWith<$Res>
    implements $ContractFriendlyCopyWith<$Res> {
  factory _$ContractFriendlyCopyWith(
          _ContractFriendly value, $Res Function(_ContractFriendly) then) =
      __$ContractFriendlyCopyWithImpl<$Res>;
  @override
  $Res call({Attachment contentAttachment, Reference contentReference});

  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
}

class __$ContractFriendlyCopyWithImpl<$Res>
    extends _$ContractFriendlyCopyWithImpl<$Res>
    implements _$ContractFriendlyCopyWith<$Res> {
  __$ContractFriendlyCopyWithImpl(
      _ContractFriendly _value, $Res Function(_ContractFriendly) _then)
      : super(_value, (v) => _then(v as _ContractFriendly));

  @override
  _ContractFriendly get _value => super._value as _ContractFriendly;

  @override
  $Res call({
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_ContractFriendly(
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ContractFriendly implements _ContractFriendly {
  const _$_ContractFriendly({this.contentAttachment, this.contentReference});

  factory _$_ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractFriendlyFromJson(json);

  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'ContractFriendly(contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractFriendly &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @override
  _$ContractFriendlyCopyWith<_ContractFriendly> get copyWith =>
      __$ContractFriendlyCopyWithImpl<_ContractFriendly>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractFriendlyToJson(this);
  }
}

abstract class _ContractFriendly implements ContractFriendly {
  const factory _ContractFriendly(
      {Attachment contentAttachment,
      Reference contentReference}) = _$_ContractFriendly;

  factory _ContractFriendly.fromJson(Map<String, dynamic> json) =
      _$_ContractFriendly.fromJson;

  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  _$ContractFriendlyCopyWith<_ContractFriendly> get copyWith;
}

ContractLegal _$ContractLegalFromJson(Map<String, dynamic> json) {
  return _ContractLegal.fromJson(json);
}

class _$ContractLegalTearOff {
  const _$ContractLegalTearOff();

  _ContractLegal call(
      {Attachment contentAttachment, Reference contentReference}) {
    return _ContractLegal(
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }
}

// ignore: unused_element
const $ContractLegal = _$ContractLegalTearOff();

mixin _$ContractLegal {
  Attachment get contentAttachment;
  Reference get contentReference;

  Map<String, dynamic> toJson();
  $ContractLegalCopyWith<ContractLegal> get copyWith;
}

abstract class $ContractLegalCopyWith<$Res> {
  factory $ContractLegalCopyWith(
          ContractLegal value, $Res Function(ContractLegal) then) =
      _$ContractLegalCopyWithImpl<$Res>;
  $Res call({Attachment contentAttachment, Reference contentReference});

  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
}

class _$ContractLegalCopyWithImpl<$Res>
    implements $ContractLegalCopyWith<$Res> {
  _$ContractLegalCopyWithImpl(this._value, this._then);

  final ContractLegal _value;
  // ignore: unused_field
  final $Res Function(ContractLegal) _then;

  @override
  $Res call({
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

abstract class _$ContractLegalCopyWith<$Res>
    implements $ContractLegalCopyWith<$Res> {
  factory _$ContractLegalCopyWith(
          _ContractLegal value, $Res Function(_ContractLegal) then) =
      __$ContractLegalCopyWithImpl<$Res>;
  @override
  $Res call({Attachment contentAttachment, Reference contentReference});

  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
}

class __$ContractLegalCopyWithImpl<$Res>
    extends _$ContractLegalCopyWithImpl<$Res>
    implements _$ContractLegalCopyWith<$Res> {
  __$ContractLegalCopyWithImpl(
      _ContractLegal _value, $Res Function(_ContractLegal) _then)
      : super(_value, (v) => _then(v as _ContractLegal));

  @override
  _ContractLegal get _value => super._value as _ContractLegal;

  @override
  $Res call({
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_ContractLegal(
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ContractLegal implements _ContractLegal {
  const _$_ContractLegal({this.contentAttachment, this.contentReference});

  factory _$_ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractLegalFromJson(json);

  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'ContractLegal(contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractLegal &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @override
  _$ContractLegalCopyWith<_ContractLegal> get copyWith =>
      __$ContractLegalCopyWithImpl<_ContractLegal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractLegalToJson(this);
  }
}

abstract class _ContractLegal implements ContractLegal {
  const factory _ContractLegal(
      {Attachment contentAttachment,
      Reference contentReference}) = _$_ContractLegal;

  factory _ContractLegal.fromJson(Map<String, dynamic> json) =
      _$_ContractLegal.fromJson;

  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  _$ContractLegalCopyWith<_ContractLegal> get copyWith;
}

ContractRule _$ContractRuleFromJson(Map<String, dynamic> json) {
  return _ContractRule.fromJson(json);
}

class _$ContractRuleTearOff {
  const _$ContractRuleTearOff();

  _ContractRule call(
      {Attachment contentAttachment, Reference contentReference}) {
    return _ContractRule(
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }
}

// ignore: unused_element
const $ContractRule = _$ContractRuleTearOff();

mixin _$ContractRule {
  Attachment get contentAttachment;
  Reference get contentReference;

  Map<String, dynamic> toJson();
  $ContractRuleCopyWith<ContractRule> get copyWith;
}

abstract class $ContractRuleCopyWith<$Res> {
  factory $ContractRuleCopyWith(
          ContractRule value, $Res Function(ContractRule) then) =
      _$ContractRuleCopyWithImpl<$Res>;
  $Res call({Attachment contentAttachment, Reference contentReference});

  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
}

class _$ContractRuleCopyWithImpl<$Res> implements $ContractRuleCopyWith<$Res> {
  _$ContractRuleCopyWithImpl(this._value, this._then);

  final ContractRule _value;
  // ignore: unused_field
  final $Res Function(ContractRule) _then;

  @override
  $Res call({
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

abstract class _$ContractRuleCopyWith<$Res>
    implements $ContractRuleCopyWith<$Res> {
  factory _$ContractRuleCopyWith(
          _ContractRule value, $Res Function(_ContractRule) then) =
      __$ContractRuleCopyWithImpl<$Res>;
  @override
  $Res call({Attachment contentAttachment, Reference contentReference});

  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
}

class __$ContractRuleCopyWithImpl<$Res> extends _$ContractRuleCopyWithImpl<$Res>
    implements _$ContractRuleCopyWith<$Res> {
  __$ContractRuleCopyWithImpl(
      _ContractRule _value, $Res Function(_ContractRule) _then)
      : super(_value, (v) => _then(v as _ContractRule));

  @override
  _ContractRule get _value => super._value as _ContractRule;

  @override
  $Res call({
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_ContractRule(
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ContractRule implements _ContractRule {
  const _$_ContractRule({this.contentAttachment, this.contentReference});

  factory _$_ContractRule.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractRuleFromJson(json);

  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'ContractRule(contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractRule &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @override
  _$ContractRuleCopyWith<_ContractRule> get copyWith =>
      __$ContractRuleCopyWithImpl<_ContractRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractRuleToJson(this);
  }
}

abstract class _ContractRule implements ContractRule {
  const factory _ContractRule(
      {Attachment contentAttachment,
      Reference contentReference}) = _$_ContractRule;

  factory _ContractRule.fromJson(Map<String, dynamic> json) =
      _$_ContractRule.fromJson;

  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  _$ContractRuleCopyWith<_ContractRule> get copyWith;
}

ExplanationOfBenefit _$ExplanationOfBenefitFromJson(Map<String, dynamic> json) {
  return _ExplanationOfBenefit.fromJson(json);
}

class _$ExplanationOfBenefitTearOff {
  const _$ExplanationOfBenefitTearOff();

  _ExplanationOfBenefit call(
      {@required
      @JsonKey(required: true, defaultValue: 'ExplanationOfBenefit')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
          ExplanationOfBenefitStatus status,
      CodeableConcept type,
      List<CodeableConcept> subType,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      Reference enterer,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference referral,
      Reference facility,
      Reference claim,
      Reference claimResponse,
      CodeableConcept outcome,
      String disposition,
      List<ExplanationOfBenefitRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ExplanationOfBenefitPayee payee,
      List<ExplanationOfBenefitInformation> information,
      List<ExplanationOfBenefitCareTeam> careTeam,
      List<ExplanationOfBenefitDiagnosis> diagnosis,
      List<ExplanationOfBenefitProcedure> procedure,
      PositiveInt precedence,
      ExplanationOfBenefitInsurance insurance,
      ExplanationOfBenefitAccident accident,
      Period employmentImpacted,
      Period hospitalization,
      List<ExplanationOfBenefitItem> item,
      List<ExplanationOfBenefitAddItem> addItem,
      Money totalCost,
      Money unallocDeductable,
      Money totalBenefit,
      ExplanationOfBenefitPayment payment,
      CodeableConcept form,
      List<ExplanationOfBenefitProcessNote> processNote,
      List<ExplanationOfBenefitBenefitBalance> benefitBalance}) {
    return _ExplanationOfBenefit(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      type: type,
      subType: subType,
      patient: patient,
      billablePeriod: billablePeriod,
      created: created,
      enterer: enterer,
      insurer: insurer,
      provider: provider,
      organization: organization,
      referral: referral,
      facility: facility,
      claim: claim,
      claimResponse: claimResponse,
      outcome: outcome,
      disposition: disposition,
      related: related,
      prescription: prescription,
      originalPrescription: originalPrescription,
      payee: payee,
      information: information,
      careTeam: careTeam,
      diagnosis: diagnosis,
      procedure: procedure,
      precedence: precedence,
      insurance: insurance,
      accident: accident,
      employmentImpacted: employmentImpacted,
      hospitalization: hospitalization,
      item: item,
      addItem: addItem,
      totalCost: totalCost,
      unallocDeductable: unallocDeductable,
      totalBenefit: totalBenefit,
      payment: payment,
      form: form,
      processNote: processNote,
      benefitBalance: benefitBalance,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefit = _$ExplanationOfBenefitTearOff();

mixin _$ExplanationOfBenefit {
  @JsonKey(required: true, defaultValue: 'ExplanationOfBenefit')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
  ExplanationOfBenefitStatus get status;
  CodeableConcept get type;
  List<CodeableConcept> get subType;
  Reference get patient;
  Period get billablePeriod;
  FhirDateTime get created;
  Reference get enterer;
  Reference get insurer;
  Reference get provider;
  Reference get organization;
  Reference get referral;
  Reference get facility;
  Reference get claim;
  Reference get claimResponse;
  CodeableConcept get outcome;
  String get disposition;
  List<ExplanationOfBenefitRelated> get related;
  Reference get prescription;
  Reference get originalPrescription;
  ExplanationOfBenefitPayee get payee;
  List<ExplanationOfBenefitInformation> get information;
  List<ExplanationOfBenefitCareTeam> get careTeam;
  List<ExplanationOfBenefitDiagnosis> get diagnosis;
  List<ExplanationOfBenefitProcedure> get procedure;
  PositiveInt get precedence;
  ExplanationOfBenefitInsurance get insurance;
  ExplanationOfBenefitAccident get accident;
  Period get employmentImpacted;
  Period get hospitalization;
  List<ExplanationOfBenefitItem> get item;
  List<ExplanationOfBenefitAddItem> get addItem;
  Money get totalCost;
  Money get unallocDeductable;
  Money get totalBenefit;
  ExplanationOfBenefitPayment get payment;
  CodeableConcept get form;
  List<ExplanationOfBenefitProcessNote> get processNote;
  List<ExplanationOfBenefitBenefitBalance> get benefitBalance;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitCopyWith<ExplanationOfBenefit> get copyWith;
}

abstract class $ExplanationOfBenefitCopyWith<$Res> {
  factory $ExplanationOfBenefitCopyWith(ExplanationOfBenefit value,
          $Res Function(ExplanationOfBenefit) then) =
      _$ExplanationOfBenefitCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ExplanationOfBenefit')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
          ExplanationOfBenefitStatus status,
      CodeableConcept type,
      List<CodeableConcept> subType,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      Reference enterer,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference referral,
      Reference facility,
      Reference claim,
      Reference claimResponse,
      CodeableConcept outcome,
      String disposition,
      List<ExplanationOfBenefitRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ExplanationOfBenefitPayee payee,
      List<ExplanationOfBenefitInformation> information,
      List<ExplanationOfBenefitCareTeam> careTeam,
      List<ExplanationOfBenefitDiagnosis> diagnosis,
      List<ExplanationOfBenefitProcedure> procedure,
      PositiveInt precedence,
      ExplanationOfBenefitInsurance insurance,
      ExplanationOfBenefitAccident accident,
      Period employmentImpacted,
      Period hospitalization,
      List<ExplanationOfBenefitItem> item,
      List<ExplanationOfBenefitAddItem> addItem,
      Money totalCost,
      Money unallocDeductable,
      Money totalBenefit,
      ExplanationOfBenefitPayment payment,
      CodeableConcept form,
      List<ExplanationOfBenefitProcessNote> processNote,
      List<ExplanationOfBenefitBenefitBalance> benefitBalance});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get billablePeriod;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get referral;
  $ReferenceCopyWith<$Res> get facility;
  $ReferenceCopyWith<$Res> get claim;
  $ReferenceCopyWith<$Res> get claimResponse;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ReferenceCopyWith<$Res> get prescription;
  $ReferenceCopyWith<$Res> get originalPrescription;
  $ExplanationOfBenefitPayeeCopyWith<$Res> get payee;
  $ExplanationOfBenefitInsuranceCopyWith<$Res> get insurance;
  $ExplanationOfBenefitAccidentCopyWith<$Res> get accident;
  $PeriodCopyWith<$Res> get employmentImpacted;
  $PeriodCopyWith<$Res> get hospitalization;
  $MoneyCopyWith<$Res> get totalCost;
  $MoneyCopyWith<$Res> get unallocDeductable;
  $MoneyCopyWith<$Res> get totalBenefit;
  $ExplanationOfBenefitPaymentCopyWith<$Res> get payment;
  $CodeableConceptCopyWith<$Res> get form;
}

class _$ExplanationOfBenefitCopyWithImpl<$Res>
    implements $ExplanationOfBenefitCopyWith<$Res> {
  _$ExplanationOfBenefitCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefit _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefit) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object patient = freezed,
    Object billablePeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object referral = freezed,
    Object facility = freezed,
    Object claim = freezed,
    Object claimResponse = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object related = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object information = freezed,
    Object careTeam = freezed,
    Object diagnosis = freezed,
    Object procedure = freezed,
    Object precedence = freezed,
    Object insurance = freezed,
    Object accident = freezed,
    Object employmentImpacted = freezed,
    Object hospitalization = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object totalCost = freezed,
    Object unallocDeductable = freezed,
    Object totalBenefit = freezed,
    Object payment = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object benefitBalance = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed
          ? _value.status
          : status as ExplanationOfBenefitStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      referral: referral == freezed ? _value.referral : referral as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      claim: claim == freezed ? _value.claim : claim as Reference,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      related: related == freezed
          ? _value.related
          : related as List<ExplanationOfBenefitRelated>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee:
          payee == freezed ? _value.payee : payee as ExplanationOfBenefitPayee,
      information: information == freezed
          ? _value.information
          : information as List<ExplanationOfBenefitInformation>,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<ExplanationOfBenefitCareTeam>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<ExplanationOfBenefitDiagnosis>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<ExplanationOfBenefitProcedure>,
      precedence:
          precedence == freezed ? _value.precedence : precedence as PositiveInt,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as ExplanationOfBenefitInsurance,
      accident: accident == freezed
          ? _value.accident
          : accident as ExplanationOfBenefitAccident,
      employmentImpacted: employmentImpacted == freezed
          ? _value.employmentImpacted
          : employmentImpacted as Period,
      hospitalization: hospitalization == freezed
          ? _value.hospitalization
          : hospitalization as Period,
      item: item == freezed
          ? _value.item
          : item as List<ExplanationOfBenefitItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ExplanationOfBenefitAddItem>,
      totalCost: totalCost == freezed ? _value.totalCost : totalCost as Money,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable as Money,
      totalBenefit:
          totalBenefit == freezed ? _value.totalBenefit : totalBenefit as Money,
      payment: payment == freezed
          ? _value.payment
          : payment as ExplanationOfBenefitPayment,
      form: form == freezed ? _value.form : form as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ExplanationOfBenefitProcessNote>,
      benefitBalance: benefitBalance == freezed
          ? _value.benefitBalance
          : benefitBalance as List<ExplanationOfBenefitBenefitBalance>,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get billablePeriod {
    if (_value.billablePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.billablePeriod, (value) {
      return _then(_value.copyWith(billablePeriod: value));
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
  $ReferenceCopyWith<$Res> get referral {
    if (_value.referral == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referral, (value) {
      return _then(_value.copyWith(referral: value));
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
  $ReferenceCopyWith<$Res> get claim {
    if (_value.claim == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claim, (value) {
      return _then(_value.copyWith(claim: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claimResponse, (value) {
      return _then(_value.copyWith(claimResponse: value));
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
  $ReferenceCopyWith<$Res> get prescription {
    if (_value.prescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.prescription, (value) {
      return _then(_value.copyWith(prescription: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get originalPrescription {
    if (_value.originalPrescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.originalPrescription, (value) {
      return _then(_value.copyWith(originalPrescription: value));
    });
  }

  @override
  $ExplanationOfBenefitPayeeCopyWith<$Res> get payee {
    if (_value.payee == null) {
      return null;
    }
    return $ExplanationOfBenefitPayeeCopyWith<$Res>(_value.payee, (value) {
      return _then(_value.copyWith(payee: value));
    });
  }

  @override
  $ExplanationOfBenefitInsuranceCopyWith<$Res> get insurance {
    if (_value.insurance == null) {
      return null;
    }
    return $ExplanationOfBenefitInsuranceCopyWith<$Res>(_value.insurance,
        (value) {
      return _then(_value.copyWith(insurance: value));
    });
  }

  @override
  $ExplanationOfBenefitAccidentCopyWith<$Res> get accident {
    if (_value.accident == null) {
      return null;
    }
    return $ExplanationOfBenefitAccidentCopyWith<$Res>(_value.accident,
        (value) {
      return _then(_value.copyWith(accident: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get employmentImpacted {
    if (_value.employmentImpacted == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.employmentImpacted, (value) {
      return _then(_value.copyWith(employmentImpacted: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get hospitalization {
    if (_value.hospitalization == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.hospitalization, (value) {
      return _then(_value.copyWith(hospitalization: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalCost {
    if (_value.totalCost == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.totalCost, (value) {
      return _then(_value.copyWith(totalCost: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unallocDeductable {
    if (_value.unallocDeductable == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unallocDeductable, (value) {
      return _then(_value.copyWith(unallocDeductable: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalBenefit {
    if (_value.totalBenefit == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.totalBenefit, (value) {
      return _then(_value.copyWith(totalBenefit: value));
    });
  }

  @override
  $ExplanationOfBenefitPaymentCopyWith<$Res> get payment {
    if (_value.payment == null) {
      return null;
    }
    return $ExplanationOfBenefitPaymentCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
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

abstract class _$ExplanationOfBenefitCopyWith<$Res>
    implements $ExplanationOfBenefitCopyWith<$Res> {
  factory _$ExplanationOfBenefitCopyWith(_ExplanationOfBenefit value,
          $Res Function(_ExplanationOfBenefit) then) =
      __$ExplanationOfBenefitCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ExplanationOfBenefit')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
          ExplanationOfBenefitStatus status,
      CodeableConcept type,
      List<CodeableConcept> subType,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      Reference enterer,
      Reference insurer,
      Reference provider,
      Reference organization,
      Reference referral,
      Reference facility,
      Reference claim,
      Reference claimResponse,
      CodeableConcept outcome,
      String disposition,
      List<ExplanationOfBenefitRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ExplanationOfBenefitPayee payee,
      List<ExplanationOfBenefitInformation> information,
      List<ExplanationOfBenefitCareTeam> careTeam,
      List<ExplanationOfBenefitDiagnosis> diagnosis,
      List<ExplanationOfBenefitProcedure> procedure,
      PositiveInt precedence,
      ExplanationOfBenefitInsurance insurance,
      ExplanationOfBenefitAccident accident,
      Period employmentImpacted,
      Period hospitalization,
      List<ExplanationOfBenefitItem> item,
      List<ExplanationOfBenefitAddItem> addItem,
      Money totalCost,
      Money unallocDeductable,
      Money totalBenefit,
      ExplanationOfBenefitPayment payment,
      CodeableConcept form,
      List<ExplanationOfBenefitProcessNote> processNote,
      List<ExplanationOfBenefitBenefitBalance> benefitBalance});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get billablePeriod;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get referral;
  @override
  $ReferenceCopyWith<$Res> get facility;
  @override
  $ReferenceCopyWith<$Res> get claim;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ReferenceCopyWith<$Res> get prescription;
  @override
  $ReferenceCopyWith<$Res> get originalPrescription;
  @override
  $ExplanationOfBenefitPayeeCopyWith<$Res> get payee;
  @override
  $ExplanationOfBenefitInsuranceCopyWith<$Res> get insurance;
  @override
  $ExplanationOfBenefitAccidentCopyWith<$Res> get accident;
  @override
  $PeriodCopyWith<$Res> get employmentImpacted;
  @override
  $PeriodCopyWith<$Res> get hospitalization;
  @override
  $MoneyCopyWith<$Res> get totalCost;
  @override
  $MoneyCopyWith<$Res> get unallocDeductable;
  @override
  $MoneyCopyWith<$Res> get totalBenefit;
  @override
  $ExplanationOfBenefitPaymentCopyWith<$Res> get payment;
  @override
  $CodeableConceptCopyWith<$Res> get form;
}

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
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object patient = freezed,
    Object billablePeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object referral = freezed,
    Object facility = freezed,
    Object claim = freezed,
    Object claimResponse = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object related = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object information = freezed,
    Object careTeam = freezed,
    Object diagnosis = freezed,
    Object procedure = freezed,
    Object precedence = freezed,
    Object insurance = freezed,
    Object accident = freezed,
    Object employmentImpacted = freezed,
    Object hospitalization = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object totalCost = freezed,
    Object unallocDeductable = freezed,
    Object totalBenefit = freezed,
    Object payment = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object benefitBalance = freezed,
  }) {
    return _then(_ExplanationOfBenefit(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed
          ? _value.status
          : status as ExplanationOfBenefitStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      referral: referral == freezed ? _value.referral : referral as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      claim: claim == freezed ? _value.claim : claim as Reference,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      related: related == freezed
          ? _value.related
          : related as List<ExplanationOfBenefitRelated>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee:
          payee == freezed ? _value.payee : payee as ExplanationOfBenefitPayee,
      information: information == freezed
          ? _value.information
          : information as List<ExplanationOfBenefitInformation>,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<ExplanationOfBenefitCareTeam>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<ExplanationOfBenefitDiagnosis>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<ExplanationOfBenefitProcedure>,
      precedence:
          precedence == freezed ? _value.precedence : precedence as PositiveInt,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as ExplanationOfBenefitInsurance,
      accident: accident == freezed
          ? _value.accident
          : accident as ExplanationOfBenefitAccident,
      employmentImpacted: employmentImpacted == freezed
          ? _value.employmentImpacted
          : employmentImpacted as Period,
      hospitalization: hospitalization == freezed
          ? _value.hospitalization
          : hospitalization as Period,
      item: item == freezed
          ? _value.item
          : item as List<ExplanationOfBenefitItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ExplanationOfBenefitAddItem>,
      totalCost: totalCost == freezed ? _value.totalCost : totalCost as Money,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable as Money,
      totalBenefit:
          totalBenefit == freezed ? _value.totalBenefit : totalBenefit as Money,
      payment: payment == freezed
          ? _value.payment
          : payment as ExplanationOfBenefitPayment,
      form: form == freezed ? _value.form : form as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ExplanationOfBenefitProcessNote>,
      benefitBalance: benefitBalance == freezed
          ? _value.benefitBalance
          : benefitBalance as List<ExplanationOfBenefitBenefitBalance>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefit implements _ExplanationOfBenefit {
  const _$_ExplanationOfBenefit(
      {@required
      @JsonKey(required: true, defaultValue: 'ExplanationOfBenefit')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
          this.status,
      this.type,
      this.subType,
      this.patient,
      this.billablePeriod,
      this.created,
      this.enterer,
      this.insurer,
      this.provider,
      this.organization,
      this.referral,
      this.facility,
      this.claim,
      this.claimResponse,
      this.outcome,
      this.disposition,
      this.related,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.information,
      this.careTeam,
      this.diagnosis,
      this.procedure,
      this.precedence,
      this.insurance,
      this.accident,
      this.employmentImpacted,
      this.hospitalization,
      this.item,
      this.addItem,
      this.totalCost,
      this.unallocDeductable,
      this.totalBenefit,
      this.payment,
      this.form,
      this.processNote,
      this.benefitBalance})
      : assert(resourceType != null);

  factory _$_ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ExplanationOfBenefit')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
  final ExplanationOfBenefitStatus status;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> subType;
  @override
  final Reference patient;
  @override
  final Period billablePeriod;
  @override
  final FhirDateTime created;
  @override
  final Reference enterer;
  @override
  final Reference insurer;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final Reference referral;
  @override
  final Reference facility;
  @override
  final Reference claim;
  @override
  final Reference claimResponse;
  @override
  final CodeableConcept outcome;
  @override
  final String disposition;
  @override
  final List<ExplanationOfBenefitRelated> related;
  @override
  final Reference prescription;
  @override
  final Reference originalPrescription;
  @override
  final ExplanationOfBenefitPayee payee;
  @override
  final List<ExplanationOfBenefitInformation> information;
  @override
  final List<ExplanationOfBenefitCareTeam> careTeam;
  @override
  final List<ExplanationOfBenefitDiagnosis> diagnosis;
  @override
  final List<ExplanationOfBenefitProcedure> procedure;
  @override
  final PositiveInt precedence;
  @override
  final ExplanationOfBenefitInsurance insurance;
  @override
  final ExplanationOfBenefitAccident accident;
  @override
  final Period employmentImpacted;
  @override
  final Period hospitalization;
  @override
  final List<ExplanationOfBenefitItem> item;
  @override
  final List<ExplanationOfBenefitAddItem> addItem;
  @override
  final Money totalCost;
  @override
  final Money unallocDeductable;
  @override
  final Money totalBenefit;
  @override
  final ExplanationOfBenefitPayment payment;
  @override
  final CodeableConcept form;
  @override
  final List<ExplanationOfBenefitProcessNote> processNote;
  @override
  final List<ExplanationOfBenefitBenefitBalance> benefitBalance;

  @override
  String toString() {
    return 'ExplanationOfBenefit(resourceType: $resourceType, identifier: $identifier, status: $status, type: $type, subType: $subType, patient: $patient, billablePeriod: $billablePeriod, created: $created, enterer: $enterer, insurer: $insurer, provider: $provider, organization: $organization, referral: $referral, facility: $facility, claim: $claim, claimResponse: $claimResponse, outcome: $outcome, disposition: $disposition, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, information: $information, careTeam: $careTeam, diagnosis: $diagnosis, procedure: $procedure, precedence: $precedence, insurance: $insurance, accident: $accident, employmentImpacted: $employmentImpacted, hospitalization: $hospitalization, item: $item, addItem: $addItem, totalCost: $totalCost, unallocDeductable: $unallocDeductable, totalBenefit: $totalBenefit, payment: $payment, form: $form, processNote: $processNote, benefitBalance: $benefitBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefit &&
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
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.billablePeriod, billablePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.billablePeriod, billablePeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.referral, referral) ||
                const DeepCollectionEquality()
                    .equals(other.referral, referral)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.claim, claim) ||
                const DeepCollectionEquality().equals(other.claim, claim)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.related, related) ||
                const DeepCollectionEquality()
                    .equals(other.related, related)) &&
            (identical(other.prescription, prescription) ||
                const DeepCollectionEquality()
                    .equals(other.prescription, prescription)) &&
            (identical(other.originalPrescription, originalPrescription) ||
                const DeepCollectionEquality().equals(
                    other.originalPrescription, originalPrescription)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.information, information) ||
                const DeepCollectionEquality()
                    .equals(other.information, information)) &&
            (identical(other.careTeam, careTeam) ||
                const DeepCollectionEquality().equals(other.careTeam, careTeam)) &&
            (identical(other.diagnosis, diagnosis) || const DeepCollectionEquality().equals(other.diagnosis, diagnosis)) &&
            (identical(other.procedure, procedure) || const DeepCollectionEquality().equals(other.procedure, procedure)) &&
            (identical(other.precedence, precedence) || const DeepCollectionEquality().equals(other.precedence, precedence)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.accident, accident) || const DeepCollectionEquality().equals(other.accident, accident)) &&
            (identical(other.employmentImpacted, employmentImpacted) || const DeepCollectionEquality().equals(other.employmentImpacted, employmentImpacted)) &&
            (identical(other.hospitalization, hospitalization) || const DeepCollectionEquality().equals(other.hospitalization, hospitalization)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.addItem, addItem) || const DeepCollectionEquality().equals(other.addItem, addItem)) &&
            (identical(other.totalCost, totalCost) || const DeepCollectionEquality().equals(other.totalCost, totalCost)) &&
            (identical(other.unallocDeductable, unallocDeductable) || const DeepCollectionEquality().equals(other.unallocDeductable, unallocDeductable)) &&
            (identical(other.totalBenefit, totalBenefit) || const DeepCollectionEquality().equals(other.totalBenefit, totalBenefit)) &&
            (identical(other.payment, payment) || const DeepCollectionEquality().equals(other.payment, payment)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.processNote, processNote) || const DeepCollectionEquality().equals(other.processNote, processNote)) &&
            (identical(other.benefitBalance, benefitBalance) || const DeepCollectionEquality().equals(other.benefitBalance, benefitBalance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(billablePeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(referral) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(claim) ^
      const DeepCollectionEquality().hash(claimResponse) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(originalPrescription) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(information) ^
      const DeepCollectionEquality().hash(careTeam) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(precedence) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(accident) ^
      const DeepCollectionEquality().hash(employmentImpacted) ^
      const DeepCollectionEquality().hash(hospitalization) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(addItem) ^
      const DeepCollectionEquality().hash(totalCost) ^
      const DeepCollectionEquality().hash(unallocDeductable) ^
      const DeepCollectionEquality().hash(totalBenefit) ^
      const DeepCollectionEquality().hash(payment) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(processNote) ^
      const DeepCollectionEquality().hash(benefitBalance);

  @override
  _$ExplanationOfBenefitCopyWith<_ExplanationOfBenefit> get copyWith =>
      __$ExplanationOfBenefitCopyWithImpl<_ExplanationOfBenefit>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitToJson(this);
  }
}

abstract class _ExplanationOfBenefit implements ExplanationOfBenefit {
  const factory _ExplanationOfBenefit(
          {@required
          @JsonKey(required: true, defaultValue: 'ExplanationOfBenefit')
              String resourceType,
          List<Identifier> identifier,
          @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
              ExplanationOfBenefitStatus status,
          CodeableConcept type,
          List<CodeableConcept> subType,
          Reference patient,
          Period billablePeriod,
          FhirDateTime created,
          Reference enterer,
          Reference insurer,
          Reference provider,
          Reference organization,
          Reference referral,
          Reference facility,
          Reference claim,
          Reference claimResponse,
          CodeableConcept outcome,
          String disposition,
          List<ExplanationOfBenefitRelated> related,
          Reference prescription,
          Reference originalPrescription,
          ExplanationOfBenefitPayee payee,
          List<ExplanationOfBenefitInformation> information,
          List<ExplanationOfBenefitCareTeam> careTeam,
          List<ExplanationOfBenefitDiagnosis> diagnosis,
          List<ExplanationOfBenefitProcedure> procedure,
          PositiveInt precedence,
          ExplanationOfBenefitInsurance insurance,
          ExplanationOfBenefitAccident accident,
          Period employmentImpacted,
          Period hospitalization,
          List<ExplanationOfBenefitItem> item,
          List<ExplanationOfBenefitAddItem> addItem,
          Money totalCost,
          Money unallocDeductable,
          Money totalBenefit,
          ExplanationOfBenefitPayment payment,
          CodeableConcept form,
          List<ExplanationOfBenefitProcessNote> processNote,
          List<ExplanationOfBenefitBenefitBalance> benefitBalance}) =
      _$_ExplanationOfBenefit;

  factory _ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefit.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ExplanationOfBenefit')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
  ExplanationOfBenefitStatus get status;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get subType;
  @override
  Reference get patient;
  @override
  Period get billablePeriod;
  @override
  FhirDateTime get created;
  @override
  Reference get enterer;
  @override
  Reference get insurer;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  Reference get referral;
  @override
  Reference get facility;
  @override
  Reference get claim;
  @override
  Reference get claimResponse;
  @override
  CodeableConcept get outcome;
  @override
  String get disposition;
  @override
  List<ExplanationOfBenefitRelated> get related;
  @override
  Reference get prescription;
  @override
  Reference get originalPrescription;
  @override
  ExplanationOfBenefitPayee get payee;
  @override
  List<ExplanationOfBenefitInformation> get information;
  @override
  List<ExplanationOfBenefitCareTeam> get careTeam;
  @override
  List<ExplanationOfBenefitDiagnosis> get diagnosis;
  @override
  List<ExplanationOfBenefitProcedure> get procedure;
  @override
  PositiveInt get precedence;
  @override
  ExplanationOfBenefitInsurance get insurance;
  @override
  ExplanationOfBenefitAccident get accident;
  @override
  Period get employmentImpacted;
  @override
  Period get hospitalization;
  @override
  List<ExplanationOfBenefitItem> get item;
  @override
  List<ExplanationOfBenefitAddItem> get addItem;
  @override
  Money get totalCost;
  @override
  Money get unallocDeductable;
  @override
  Money get totalBenefit;
  @override
  ExplanationOfBenefitPayment get payment;
  @override
  CodeableConcept get form;
  @override
  List<ExplanationOfBenefitProcessNote> get processNote;
  @override
  List<ExplanationOfBenefitBenefitBalance> get benefitBalance;
  @override
  _$ExplanationOfBenefitCopyWith<_ExplanationOfBenefit> get copyWith;
}

ExplanationOfBenefitRelated _$ExplanationOfBenefitRelatedFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitRelated.fromJson(json);
}

class _$ExplanationOfBenefitRelatedTearOff {
  const _$ExplanationOfBenefitRelatedTearOff();

  _ExplanationOfBenefitRelated call(
      {Reference claim, CodeableConcept relationship, Identifier reference}) {
    return _ExplanationOfBenefitRelated(
      claim: claim,
      relationship: relationship,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitRelated = _$ExplanationOfBenefitRelatedTearOff();

mixin _$ExplanationOfBenefitRelated {
  Reference get claim;
  CodeableConcept get relationship;
  Identifier get reference;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitRelatedCopyWith<ExplanationOfBenefitRelated>
      get copyWith;
}

abstract class $ExplanationOfBenefitRelatedCopyWith<$Res> {
  factory $ExplanationOfBenefitRelatedCopyWith(
          ExplanationOfBenefitRelated value,
          $Res Function(ExplanationOfBenefitRelated) then) =
      _$ExplanationOfBenefitRelatedCopyWithImpl<$Res>;
  $Res call(
      {Reference claim, CodeableConcept relationship, Identifier reference});

  $ReferenceCopyWith<$Res> get claim;
  $CodeableConceptCopyWith<$Res> get relationship;
  $IdentifierCopyWith<$Res> get reference;
}

class _$ExplanationOfBenefitRelatedCopyWithImpl<$Res>
    implements $ExplanationOfBenefitRelatedCopyWith<$Res> {
  _$ExplanationOfBenefitRelatedCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitRelated _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitRelated) _then;

  @override
  $Res call({
    Object claim = freezed,
    Object relationship = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      claim: claim == freezed ? _value.claim : claim as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Identifier,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get claim {
    if (_value.claim == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claim, (value) {
      return _then(_value.copyWith(claim: value));
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
  $IdentifierCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

abstract class _$ExplanationOfBenefitRelatedCopyWith<$Res>
    implements $ExplanationOfBenefitRelatedCopyWith<$Res> {
  factory _$ExplanationOfBenefitRelatedCopyWith(
          _ExplanationOfBenefitRelated value,
          $Res Function(_ExplanationOfBenefitRelated) then) =
      __$ExplanationOfBenefitRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference claim, CodeableConcept relationship, Identifier reference});

  @override
  $ReferenceCopyWith<$Res> get claim;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $IdentifierCopyWith<$Res> get reference;
}

class __$ExplanationOfBenefitRelatedCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitRelatedCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitRelatedCopyWith<$Res> {
  __$ExplanationOfBenefitRelatedCopyWithImpl(
      _ExplanationOfBenefitRelated _value,
      $Res Function(_ExplanationOfBenefitRelated) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitRelated));

  @override
  _ExplanationOfBenefitRelated get _value =>
      super._value as _ExplanationOfBenefitRelated;

  @override
  $Res call({
    Object claim = freezed,
    Object relationship = freezed,
    Object reference = freezed,
  }) {
    return _then(_ExplanationOfBenefitRelated(
      claim: claim == freezed ? _value.claim : claim as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Identifier,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitRelated implements _ExplanationOfBenefitRelated {
  const _$_ExplanationOfBenefitRelated(
      {this.claim, this.relationship, this.reference});

  factory _$_ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitRelatedFromJson(json);

  @override
  final Reference claim;
  @override
  final CodeableConcept relationship;
  @override
  final Identifier reference;

  @override
  String toString() {
    return 'ExplanationOfBenefitRelated(claim: $claim, relationship: $relationship, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitRelated &&
            (identical(other.claim, claim) ||
                const DeepCollectionEquality().equals(other.claim, claim)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(claim) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(reference);

  @override
  _$ExplanationOfBenefitRelatedCopyWith<_ExplanationOfBenefitRelated>
      get copyWith => __$ExplanationOfBenefitRelatedCopyWithImpl<
          _ExplanationOfBenefitRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitRelatedToJson(this);
  }
}

abstract class _ExplanationOfBenefitRelated
    implements ExplanationOfBenefitRelated {
  const factory _ExplanationOfBenefitRelated(
      {Reference claim,
      CodeableConcept relationship,
      Identifier reference}) = _$_ExplanationOfBenefitRelated;

  factory _ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitRelated.fromJson;

  @override
  Reference get claim;
  @override
  CodeableConcept get relationship;
  @override
  Identifier get reference;
  @override
  _$ExplanationOfBenefitRelatedCopyWith<_ExplanationOfBenefitRelated>
      get copyWith;
}

ExplanationOfBenefitPayee _$ExplanationOfBenefitPayeeFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitPayee.fromJson(json);
}

class _$ExplanationOfBenefitPayeeTearOff {
  const _$ExplanationOfBenefitPayeeTearOff();

  _ExplanationOfBenefitPayee call(
      {CodeableConcept type,
      @required
      @JsonKey(required: true, defaultValue: 'ExplanationOfBenefitPayee')
          String resourceType,
      Reference party}) {
    return _ExplanationOfBenefitPayee(
      type: type,
      resourceType: resourceType,
      party: party,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitPayee = _$ExplanationOfBenefitPayeeTearOff();

mixin _$ExplanationOfBenefitPayee {
  CodeableConcept get type;
  @JsonKey(required: true, defaultValue: 'ExplanationOfBenefitPayee')
  String get resourceType;
  Reference get party;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitPayeeCopyWith<ExplanationOfBenefitPayee> get copyWith;
}

abstract class $ExplanationOfBenefitPayeeCopyWith<$Res> {
  factory $ExplanationOfBenefitPayeeCopyWith(ExplanationOfBenefitPayee value,
          $Res Function(ExplanationOfBenefitPayee) then) =
      _$ExplanationOfBenefitPayeeCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
      @JsonKey(required: true, defaultValue: 'ExplanationOfBenefitPayee')
          String resourceType,
      Reference party});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get party;
}

class _$ExplanationOfBenefitPayeeCopyWithImpl<$Res>
    implements $ExplanationOfBenefitPayeeCopyWith<$Res> {
  _$ExplanationOfBenefitPayeeCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitPayee _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitPayee) _then;

  @override
  $Res call({
    Object type = freezed,
    Object resourceType = freezed,
    Object party = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      party: party == freezed ? _value.party : party as Reference,
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
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
    });
  }
}

abstract class _$ExplanationOfBenefitPayeeCopyWith<$Res>
    implements $ExplanationOfBenefitPayeeCopyWith<$Res> {
  factory _$ExplanationOfBenefitPayeeCopyWith(_ExplanationOfBenefitPayee value,
          $Res Function(_ExplanationOfBenefitPayee) then) =
      __$ExplanationOfBenefitPayeeCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept type,
      @JsonKey(required: true, defaultValue: 'ExplanationOfBenefitPayee')
          String resourceType,
      Reference party});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get party;
}

class __$ExplanationOfBenefitPayeeCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitPayeeCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitPayeeCopyWith<$Res> {
  __$ExplanationOfBenefitPayeeCopyWithImpl(_ExplanationOfBenefitPayee _value,
      $Res Function(_ExplanationOfBenefitPayee) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitPayee));

  @override
  _ExplanationOfBenefitPayee get _value =>
      super._value as _ExplanationOfBenefitPayee;

  @override
  $Res call({
    Object type = freezed,
    Object resourceType = freezed,
    Object party = freezed,
  }) {
    return _then(_ExplanationOfBenefitPayee(
      type: type == freezed ? _value.type : type as CodeableConcept,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitPayee implements _ExplanationOfBenefitPayee {
  const _$_ExplanationOfBenefitPayee(
      {this.type,
      @required
      @JsonKey(required: true, defaultValue: 'ExplanationOfBenefitPayee')
          this.resourceType,
      this.party})
      : assert(resourceType != null);

  factory _$_ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitPayeeFromJson(json);

  @override
  final CodeableConcept type;
  @override
  @JsonKey(required: true, defaultValue: 'ExplanationOfBenefitPayee')
  final String resourceType;
  @override
  final Reference party;

  @override
  String toString() {
    return 'ExplanationOfBenefitPayee(type: $type, resourceType: $resourceType, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitPayee &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(party);

  @override
  _$ExplanationOfBenefitPayeeCopyWith<_ExplanationOfBenefitPayee>
      get copyWith =>
          __$ExplanationOfBenefitPayeeCopyWithImpl<_ExplanationOfBenefitPayee>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitPayeeToJson(this);
  }
}

abstract class _ExplanationOfBenefitPayee implements ExplanationOfBenefitPayee {
  const factory _ExplanationOfBenefitPayee(
      {CodeableConcept type,
      @required
      @JsonKey(required: true, defaultValue: 'ExplanationOfBenefitPayee')
          String resourceType,
      Reference party}) = _$_ExplanationOfBenefitPayee;

  factory _ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitPayee.fromJson;

  @override
  CodeableConcept get type;
  @override
  @JsonKey(required: true, defaultValue: 'ExplanationOfBenefitPayee')
  String get resourceType;
  @override
  Reference get party;
  @override
  _$ExplanationOfBenefitPayeeCopyWith<_ExplanationOfBenefitPayee> get copyWith;
}

ExplanationOfBenefitInformation _$ExplanationOfBenefitInformationFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitInformation.fromJson(json);
}

class _$ExplanationOfBenefitInformationTearOff {
  const _$ExplanationOfBenefitInformationTearOff();

  _ExplanationOfBenefitInformation call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      Coding reason}) {
    return _ExplanationOfBenefitInformation(
      sequence: sequence,
      category: category,
      code: code,
      timingDate: timingDate,
      timingPeriod: timingPeriod,
      valueString: valueString,
      valueQuantity: valueQuantity,
      valueAttachment: valueAttachment,
      valueReference: valueReference,
      reason: reason,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitInformation =
    _$ExplanationOfBenefitInformationTearOff();

mixin _$ExplanationOfBenefitInformation {
  PositiveInt get sequence;
  @JsonKey(required: true)
  CodeableConcept get category;
  CodeableConcept get code;
  Date get timingDate;
  Period get timingPeriod;
  String get valueString;
  Quantity get valueQuantity;
  Attachment get valueAttachment;
  Reference get valueReference;
  Coding get reason;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitInformationCopyWith<ExplanationOfBenefitInformation>
      get copyWith;
}

abstract class $ExplanationOfBenefitInformationCopyWith<$Res> {
  factory $ExplanationOfBenefitInformationCopyWith(
          ExplanationOfBenefitInformation value,
          $Res Function(ExplanationOfBenefitInformation) then) =
      _$ExplanationOfBenefitInformationCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      Coding reason});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res> get timingPeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $ReferenceCopyWith<$Res> get valueReference;
  $CodingCopyWith<$Res> get reason;
}

class _$ExplanationOfBenefitInformationCopyWithImpl<$Res>
    implements $ExplanationOfBenefitInformationCopyWith<$Res> {
  _$ExplanationOfBenefitInformationCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitInformation _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitInformation) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object category = freezed,
    Object code = freezed,
    Object timingDate = freezed,
    Object timingPeriod = freezed,
    Object valueString = freezed,
    Object valueQuantity = freezed,
    Object valueAttachment = freezed,
    Object valueReference = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      reason: reason == freezed ? _value.reason : reason as Coding,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timingPeriod, (value) {
      return _then(_value.copyWith(timingPeriod: value));
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
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }
}

abstract class _$ExplanationOfBenefitInformationCopyWith<$Res>
    implements $ExplanationOfBenefitInformationCopyWith<$Res> {
  factory _$ExplanationOfBenefitInformationCopyWith(
          _ExplanationOfBenefitInformation value,
          $Res Function(_ExplanationOfBenefitInformation) then) =
      __$ExplanationOfBenefitInformationCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      Coding reason});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $CodingCopyWith<$Res> get reason;
}

class __$ExplanationOfBenefitInformationCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitInformationCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitInformationCopyWith<$Res> {
  __$ExplanationOfBenefitInformationCopyWithImpl(
      _ExplanationOfBenefitInformation _value,
      $Res Function(_ExplanationOfBenefitInformation) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitInformation));

  @override
  _ExplanationOfBenefitInformation get _value =>
      super._value as _ExplanationOfBenefitInformation;

  @override
  $Res call({
    Object sequence = freezed,
    Object category = freezed,
    Object code = freezed,
    Object timingDate = freezed,
    Object timingPeriod = freezed,
    Object valueString = freezed,
    Object valueQuantity = freezed,
    Object valueAttachment = freezed,
    Object valueReference = freezed,
    Object reason = freezed,
  }) {
    return _then(_ExplanationOfBenefitInformation(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      reason: reason == freezed ? _value.reason : reason as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitInformation
    implements _ExplanationOfBenefitInformation {
  const _$_ExplanationOfBenefitInformation(
      {this.sequence,
      @JsonKey(required: true) this.category,
      this.code,
      this.timingDate,
      this.timingPeriod,
      this.valueString,
      this.valueQuantity,
      this.valueAttachment,
      this.valueReference,
      this.reason});

  factory _$_ExplanationOfBenefitInformation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitInformationFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final Date timingDate;
  @override
  final Period timingPeriod;
  @override
  final String valueString;
  @override
  final Quantity valueQuantity;
  @override
  final Attachment valueAttachment;
  @override
  final Reference valueReference;
  @override
  final Coding reason;

  @override
  String toString() {
    return 'ExplanationOfBenefitInformation(sequence: $sequence, category: $category, code: $code, timingDate: $timingDate, timingPeriod: $timingPeriod, valueString: $valueString, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitInformation &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.timingDate, timingDate) ||
                const DeepCollectionEquality()
                    .equals(other.timingDate, timingDate)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(timingDate) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(reason);

  @override
  _$ExplanationOfBenefitInformationCopyWith<_ExplanationOfBenefitInformation>
      get copyWith => __$ExplanationOfBenefitInformationCopyWithImpl<
          _ExplanationOfBenefitInformation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitInformationToJson(this);
  }
}

abstract class _ExplanationOfBenefitInformation
    implements ExplanationOfBenefitInformation {
  const factory _ExplanationOfBenefitInformation(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      Coding reason}) = _$_ExplanationOfBenefitInformation;

  factory _ExplanationOfBenefitInformation.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitInformation.fromJson;

  @override
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  Date get timingDate;
  @override
  Period get timingPeriod;
  @override
  String get valueString;
  @override
  Quantity get valueQuantity;
  @override
  Attachment get valueAttachment;
  @override
  Reference get valueReference;
  @override
  Coding get reason;
  @override
  _$ExplanationOfBenefitInformationCopyWith<_ExplanationOfBenefitInformation>
      get copyWith;
}

ExplanationOfBenefitCareTeam _$ExplanationOfBenefitCareTeamFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitCareTeam.fromJson(json);
}

class _$ExplanationOfBenefitCareTeamTearOff {
  const _$ExplanationOfBenefitCareTeamTearOff();

  _ExplanationOfBenefitCareTeam call(
      {PositiveInt sequence,
      @JsonKey(required: true) Reference provider,
      Boolean responsible,
      CodeableConcept role,
      CodeableConcept qualification}) {
    return _ExplanationOfBenefitCareTeam(
      sequence: sequence,
      provider: provider,
      responsible: responsible,
      role: role,
      qualification: qualification,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitCareTeam = _$ExplanationOfBenefitCareTeamTearOff();

mixin _$ExplanationOfBenefitCareTeam {
  PositiveInt get sequence;
  @JsonKey(required: true)
  Reference get provider;
  Boolean get responsible;
  CodeableConcept get role;
  CodeableConcept get qualification;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitCareTeamCopyWith<ExplanationOfBenefitCareTeam>
      get copyWith;
}

abstract class $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  factory $ExplanationOfBenefitCareTeamCopyWith(
          ExplanationOfBenefitCareTeam value,
          $Res Function(ExplanationOfBenefitCareTeam) then) =
      _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) Reference provider,
      Boolean responsible,
      CodeableConcept role,
      CodeableConcept qualification});

  $ReferenceCopyWith<$Res> get provider;
  $CodeableConceptCopyWith<$Res> get role;
  $CodeableConceptCopyWith<$Res> get qualification;
}

class _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res>
    implements $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  _$ExplanationOfBenefitCareTeamCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitCareTeam _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitCareTeam) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object provider = freezed,
    Object responsible = freezed,
    Object role = freezed,
    Object qualification = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      provider: provider == freezed ? _value.provider : provider as Reference,
      responsible:
          responsible == freezed ? _value.responsible : responsible as Boolean,
      role: role == freezed ? _value.role : role as CodeableConcept,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as CodeableConcept,
    ));
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
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get qualification {
    if (_value.qualification == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.qualification, (value) {
      return _then(_value.copyWith(qualification: value));
    });
  }
}

abstract class _$ExplanationOfBenefitCareTeamCopyWith<$Res>
    implements $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  factory _$ExplanationOfBenefitCareTeamCopyWith(
          _ExplanationOfBenefitCareTeam value,
          $Res Function(_ExplanationOfBenefitCareTeam) then) =
      __$ExplanationOfBenefitCareTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) Reference provider,
      Boolean responsible,
      CodeableConcept role,
      CodeableConcept qualification});

  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $CodeableConceptCopyWith<$Res> get qualification;
}

class __$ExplanationOfBenefitCareTeamCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitCareTeamCopyWith<$Res> {
  __$ExplanationOfBenefitCareTeamCopyWithImpl(
      _ExplanationOfBenefitCareTeam _value,
      $Res Function(_ExplanationOfBenefitCareTeam) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitCareTeam));

  @override
  _ExplanationOfBenefitCareTeam get _value =>
      super._value as _ExplanationOfBenefitCareTeam;

  @override
  $Res call({
    Object sequence = freezed,
    Object provider = freezed,
    Object responsible = freezed,
    Object role = freezed,
    Object qualification = freezed,
  }) {
    return _then(_ExplanationOfBenefitCareTeam(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      provider: provider == freezed ? _value.provider : provider as Reference,
      responsible:
          responsible == freezed ? _value.responsible : responsible as Boolean,
      role: role == freezed ? _value.role : role as CodeableConcept,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitCareTeam implements _ExplanationOfBenefitCareTeam {
  const _$_ExplanationOfBenefitCareTeam(
      {this.sequence,
      @JsonKey(required: true) this.provider,
      this.responsible,
      this.role,
      this.qualification});

  factory _$_ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitCareTeamFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Reference provider;
  @override
  final Boolean responsible;
  @override
  final CodeableConcept role;
  @override
  final CodeableConcept qualification;

  @override
  String toString() {
    return 'ExplanationOfBenefitCareTeam(sequence: $sequence, provider: $provider, responsible: $responsible, role: $role, qualification: $qualification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitCareTeam &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.qualification, qualification) ||
                const DeepCollectionEquality()
                    .equals(other.qualification, qualification)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(qualification);

  @override
  _$ExplanationOfBenefitCareTeamCopyWith<_ExplanationOfBenefitCareTeam>
      get copyWith => __$ExplanationOfBenefitCareTeamCopyWithImpl<
          _ExplanationOfBenefitCareTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitCareTeamToJson(this);
  }
}

abstract class _ExplanationOfBenefitCareTeam
    implements ExplanationOfBenefitCareTeam {
  const factory _ExplanationOfBenefitCareTeam(
      {PositiveInt sequence,
      @JsonKey(required: true) Reference provider,
      Boolean responsible,
      CodeableConcept role,
      CodeableConcept qualification}) = _$_ExplanationOfBenefitCareTeam;

  factory _ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitCareTeam.fromJson;

  @override
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Reference get provider;
  @override
  Boolean get responsible;
  @override
  CodeableConcept get role;
  @override
  CodeableConcept get qualification;
  @override
  _$ExplanationOfBenefitCareTeamCopyWith<_ExplanationOfBenefitCareTeam>
      get copyWith;
}

ExplanationOfBenefitDiagnosis _$ExplanationOfBenefitDiagnosisFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDiagnosis.fromJson(json);
}

class _$ExplanationOfBenefitDiagnosisTearOff {
  const _$ExplanationOfBenefitDiagnosisTearOff();

  _ExplanationOfBenefitDiagnosis call(
      {PositiveInt sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode}) {
    return _ExplanationOfBenefitDiagnosis(
      sequence: sequence,
      diagnosisCodeableConcept: diagnosisCodeableConcept,
      diagnosisReference: diagnosisReference,
      type: type,
      packageCode: packageCode,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitDiagnosis = _$ExplanationOfBenefitDiagnosisTearOff();

mixin _$ExplanationOfBenefitDiagnosis {
  PositiveInt get sequence;
  CodeableConcept get diagnosisCodeableConcept;
  Reference get diagnosisReference;
  List<CodeableConcept> get type;
  CodeableConcept get packageCode;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitDiagnosisCopyWith<ExplanationOfBenefitDiagnosis>
      get copyWith;
}

abstract class $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  factory $ExplanationOfBenefitDiagnosisCopyWith(
          ExplanationOfBenefitDiagnosis value,
          $Res Function(ExplanationOfBenefitDiagnosis) then) =
      _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode});

  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res> get diagnosisReference;
  $CodeableConceptCopyWith<$Res> get packageCode;
}

class _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res>
    implements $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  _$ExplanationOfBenefitDiagnosisCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitDiagnosis _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitDiagnosis) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
    Object type = freezed,
    Object packageCode = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      packageCode: packageCode == freezed
          ? _value.packageCode
          : packageCode as CodeableConcept,
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

  @override
  $CodeableConceptCopyWith<$Res> get packageCode {
    if (_value.packageCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.packageCode, (value) {
      return _then(_value.copyWith(packageCode: value));
    });
  }
}

abstract class _$ExplanationOfBenefitDiagnosisCopyWith<$Res>
    implements $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  factory _$ExplanationOfBenefitDiagnosisCopyWith(
          _ExplanationOfBenefitDiagnosis value,
          $Res Function(_ExplanationOfBenefitDiagnosis) then) =
      __$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode});

  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get diagnosisReference;
  @override
  $CodeableConceptCopyWith<$Res> get packageCode;
}

class __$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  __$ExplanationOfBenefitDiagnosisCopyWithImpl(
      _ExplanationOfBenefitDiagnosis _value,
      $Res Function(_ExplanationOfBenefitDiagnosis) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitDiagnosis));

  @override
  _ExplanationOfBenefitDiagnosis get _value =>
      super._value as _ExplanationOfBenefitDiagnosis;

  @override
  $Res call({
    Object sequence = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
    Object type = freezed,
    Object packageCode = freezed,
  }) {
    return _then(_ExplanationOfBenefitDiagnosis(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      packageCode: packageCode == freezed
          ? _value.packageCode
          : packageCode as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitDiagnosis
    implements _ExplanationOfBenefitDiagnosis {
  const _$_ExplanationOfBenefitDiagnosis(
      {this.sequence,
      this.diagnosisCodeableConcept,
      this.diagnosisReference,
      this.type,
      this.packageCode});

  factory _$_ExplanationOfBenefitDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitDiagnosisFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  final CodeableConcept diagnosisCodeableConcept;
  @override
  final Reference diagnosisReference;
  @override
  final List<CodeableConcept> type;
  @override
  final CodeableConcept packageCode;

  @override
  String toString() {
    return 'ExplanationOfBenefitDiagnosis(sequence: $sequence, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, packageCode: $packageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitDiagnosis &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(
                    other.diagnosisCodeableConcept, diagnosisCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.diagnosisCodeableConcept,
                    diagnosisCodeableConcept)) &&
            (identical(other.diagnosisReference, diagnosisReference) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisReference, diagnosisReference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.packageCode, packageCode) ||
                const DeepCollectionEquality()
                    .equals(other.packageCode, packageCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(diagnosisCodeableConcept) ^
      const DeepCollectionEquality().hash(diagnosisReference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(packageCode);

  @override
  _$ExplanationOfBenefitDiagnosisCopyWith<_ExplanationOfBenefitDiagnosis>
      get copyWith => __$ExplanationOfBenefitDiagnosisCopyWithImpl<
          _ExplanationOfBenefitDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitDiagnosisToJson(this);
  }
}

abstract class _ExplanationOfBenefitDiagnosis
    implements ExplanationOfBenefitDiagnosis {
  const factory _ExplanationOfBenefitDiagnosis(
      {PositiveInt sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode}) = _$_ExplanationOfBenefitDiagnosis;

  factory _ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitDiagnosis.fromJson;

  @override
  PositiveInt get sequence;
  @override
  CodeableConcept get diagnosisCodeableConcept;
  @override
  Reference get diagnosisReference;
  @override
  List<CodeableConcept> get type;
  @override
  CodeableConcept get packageCode;
  @override
  _$ExplanationOfBenefitDiagnosisCopyWith<_ExplanationOfBenefitDiagnosis>
      get copyWith;
}

ExplanationOfBenefitProcedure _$ExplanationOfBenefitProcedureFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitProcedure.fromJson(json);
}

class _$ExplanationOfBenefitProcedureTearOff {
  const _$ExplanationOfBenefitProcedureTearOff();

  _ExplanationOfBenefitProcedure call(
      {PositiveInt sequence,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference}) {
    return _ExplanationOfBenefitProcedure(
      sequence: sequence,
      date: date,
      procedureCodeableConcept: procedureCodeableConcept,
      procedureReference: procedureReference,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitProcedure = _$ExplanationOfBenefitProcedureTearOff();

mixin _$ExplanationOfBenefitProcedure {
  PositiveInt get sequence;
  FhirDateTime get date;
  CodeableConcept get procedureCodeableConcept;
  Reference get procedureReference;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitProcedureCopyWith<ExplanationOfBenefitProcedure>
      get copyWith;
}

abstract class $ExplanationOfBenefitProcedureCopyWith<$Res> {
  factory $ExplanationOfBenefitProcedureCopyWith(
          ExplanationOfBenefitProcedure value,
          $Res Function(ExplanationOfBenefitProcedure) then) =
      _$ExplanationOfBenefitProcedureCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference});

  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept;
  $ReferenceCopyWith<$Res> get procedureReference;
}

class _$ExplanationOfBenefitProcedureCopyWithImpl<$Res>
    implements $ExplanationOfBenefitProcedureCopyWith<$Res> {
  _$ExplanationOfBenefitProcedureCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitProcedure _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitProcedure) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object date = freezed,
    Object procedureCodeableConcept = freezed,
    Object procedureReference = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      date: date == freezed ? _value.date : date as FhirDateTime,
      procedureCodeableConcept: procedureCodeableConcept == freezed
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept as CodeableConcept,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept {
    if (_value.procedureCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.procedureCodeableConcept,
        (value) {
      return _then(_value.copyWith(procedureCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get procedureReference {
    if (_value.procedureReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.procedureReference, (value) {
      return _then(_value.copyWith(procedureReference: value));
    });
  }
}

abstract class _$ExplanationOfBenefitProcedureCopyWith<$Res>
    implements $ExplanationOfBenefitProcedureCopyWith<$Res> {
  factory _$ExplanationOfBenefitProcedureCopyWith(
          _ExplanationOfBenefitProcedure value,
          $Res Function(_ExplanationOfBenefitProcedure) then) =
      __$ExplanationOfBenefitProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference});

  @override
  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get procedureReference;
}

class __$ExplanationOfBenefitProcedureCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitProcedureCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitProcedureCopyWith<$Res> {
  __$ExplanationOfBenefitProcedureCopyWithImpl(
      _ExplanationOfBenefitProcedure _value,
      $Res Function(_ExplanationOfBenefitProcedure) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitProcedure));

  @override
  _ExplanationOfBenefitProcedure get _value =>
      super._value as _ExplanationOfBenefitProcedure;

  @override
  $Res call({
    Object sequence = freezed,
    Object date = freezed,
    Object procedureCodeableConcept = freezed,
    Object procedureReference = freezed,
  }) {
    return _then(_ExplanationOfBenefitProcedure(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      date: date == freezed ? _value.date : date as FhirDateTime,
      procedureCodeableConcept: procedureCodeableConcept == freezed
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept as CodeableConcept,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitProcedure
    implements _ExplanationOfBenefitProcedure {
  const _$_ExplanationOfBenefitProcedure(
      {this.sequence,
      this.date,
      this.procedureCodeableConcept,
      this.procedureReference});

  factory _$_ExplanationOfBenefitProcedure.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitProcedureFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  final FhirDateTime date;
  @override
  final CodeableConcept procedureCodeableConcept;
  @override
  final Reference procedureReference;

  @override
  String toString() {
    return 'ExplanationOfBenefitProcedure(sequence: $sequence, date: $date, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitProcedure &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(
                    other.procedureCodeableConcept, procedureCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.procedureCodeableConcept,
                    procedureCodeableConcept)) &&
            (identical(other.procedureReference, procedureReference) ||
                const DeepCollectionEquality()
                    .equals(other.procedureReference, procedureReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(procedureCodeableConcept) ^
      const DeepCollectionEquality().hash(procedureReference);

  @override
  _$ExplanationOfBenefitProcedureCopyWith<_ExplanationOfBenefitProcedure>
      get copyWith => __$ExplanationOfBenefitProcedureCopyWithImpl<
          _ExplanationOfBenefitProcedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitProcedureToJson(this);
  }
}

abstract class _ExplanationOfBenefitProcedure
    implements ExplanationOfBenefitProcedure {
  const factory _ExplanationOfBenefitProcedure(
      {PositiveInt sequence,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference}) = _$_ExplanationOfBenefitProcedure;

  factory _ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitProcedure.fromJson;

  @override
  PositiveInt get sequence;
  @override
  FhirDateTime get date;
  @override
  CodeableConcept get procedureCodeableConcept;
  @override
  Reference get procedureReference;
  @override
  _$ExplanationOfBenefitProcedureCopyWith<_ExplanationOfBenefitProcedure>
      get copyWith;
}

ExplanationOfBenefitInsurance _$ExplanationOfBenefitInsuranceFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitInsurance.fromJson(json);
}

class _$ExplanationOfBenefitInsuranceTearOff {
  const _$ExplanationOfBenefitInsuranceTearOff();

  _ExplanationOfBenefitInsurance call(
      {Reference coverage, List<String> preAuthRef}) {
    return _ExplanationOfBenefitInsurance(
      coverage: coverage,
      preAuthRef: preAuthRef,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitInsurance = _$ExplanationOfBenefitInsuranceTearOff();

mixin _$ExplanationOfBenefitInsurance {
  Reference get coverage;
  List<String> get preAuthRef;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitInsuranceCopyWith<ExplanationOfBenefitInsurance>
      get copyWith;
}

abstract class $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  factory $ExplanationOfBenefitInsuranceCopyWith(
          ExplanationOfBenefitInsurance value,
          $Res Function(ExplanationOfBenefitInsurance) then) =
      _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res>;
  $Res call({Reference coverage, List<String> preAuthRef});

  $ReferenceCopyWith<$Res> get coverage;
}

class _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res>
    implements $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  _$ExplanationOfBenefitInsuranceCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitInsurance _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitInsurance) _then;

  @override
  $Res call({
    Object coverage = freezed,
    Object preAuthRef = freezed,
  }) {
    return _then(_value.copyWith(
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
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
}

abstract class _$ExplanationOfBenefitInsuranceCopyWith<$Res>
    implements $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  factory _$ExplanationOfBenefitInsuranceCopyWith(
          _ExplanationOfBenefitInsurance value,
          $Res Function(_ExplanationOfBenefitInsurance) then) =
      __$ExplanationOfBenefitInsuranceCopyWithImpl<$Res>;
  @override
  $Res call({Reference coverage, List<String> preAuthRef});

  @override
  $ReferenceCopyWith<$Res> get coverage;
}

class __$ExplanationOfBenefitInsuranceCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitInsuranceCopyWith<$Res> {
  __$ExplanationOfBenefitInsuranceCopyWithImpl(
      _ExplanationOfBenefitInsurance _value,
      $Res Function(_ExplanationOfBenefitInsurance) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitInsurance));

  @override
  _ExplanationOfBenefitInsurance get _value =>
      super._value as _ExplanationOfBenefitInsurance;

  @override
  $Res call({
    Object coverage = freezed,
    Object preAuthRef = freezed,
  }) {
    return _then(_ExplanationOfBenefitInsurance(
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitInsurance
    implements _ExplanationOfBenefitInsurance {
  const _$_ExplanationOfBenefitInsurance({this.coverage, this.preAuthRef});

  factory _$_ExplanationOfBenefitInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitInsuranceFromJson(json);

  @override
  final Reference coverage;
  @override
  final List<String> preAuthRef;

  @override
  String toString() {
    return 'ExplanationOfBenefitInsurance(coverage: $coverage, preAuthRef: $preAuthRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitInsurance &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(preAuthRef);

  @override
  _$ExplanationOfBenefitInsuranceCopyWith<_ExplanationOfBenefitInsurance>
      get copyWith => __$ExplanationOfBenefitInsuranceCopyWithImpl<
          _ExplanationOfBenefitInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitInsuranceToJson(this);
  }
}

abstract class _ExplanationOfBenefitInsurance
    implements ExplanationOfBenefitInsurance {
  const factory _ExplanationOfBenefitInsurance(
      {Reference coverage,
      List<String> preAuthRef}) = _$_ExplanationOfBenefitInsurance;

  factory _ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitInsurance.fromJson;

  @override
  Reference get coverage;
  @override
  List<String> get preAuthRef;
  @override
  _$ExplanationOfBenefitInsuranceCopyWith<_ExplanationOfBenefitInsurance>
      get copyWith;
}

ExplanationOfBenefitAccident _$ExplanationOfBenefitAccidentFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAccident.fromJson(json);
}

class _$ExplanationOfBenefitAccidentTearOff {
  const _$ExplanationOfBenefitAccidentTearOff();

  _ExplanationOfBenefitAccident call(
      {Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference}) {
    return _ExplanationOfBenefitAccident(
      date: date,
      type: type,
      locationAddress: locationAddress,
      locationReference: locationReference,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitAccident = _$ExplanationOfBenefitAccidentTearOff();

mixin _$ExplanationOfBenefitAccident {
  Date get date;
  CodeableConcept get type;
  Address get locationAddress;
  Reference get locationReference;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitAccidentCopyWith<ExplanationOfBenefitAccident>
      get copyWith;
}

abstract class $ExplanationOfBenefitAccidentCopyWith<$Res> {
  factory $ExplanationOfBenefitAccidentCopyWith(
          ExplanationOfBenefitAccident value,
          $Res Function(ExplanationOfBenefitAccident) then) =
      _$ExplanationOfBenefitAccidentCopyWithImpl<$Res>;
  $Res call(
      {Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference});

  $CodeableConceptCopyWith<$Res> get type;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationReference;
}

class _$ExplanationOfBenefitAccidentCopyWithImpl<$Res>
    implements $ExplanationOfBenefitAccidentCopyWith<$Res> {
  _$ExplanationOfBenefitAccidentCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitAccident _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitAccident) _then;

  @override
  $Res call({
    Object date = freezed,
    Object type = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed ? _value.date : date as Date,
      type: type == freezed ? _value.type : type as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
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
  $AddressCopyWith<$Res> get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.locationAddress, (value) {
      return _then(_value.copyWith(locationAddress: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get locationReference {
    if (_value.locationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.locationReference, (value) {
      return _then(_value.copyWith(locationReference: value));
    });
  }
}

abstract class _$ExplanationOfBenefitAccidentCopyWith<$Res>
    implements $ExplanationOfBenefitAccidentCopyWith<$Res> {
  factory _$ExplanationOfBenefitAccidentCopyWith(
          _ExplanationOfBenefitAccident value,
          $Res Function(_ExplanationOfBenefitAccident) then) =
      __$ExplanationOfBenefitAccidentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AddressCopyWith<$Res> get locationAddress;
  @override
  $ReferenceCopyWith<$Res> get locationReference;
}

class __$ExplanationOfBenefitAccidentCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAccidentCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitAccidentCopyWith<$Res> {
  __$ExplanationOfBenefitAccidentCopyWithImpl(
      _ExplanationOfBenefitAccident _value,
      $Res Function(_ExplanationOfBenefitAccident) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitAccident));

  @override
  _ExplanationOfBenefitAccident get _value =>
      super._value as _ExplanationOfBenefitAccident;

  @override
  $Res call({
    Object date = freezed,
    Object type = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
  }) {
    return _then(_ExplanationOfBenefitAccident(
      date: date == freezed ? _value.date : date as Date,
      type: type == freezed ? _value.type : type as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitAccident implements _ExplanationOfBenefitAccident {
  const _$_ExplanationOfBenefitAccident(
      {this.date, this.type, this.locationAddress, this.locationReference});

  factory _$_ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitAccidentFromJson(json);

  @override
  final Date date;
  @override
  final CodeableConcept type;
  @override
  final Address locationAddress;
  @override
  final Reference locationReference;

  @override
  String toString() {
    return 'ExplanationOfBenefitAccident(date: $date, type: $type, locationAddress: $locationAddress, locationReference: $locationReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitAccident &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.locationAddress, locationAddress) ||
                const DeepCollectionEquality()
                    .equals(other.locationAddress, locationAddress)) &&
            (identical(other.locationReference, locationReference) ||
                const DeepCollectionEquality()
                    .equals(other.locationReference, locationReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(locationAddress) ^
      const DeepCollectionEquality().hash(locationReference);

  @override
  _$ExplanationOfBenefitAccidentCopyWith<_ExplanationOfBenefitAccident>
      get copyWith => __$ExplanationOfBenefitAccidentCopyWithImpl<
          _ExplanationOfBenefitAccident>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitAccidentToJson(this);
  }
}

abstract class _ExplanationOfBenefitAccident
    implements ExplanationOfBenefitAccident {
  const factory _ExplanationOfBenefitAccident(
      {Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference}) = _$_ExplanationOfBenefitAccident;

  factory _ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitAccident.fromJson;

  @override
  Date get date;
  @override
  CodeableConcept get type;
  @override
  Address get locationAddress;
  @override
  Reference get locationReference;
  @override
  _$ExplanationOfBenefitAccidentCopyWith<_ExplanationOfBenefitAccident>
      get copyWith;
}

ExplanationOfBenefitItem _$ExplanationOfBenefitItemFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitItem.fromJson(json);
}

class _$ExplanationOfBenefitItemTearOff {
  const _$ExplanationOfBenefitItemTearOff();

  _ExplanationOfBenefitItem call(
      {PositiveInt sequence,
      List<PositiveInt> careTeamLinkId,
      List<PositiveInt> diagnosisLinkId,
      List<PositiveInt> procedureLinkId,
      List<PositiveInt> informationLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail> detail}) {
    return _ExplanationOfBenefitItem(
      sequence: sequence,
      careTeamLinkId: careTeamLinkId,
      diagnosisLinkId: diagnosisLinkId,
      procedureLinkId: procedureLinkId,
      informationLinkId: informationLinkId,
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      programCode: programCode,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      locationCodeableConcept: locationCodeableConcept,
      locationAddress: locationAddress,
      locationReference: locationReference,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      udi: udi,
      bodySite: bodySite,
      subSite: subSite,
      encounter: encounter,
      noteNumber: noteNumber,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitItem = _$ExplanationOfBenefitItemTearOff();

mixin _$ExplanationOfBenefitItem {
  PositiveInt get sequence;
  List<PositiveInt> get careTeamLinkId;
  List<PositiveInt> get diagnosisLinkId;
  List<PositiveInt> get procedureLinkId;
  List<PositiveInt> get informationLinkId;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Date get servicedDate;
  Period get servicedPeriod;
  CodeableConcept get locationCodeableConcept;
  Address get locationAddress;
  Reference get locationReference;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  Money get net;
  List<Reference> get udi;
  CodeableConcept get bodySite;
  List<CodeableConcept> get subSite;
  List<Reference> get encounter;
  List<PositiveInt> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;
  List<ExplanationOfBenefitDetail> get detail;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitItemCopyWith<ExplanationOfBenefitItem> get copyWith;
}

abstract class $ExplanationOfBenefitItemCopyWith<$Res> {
  factory $ExplanationOfBenefitItemCopyWith(ExplanationOfBenefitItem value,
          $Res Function(ExplanationOfBenefitItem) then) =
      _$ExplanationOfBenefitItemCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      List<PositiveInt> careTeamLinkId,
      List<PositiveInt> diagnosisLinkId,
      List<PositiveInt> procedureLinkId,
      List<PositiveInt> informationLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail> detail});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationReference;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class _$ExplanationOfBenefitItemCopyWithImpl<$Res>
    implements $ExplanationOfBenefitItemCopyWith<$Res> {
  _$ExplanationOfBenefitItemCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitItem _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitItem) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object careTeamLinkId = freezed,
    Object diagnosisLinkId = freezed,
    Object procedureLinkId = freezed,
    Object informationLinkId = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object encounter = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      careTeamLinkId: careTeamLinkId == freezed
          ? _value.careTeamLinkId
          : careTeamLinkId as List<PositiveInt>,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as List<PositiveInt>,
      procedureLinkId: procedureLinkId == freezed
          ? _value.procedureLinkId
          : procedureLinkId as List<PositiveInt>,
      informationLinkId: informationLinkId == freezed
          ? _value.informationLinkId
          : informationLinkId as List<PositiveInt>,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      locationCodeableConcept: locationCodeableConcept == freezed
          ? _value.locationCodeableConcept
          : locationCodeableConcept as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite as List<CodeableConcept>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ExplanationOfBenefitDetail>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
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
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
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
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept {
    if (_value.locationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.locationCodeableConcept,
        (value) {
      return _then(_value.copyWith(locationCodeableConcept: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.locationAddress, (value) {
      return _then(_value.copyWith(locationAddress: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get locationReference {
    if (_value.locationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.locationReference, (value) {
      return _then(_value.copyWith(locationReference: value));
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
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }
}

abstract class _$ExplanationOfBenefitItemCopyWith<$Res>
    implements $ExplanationOfBenefitItemCopyWith<$Res> {
  factory _$ExplanationOfBenefitItemCopyWith(_ExplanationOfBenefitItem value,
          $Res Function(_ExplanationOfBenefitItem) then) =
      __$ExplanationOfBenefitItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      List<PositiveInt> careTeamLinkId,
      List<PositiveInt> diagnosisLinkId,
      List<PositiveInt> procedureLinkId,
      List<PositiveInt> informationLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail> detail});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $PeriodCopyWith<$Res> get servicedPeriod;
  @override
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept;
  @override
  $AddressCopyWith<$Res> get locationAddress;
  @override
  $ReferenceCopyWith<$Res> get locationReference;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class __$ExplanationOfBenefitItemCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitItemCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitItemCopyWith<$Res> {
  __$ExplanationOfBenefitItemCopyWithImpl(_ExplanationOfBenefitItem _value,
      $Res Function(_ExplanationOfBenefitItem) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitItem));

  @override
  _ExplanationOfBenefitItem get _value =>
      super._value as _ExplanationOfBenefitItem;

  @override
  $Res call({
    Object sequence = freezed,
    Object careTeamLinkId = freezed,
    Object diagnosisLinkId = freezed,
    Object procedureLinkId = freezed,
    Object informationLinkId = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object encounter = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ExplanationOfBenefitItem(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      careTeamLinkId: careTeamLinkId == freezed
          ? _value.careTeamLinkId
          : careTeamLinkId as List<PositiveInt>,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as List<PositiveInt>,
      procedureLinkId: procedureLinkId == freezed
          ? _value.procedureLinkId
          : procedureLinkId as List<PositiveInt>,
      informationLinkId: informationLinkId == freezed
          ? _value.informationLinkId
          : informationLinkId as List<PositiveInt>,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      locationCodeableConcept: locationCodeableConcept == freezed
          ? _value.locationCodeableConcept
          : locationCodeableConcept as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite as List<CodeableConcept>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ExplanationOfBenefitDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitItem implements _ExplanationOfBenefitItem {
  const _$_ExplanationOfBenefitItem(
      {this.sequence,
      this.careTeamLinkId,
      this.diagnosisLinkId,
      this.procedureLinkId,
      this.informationLinkId,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.servicedDate,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.udi,
      this.bodySite,
      this.subSite,
      this.encounter,
      this.noteNumber,
      this.adjudication,
      this.detail});

  factory _$_ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitItemFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  final List<PositiveInt> careTeamLinkId;
  @override
  final List<PositiveInt> diagnosisLinkId;
  @override
  final List<PositiveInt> procedureLinkId;
  @override
  final List<PositiveInt> informationLinkId;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept service;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final CodeableConcept locationCodeableConcept;
  @override
  final Address locationAddress;
  @override
  final Reference locationReference;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Decimal factor;
  @override
  final Money net;
  @override
  final List<Reference> udi;
  @override
  final CodeableConcept bodySite;
  @override
  final List<CodeableConcept> subSite;
  @override
  final List<Reference> encounter;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;
  @override
  final List<ExplanationOfBenefitDetail> detail;

  @override
  String toString() {
    return 'ExplanationOfBenefitItem(sequence: $sequence, careTeamLinkId: $careTeamLinkId, diagnosisLinkId: $diagnosisLinkId, procedureLinkId: $procedureLinkId, informationLinkId: $informationLinkId, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, encounter: $encounter, noteNumber: $noteNumber, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitItem &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.careTeamLinkId, careTeamLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.careTeamLinkId, careTeamLinkId)) &&
            (identical(other.diagnosisLinkId, diagnosisLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisLinkId, diagnosisLinkId)) &&
            (identical(other.procedureLinkId, procedureLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.procedureLinkId, procedureLinkId)) &&
            (identical(other.informationLinkId, informationLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.informationLinkId, informationLinkId)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.locationCodeableConcept, locationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.locationCodeableConcept, locationCodeableConcept)) &&
            (identical(other.locationAddress, locationAddress) ||
                const DeepCollectionEquality()
                    .equals(other.locationAddress, locationAddress)) &&
            (identical(other.locationReference, locationReference) ||
                const DeepCollectionEquality()
                    .equals(other.locationReference, locationReference)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.subSite, subSite) ||
                const DeepCollectionEquality().equals(other.subSite, subSite)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.noteNumber, noteNumber) || const DeepCollectionEquality().equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) || const DeepCollectionEquality().equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) || const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(careTeamLinkId) ^
      const DeepCollectionEquality().hash(diagnosisLinkId) ^
      const DeepCollectionEquality().hash(procedureLinkId) ^
      const DeepCollectionEquality().hash(informationLinkId) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(locationCodeableConcept) ^
      const DeepCollectionEquality().hash(locationAddress) ^
      const DeepCollectionEquality().hash(locationReference) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subSite) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ExplanationOfBenefitItemCopyWith<_ExplanationOfBenefitItem> get copyWith =>
      __$ExplanationOfBenefitItemCopyWithImpl<_ExplanationOfBenefitItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitItemToJson(this);
  }
}

abstract class _ExplanationOfBenefitItem implements ExplanationOfBenefitItem {
  const factory _ExplanationOfBenefitItem(
      {PositiveInt sequence,
      List<PositiveInt> careTeamLinkId,
      List<PositiveInt> diagnosisLinkId,
      List<PositiveInt> procedureLinkId,
      List<PositiveInt> informationLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail> detail}) = _$_ExplanationOfBenefitItem;

  factory _ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitItem.fromJson;

  @override
  PositiveInt get sequence;
  @override
  List<PositiveInt> get careTeamLinkId;
  @override
  List<PositiveInt> get diagnosisLinkId;
  @override
  List<PositiveInt> get procedureLinkId;
  @override
  List<PositiveInt> get informationLinkId;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get service;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  Date get servicedDate;
  @override
  Period get servicedPeriod;
  @override
  CodeableConcept get locationCodeableConcept;
  @override
  Address get locationAddress;
  @override
  Reference get locationReference;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Decimal get factor;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  CodeableConcept get bodySite;
  @override
  List<CodeableConcept> get subSite;
  @override
  List<Reference> get encounter;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  List<ExplanationOfBenefitDetail> get detail;
  @override
  _$ExplanationOfBenefitItemCopyWith<_ExplanationOfBenefitItem> get copyWith;
}

ExplanationOfBenefitAdjudication _$ExplanationOfBenefitAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAdjudication.fromJson(json);
}

class _$ExplanationOfBenefitAdjudicationTearOff {
  const _$ExplanationOfBenefitAdjudicationTearOff();

  _ExplanationOfBenefitAdjudication call(
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      Decimal value}) {
    return _ExplanationOfBenefitAdjudication(
      category: category,
      reason: reason,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitAdjudication =
    _$ExplanationOfBenefitAdjudicationTearOff();

mixin _$ExplanationOfBenefitAdjudication {
  @JsonKey(required: true)
  CodeableConcept get category;
  CodeableConcept get reason;
  Money get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitAdjudicationCopyWith<ExplanationOfBenefitAdjudication>
      get copyWith;
}

abstract class $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  factory $ExplanationOfBenefitAdjudicationCopyWith(
          ExplanationOfBenefitAdjudication value,
          $Res Function(ExplanationOfBenefitAdjudication) then) =
      _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      Decimal value});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get reason;
  $MoneyCopyWith<$Res> get amount;
}

class _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res>
    implements $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  _$ExplanationOfBenefitAdjudicationCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitAdjudication _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitAdjudication) _then;

  @override
  $Res call({
    Object category = freezed,
    Object reason = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Money,
      value: value == freezed ? _value.value : value as Decimal,
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
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$ExplanationOfBenefitAdjudicationCopyWith<$Res>
    implements $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  factory _$ExplanationOfBenefitAdjudicationCopyWith(
          _ExplanationOfBenefitAdjudication value,
          $Res Function(_ExplanationOfBenefitAdjudication) then) =
      __$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      Decimal value});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $MoneyCopyWith<$Res> get amount;
}

class __$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  __$ExplanationOfBenefitAdjudicationCopyWithImpl(
      _ExplanationOfBenefitAdjudication _value,
      $Res Function(_ExplanationOfBenefitAdjudication) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitAdjudication));

  @override
  _ExplanationOfBenefitAdjudication get _value =>
      super._value as _ExplanationOfBenefitAdjudication;

  @override
  $Res call({
    Object category = freezed,
    Object reason = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ExplanationOfBenefitAdjudication(
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Money,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitAdjudication
    implements _ExplanationOfBenefitAdjudication {
  const _$_ExplanationOfBenefitAdjudication(
      {@JsonKey(required: true) this.category,
      this.reason,
      this.amount,
      this.value});

  factory _$_ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitAdjudicationFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept category;
  @override
  final CodeableConcept reason;
  @override
  final Money amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ExplanationOfBenefitAdjudication(category: $category, reason: $reason, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitAdjudication &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ExplanationOfBenefitAdjudicationCopyWith<_ExplanationOfBenefitAdjudication>
      get copyWith => __$ExplanationOfBenefitAdjudicationCopyWithImpl<
          _ExplanationOfBenefitAdjudication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitAdjudicationToJson(this);
  }
}

abstract class _ExplanationOfBenefitAdjudication
    implements ExplanationOfBenefitAdjudication {
  const factory _ExplanationOfBenefitAdjudication(
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      Decimal value}) = _$_ExplanationOfBenefitAdjudication;

  factory _ExplanationOfBenefitAdjudication.fromJson(
      Map<String, dynamic> json) = _$_ExplanationOfBenefitAdjudication.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get category;
  @override
  CodeableConcept get reason;
  @override
  Money get amount;
  @override
  Decimal get value;
  @override
  _$ExplanationOfBenefitAdjudicationCopyWith<_ExplanationOfBenefitAdjudication>
      get copyWith;
}

ExplanationOfBenefitDetail _$ExplanationOfBenefitDetailFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDetail.fromJson(json);
}

class _$ExplanationOfBenefitDetailTearOff {
  const _$ExplanationOfBenefitDetailTearOff();

  _ExplanationOfBenefitDetail call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept type,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitSubDetail> subDetail}) {
    return _ExplanationOfBenefitDetail(
      sequence: sequence,
      type: type,
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      programCode: programCode,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      udi: udi,
      noteNumber: noteNumber,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitDetail = _$ExplanationOfBenefitDetailTearOff();

mixin _$ExplanationOfBenefitDetail {
  PositiveInt get sequence;
  @JsonKey(required: true)
  CodeableConcept get type;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  Money get net;
  List<Reference> get udi;
  List<PositiveInt> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;
  List<ExplanationOfBenefitSubDetail> get subDetail;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitDetailCopyWith<ExplanationOfBenefitDetail> get copyWith;
}

abstract class $ExplanationOfBenefitDetailCopyWith<$Res> {
  factory $ExplanationOfBenefitDetailCopyWith(ExplanationOfBenefitDetail value,
          $Res Function(ExplanationOfBenefitDetail) then) =
      _$ExplanationOfBenefitDetailCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept type,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitSubDetail> subDetail});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
}

class _$ExplanationOfBenefitDetailCopyWithImpl<$Res>
    implements $ExplanationOfBenefitDetailCopyWith<$Res> {
  _$ExplanationOfBenefitDetailCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitDetail _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitDetail) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object type = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as CodeableConcept,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ExplanationOfBenefitSubDetail>,
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
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
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
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
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
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

abstract class _$ExplanationOfBenefitDetailCopyWith<$Res>
    implements $ExplanationOfBenefitDetailCopyWith<$Res> {
  factory _$ExplanationOfBenefitDetailCopyWith(
          _ExplanationOfBenefitDetail value,
          $Res Function(_ExplanationOfBenefitDetail) then) =
      __$ExplanationOfBenefitDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept type,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitSubDetail> subDetail});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
}

class __$ExplanationOfBenefitDetailCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDetailCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitDetailCopyWith<$Res> {
  __$ExplanationOfBenefitDetailCopyWithImpl(_ExplanationOfBenefitDetail _value,
      $Res Function(_ExplanationOfBenefitDetail) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitDetail));

  @override
  _ExplanationOfBenefitDetail get _value =>
      super._value as _ExplanationOfBenefitDetail;

  @override
  $Res call({
    Object sequence = freezed,
    Object type = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ExplanationOfBenefitDetail(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as CodeableConcept,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ExplanationOfBenefitSubDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitDetail implements _ExplanationOfBenefitDetail {
  const _$_ExplanationOfBenefitDetail(
      {this.sequence,
      @JsonKey(required: true) this.type,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.udi,
      this.noteNumber,
      this.adjudication,
      this.subDetail});

  factory _$_ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitDetailFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept service;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Decimal factor;
  @override
  final Money net;
  @override
  final List<Reference> udi;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;
  @override
  final List<ExplanationOfBenefitSubDetail> subDetail;

  @override
  String toString() {
    return 'ExplanationOfBenefitDetail(sequence: $sequence, type: $type, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, udi: $udi, noteNumber: $noteNumber, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitDetail &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ExplanationOfBenefitDetailCopyWith<_ExplanationOfBenefitDetail>
      get copyWith => __$ExplanationOfBenefitDetailCopyWithImpl<
          _ExplanationOfBenefitDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitDetailToJson(this);
  }
}

abstract class _ExplanationOfBenefitDetail
    implements ExplanationOfBenefitDetail {
  const factory _ExplanationOfBenefitDetail(
          {PositiveInt sequence,
          @JsonKey(required: true) CodeableConcept type,
          CodeableConcept revenue,
          CodeableConcept category,
          CodeableConcept service,
          List<CodeableConcept> modifier,
          List<CodeableConcept> programCode,
          Quantity quantity,
          Money unitPrice,
          Decimal factor,
          Money net,
          List<Reference> udi,
          List<PositiveInt> noteNumber,
          List<ExplanationOfBenefitAdjudication> adjudication,
          List<ExplanationOfBenefitSubDetail> subDetail}) =
      _$_ExplanationOfBenefitDetail;

  factory _ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitDetail.fromJson;

  @override
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get service;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Decimal get factor;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  List<ExplanationOfBenefitSubDetail> get subDetail;
  @override
  _$ExplanationOfBenefitDetailCopyWith<_ExplanationOfBenefitDetail>
      get copyWith;
}

ExplanationOfBenefitSubDetail _$ExplanationOfBenefitSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitSubDetail.fromJson(json);
}

class _$ExplanationOfBenefitSubDetailTearOff {
  const _$ExplanationOfBenefitSubDetailTearOff();

  _ExplanationOfBenefitSubDetail call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept type,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication}) {
    return _ExplanationOfBenefitSubDetail(
      sequence: sequence,
      type: type,
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      programCode: programCode,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      udi: udi,
      noteNumber: noteNumber,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitSubDetail = _$ExplanationOfBenefitSubDetailTearOff();

mixin _$ExplanationOfBenefitSubDetail {
  PositiveInt get sequence;
  @JsonKey(required: true)
  CodeableConcept get type;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  Money get net;
  List<Reference> get udi;
  List<PositiveInt> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitSubDetailCopyWith<ExplanationOfBenefitSubDetail>
      get copyWith;
}

abstract class $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  factory $ExplanationOfBenefitSubDetailCopyWith(
          ExplanationOfBenefitSubDetail value,
          $Res Function(ExplanationOfBenefitSubDetail) then) =
      _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept type,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
}

class _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res>
    implements $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  _$ExplanationOfBenefitSubDetailCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitSubDetail _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitSubDetail) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object type = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as CodeableConcept,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
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
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
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
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
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
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

abstract class _$ExplanationOfBenefitSubDetailCopyWith<$Res>
    implements $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  factory _$ExplanationOfBenefitSubDetailCopyWith(
          _ExplanationOfBenefitSubDetail value,
          $Res Function(_ExplanationOfBenefitSubDetail) then) =
      __$ExplanationOfBenefitSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept type,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
}

class __$ExplanationOfBenefitSubDetailCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitSubDetailCopyWith<$Res> {
  __$ExplanationOfBenefitSubDetailCopyWithImpl(
      _ExplanationOfBenefitSubDetail _value,
      $Res Function(_ExplanationOfBenefitSubDetail) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitSubDetail));

  @override
  _ExplanationOfBenefitSubDetail get _value =>
      super._value as _ExplanationOfBenefitSubDetail;

  @override
  $Res call({
    Object sequence = freezed,
    Object type = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ExplanationOfBenefitSubDetail(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as CodeableConcept,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitSubDetail
    implements _ExplanationOfBenefitSubDetail {
  const _$_ExplanationOfBenefitSubDetail(
      {this.sequence,
      @JsonKey(required: true) this.type,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.udi,
      this.noteNumber,
      this.adjudication});

  factory _$_ExplanationOfBenefitSubDetail.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitSubDetailFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept service;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Decimal factor;
  @override
  final Money net;
  @override
  final List<Reference> udi;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;

  @override
  String toString() {
    return 'ExplanationOfBenefitSubDetail(sequence: $sequence, type: $type, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, udi: $udi, noteNumber: $noteNumber, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitSubDetail &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ExplanationOfBenefitSubDetailCopyWith<_ExplanationOfBenefitSubDetail>
      get copyWith => __$ExplanationOfBenefitSubDetailCopyWithImpl<
          _ExplanationOfBenefitSubDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitSubDetailToJson(this);
  }
}

abstract class _ExplanationOfBenefitSubDetail
    implements ExplanationOfBenefitSubDetail {
  const factory _ExplanationOfBenefitSubDetail(
          {PositiveInt sequence,
          @JsonKey(required: true) CodeableConcept type,
          CodeableConcept revenue,
          CodeableConcept category,
          CodeableConcept service,
          List<CodeableConcept> modifier,
          List<CodeableConcept> programCode,
          Quantity quantity,
          Money unitPrice,
          Decimal factor,
          Money net,
          List<Reference> udi,
          List<PositiveInt> noteNumber,
          List<ExplanationOfBenefitAdjudication> adjudication}) =
      _$_ExplanationOfBenefitSubDetail;

  factory _ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitSubDetail.fromJson;

  @override
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get service;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Decimal get factor;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  _$ExplanationOfBenefitSubDetailCopyWith<_ExplanationOfBenefitSubDetail>
      get copyWith;
}

ExplanationOfBenefitAddItem _$ExplanationOfBenefitAddItemFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAddItem.fromJson(json);
}

class _$ExplanationOfBenefitAddItemTearOff {
  const _$ExplanationOfBenefitAddItemTearOff();

  _ExplanationOfBenefitAddItem call(
      {List<PositiveInt> sequenceLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail1> detail}) {
    return _ExplanationOfBenefitAddItem(
      sequenceLinkId: sequenceLinkId,
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      fee: fee,
      noteNumber: noteNumber,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitAddItem = _$ExplanationOfBenefitAddItemTearOff();

mixin _$ExplanationOfBenefitAddItem {
  List<PositiveInt> get sequenceLinkId;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  Money get fee;
  List<PositiveInt> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;
  List<ExplanationOfBenefitDetail1> get detail;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitAddItemCopyWith<ExplanationOfBenefitAddItem>
      get copyWith;
}

abstract class $ExplanationOfBenefitAddItemCopyWith<$Res> {
  factory $ExplanationOfBenefitAddItemCopyWith(
          ExplanationOfBenefitAddItem value,
          $Res Function(ExplanationOfBenefitAddItem) then) =
      _$ExplanationOfBenefitAddItemCopyWithImpl<$Res>;
  $Res call(
      {List<PositiveInt> sequenceLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail1> detail});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $MoneyCopyWith<$Res> get fee;
}

class _$ExplanationOfBenefitAddItemCopyWithImpl<$Res>
    implements $ExplanationOfBenefitAddItemCopyWith<$Res> {
  _$ExplanationOfBenefitAddItemCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitAddItem _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitAddItem) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object fee = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as List<PositiveInt>,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      fee: fee == freezed ? _value.fee : fee as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ExplanationOfBenefitDetail1>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
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
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get fee {
    if (_value.fee == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.fee, (value) {
      return _then(_value.copyWith(fee: value));
    });
  }
}

abstract class _$ExplanationOfBenefitAddItemCopyWith<$Res>
    implements $ExplanationOfBenefitAddItemCopyWith<$Res> {
  factory _$ExplanationOfBenefitAddItemCopyWith(
          _ExplanationOfBenefitAddItem value,
          $Res Function(_ExplanationOfBenefitAddItem) then) =
      __$ExplanationOfBenefitAddItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<PositiveInt> sequenceLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail1> detail});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $MoneyCopyWith<$Res> get fee;
}

class __$ExplanationOfBenefitAddItemCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAddItemCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitAddItemCopyWith<$Res> {
  __$ExplanationOfBenefitAddItemCopyWithImpl(
      _ExplanationOfBenefitAddItem _value,
      $Res Function(_ExplanationOfBenefitAddItem) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitAddItem));

  @override
  _ExplanationOfBenefitAddItem get _value =>
      super._value as _ExplanationOfBenefitAddItem;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object fee = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ExplanationOfBenefitAddItem(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as List<PositiveInt>,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      fee: fee == freezed ? _value.fee : fee as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ExplanationOfBenefitDetail1>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitAddItem implements _ExplanationOfBenefitAddItem {
  const _$_ExplanationOfBenefitAddItem(
      {this.sequenceLinkId,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.fee,
      this.noteNumber,
      this.adjudication,
      this.detail});

  factory _$_ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitAddItemFromJson(json);

  @override
  final List<PositiveInt> sequenceLinkId;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept service;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Money fee;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;
  @override
  final List<ExplanationOfBenefitDetail1> detail;

  @override
  String toString() {
    return 'ExplanationOfBenefitAddItem(sequenceLinkId: $sequenceLinkId, revenue: $revenue, category: $category, service: $service, modifier: $modifier, fee: $fee, noteNumber: $noteNumber, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitAddItem &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ExplanationOfBenefitAddItemCopyWith<_ExplanationOfBenefitAddItem>
      get copyWith => __$ExplanationOfBenefitAddItemCopyWithImpl<
          _ExplanationOfBenefitAddItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitAddItemToJson(this);
  }
}

abstract class _ExplanationOfBenefitAddItem
    implements ExplanationOfBenefitAddItem {
  const factory _ExplanationOfBenefitAddItem(
          {List<PositiveInt> sequenceLinkId,
          CodeableConcept revenue,
          CodeableConcept category,
          CodeableConcept service,
          List<CodeableConcept> modifier,
          Money fee,
          List<PositiveInt> noteNumber,
          List<ExplanationOfBenefitAdjudication> adjudication,
          List<ExplanationOfBenefitDetail1> detail}) =
      _$_ExplanationOfBenefitAddItem;

  factory _ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitAddItem.fromJson;

  @override
  List<PositiveInt> get sequenceLinkId;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get service;
  @override
  List<CodeableConcept> get modifier;
  @override
  Money get fee;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  List<ExplanationOfBenefitDetail1> get detail;
  @override
  _$ExplanationOfBenefitAddItemCopyWith<_ExplanationOfBenefitAddItem>
      get copyWith;
}

ExplanationOfBenefitDetail1 _$ExplanationOfBenefitDetail1FromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDetail1.fromJson(json);
}

class _$ExplanationOfBenefitDetail1TearOff {
  const _$ExplanationOfBenefitDetail1TearOff();

  _ExplanationOfBenefitDetail1 call(
      {CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication}) {
    return _ExplanationOfBenefitDetail1(
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      fee: fee,
      noteNumber: noteNumber,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitDetail1 = _$ExplanationOfBenefitDetail1TearOff();

mixin _$ExplanationOfBenefitDetail1 {
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  Money get fee;
  List<PositiveInt> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitDetail1CopyWith<ExplanationOfBenefitDetail1>
      get copyWith;
}

abstract class $ExplanationOfBenefitDetail1CopyWith<$Res> {
  factory $ExplanationOfBenefitDetail1CopyWith(
          ExplanationOfBenefitDetail1 value,
          $Res Function(ExplanationOfBenefitDetail1) then) =
      _$ExplanationOfBenefitDetail1CopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $MoneyCopyWith<$Res> get fee;
}

class _$ExplanationOfBenefitDetail1CopyWithImpl<$Res>
    implements $ExplanationOfBenefitDetail1CopyWith<$Res> {
  _$ExplanationOfBenefitDetail1CopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitDetail1 _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitDetail1) _then;

  @override
  $Res call({
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object fee = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      fee: fee == freezed ? _value.fee : fee as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
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
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get fee {
    if (_value.fee == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.fee, (value) {
      return _then(_value.copyWith(fee: value));
    });
  }
}

abstract class _$ExplanationOfBenefitDetail1CopyWith<$Res>
    implements $ExplanationOfBenefitDetail1CopyWith<$Res> {
  factory _$ExplanationOfBenefitDetail1CopyWith(
          _ExplanationOfBenefitDetail1 value,
          $Res Function(_ExplanationOfBenefitDetail1) then) =
      __$ExplanationOfBenefitDetail1CopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $MoneyCopyWith<$Res> get fee;
}

class __$ExplanationOfBenefitDetail1CopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDetail1CopyWithImpl<$Res>
    implements _$ExplanationOfBenefitDetail1CopyWith<$Res> {
  __$ExplanationOfBenefitDetail1CopyWithImpl(
      _ExplanationOfBenefitDetail1 _value,
      $Res Function(_ExplanationOfBenefitDetail1) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitDetail1));

  @override
  _ExplanationOfBenefitDetail1 get _value =>
      super._value as _ExplanationOfBenefitDetail1;

  @override
  $Res call({
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object fee = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ExplanationOfBenefitDetail1(
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      fee: fee == freezed ? _value.fee : fee as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitDetail1 implements _ExplanationOfBenefitDetail1 {
  const _$_ExplanationOfBenefitDetail1(
      {this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.fee,
      this.noteNumber,
      this.adjudication});

  factory _$_ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitDetail1FromJson(json);

  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept service;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Money fee;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;

  @override
  String toString() {
    return 'ExplanationOfBenefitDetail1(revenue: $revenue, category: $category, service: $service, modifier: $modifier, fee: $fee, noteNumber: $noteNumber, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitDetail1 &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ExplanationOfBenefitDetail1CopyWith<_ExplanationOfBenefitDetail1>
      get copyWith => __$ExplanationOfBenefitDetail1CopyWithImpl<
          _ExplanationOfBenefitDetail1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitDetail1ToJson(this);
  }
}

abstract class _ExplanationOfBenefitDetail1
    implements ExplanationOfBenefitDetail1 {
  const factory _ExplanationOfBenefitDetail1(
          {CodeableConcept revenue,
          CodeableConcept category,
          CodeableConcept service,
          List<CodeableConcept> modifier,
          Money fee,
          List<PositiveInt> noteNumber,
          List<ExplanationOfBenefitAdjudication> adjudication}) =
      _$_ExplanationOfBenefitDetail1;

  factory _ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitDetail1.fromJson;

  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get service;
  @override
  List<CodeableConcept> get modifier;
  @override
  Money get fee;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  _$ExplanationOfBenefitDetail1CopyWith<_ExplanationOfBenefitDetail1>
      get copyWith;
}

ExplanationOfBenefitPayment _$ExplanationOfBenefitPaymentFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitPayment.fromJson(json);
}

class _$ExplanationOfBenefitPaymentTearOff {
  const _$ExplanationOfBenefitPaymentTearOff();

  _ExplanationOfBenefitPayment call(
      {CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier}) {
    return _ExplanationOfBenefitPayment(
      type: type,
      adjustment: adjustment,
      adjustmentReason: adjustmentReason,
      date: date,
      amount: amount,
      identifier: identifier,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitPayment = _$ExplanationOfBenefitPaymentTearOff();

mixin _$ExplanationOfBenefitPayment {
  CodeableConcept get type;
  Money get adjustment;
  CodeableConcept get adjustmentReason;
  Date get date;
  Money get amount;
  Identifier get identifier;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitPaymentCopyWith<ExplanationOfBenefitPayment>
      get copyWith;
}

abstract class $ExplanationOfBenefitPaymentCopyWith<$Res> {
  factory $ExplanationOfBenefitPaymentCopyWith(
          ExplanationOfBenefitPayment value,
          $Res Function(ExplanationOfBenefitPayment) then) =
      _$ExplanationOfBenefitPaymentCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get adjustment;
  $CodeableConceptCopyWith<$Res> get adjustmentReason;
  $MoneyCopyWith<$Res> get amount;
  $IdentifierCopyWith<$Res> get identifier;
}

class _$ExplanationOfBenefitPaymentCopyWithImpl<$Res>
    implements $ExplanationOfBenefitPaymentCopyWith<$Res> {
  _$ExplanationOfBenefitPaymentCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitPayment _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitPayment) _then;

  @override
  $Res call({
    Object type = freezed,
    Object adjustment = freezed,
    Object adjustmentReason = freezed,
    Object date = freezed,
    Object amount = freezed,
    Object identifier = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      adjustment:
          adjustment == freezed ? _value.adjustment : adjustment as Money,
      adjustmentReason: adjustmentReason == freezed
          ? _value.adjustmentReason
          : adjustmentReason as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      amount: amount == freezed ? _value.amount : amount as Money,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
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
  $MoneyCopyWith<$Res> get adjustment {
    if (_value.adjustment == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.adjustment, (value) {
      return _then(_value.copyWith(adjustment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get adjustmentReason {
    if (_value.adjustmentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.adjustmentReason, (value) {
      return _then(_value.copyWith(adjustmentReason: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

abstract class _$ExplanationOfBenefitPaymentCopyWith<$Res>
    implements $ExplanationOfBenefitPaymentCopyWith<$Res> {
  factory _$ExplanationOfBenefitPaymentCopyWith(
          _ExplanationOfBenefitPayment value,
          $Res Function(_ExplanationOfBenefitPayment) then) =
      __$ExplanationOfBenefitPaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res> get adjustment;
  @override
  $CodeableConceptCopyWith<$Res> get adjustmentReason;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $IdentifierCopyWith<$Res> get identifier;
}

class __$ExplanationOfBenefitPaymentCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitPaymentCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitPaymentCopyWith<$Res> {
  __$ExplanationOfBenefitPaymentCopyWithImpl(
      _ExplanationOfBenefitPayment _value,
      $Res Function(_ExplanationOfBenefitPayment) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitPayment));

  @override
  _ExplanationOfBenefitPayment get _value =>
      super._value as _ExplanationOfBenefitPayment;

  @override
  $Res call({
    Object type = freezed,
    Object adjustment = freezed,
    Object adjustmentReason = freezed,
    Object date = freezed,
    Object amount = freezed,
    Object identifier = freezed,
  }) {
    return _then(_ExplanationOfBenefitPayment(
      type: type == freezed ? _value.type : type as CodeableConcept,
      adjustment:
          adjustment == freezed ? _value.adjustment : adjustment as Money,
      adjustmentReason: adjustmentReason == freezed
          ? _value.adjustmentReason
          : adjustmentReason as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      amount: amount == freezed ? _value.amount : amount as Money,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitPayment implements _ExplanationOfBenefitPayment {
  const _$_ExplanationOfBenefitPayment(
      {this.type,
      this.adjustment,
      this.adjustmentReason,
      this.date,
      this.amount,
      this.identifier});

  factory _$_ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitPaymentFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Money adjustment;
  @override
  final CodeableConcept adjustmentReason;
  @override
  final Date date;
  @override
  final Money amount;
  @override
  final Identifier identifier;

  @override
  String toString() {
    return 'ExplanationOfBenefitPayment(type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, amount: $amount, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitPayment &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.adjustment, adjustment) ||
                const DeepCollectionEquality()
                    .equals(other.adjustment, adjustment)) &&
            (identical(other.adjustmentReason, adjustmentReason) ||
                const DeepCollectionEquality()
                    .equals(other.adjustmentReason, adjustmentReason)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(adjustment) ^
      const DeepCollectionEquality().hash(adjustmentReason) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(identifier);

  @override
  _$ExplanationOfBenefitPaymentCopyWith<_ExplanationOfBenefitPayment>
      get copyWith => __$ExplanationOfBenefitPaymentCopyWithImpl<
          _ExplanationOfBenefitPayment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitPaymentToJson(this);
  }
}

abstract class _ExplanationOfBenefitPayment
    implements ExplanationOfBenefitPayment {
  const factory _ExplanationOfBenefitPayment(
      {CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier}) = _$_ExplanationOfBenefitPayment;

  factory _ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitPayment.fromJson;

  @override
  CodeableConcept get type;
  @override
  Money get adjustment;
  @override
  CodeableConcept get adjustmentReason;
  @override
  Date get date;
  @override
  Money get amount;
  @override
  Identifier get identifier;
  @override
  _$ExplanationOfBenefitPaymentCopyWith<_ExplanationOfBenefitPayment>
      get copyWith;
}

ExplanationOfBenefitProcessNote _$ExplanationOfBenefitProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitProcessNote.fromJson(json);
}

class _$ExplanationOfBenefitProcessNoteTearOff {
  const _$ExplanationOfBenefitProcessNoteTearOff();

  _ExplanationOfBenefitProcessNote call(
      {PositiveInt number,
      CodeableConcept type,
      String text,
      CodeableConcept language}) {
    return _ExplanationOfBenefitProcessNote(
      number: number,
      type: type,
      text: text,
      language: language,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitProcessNote =
    _$ExplanationOfBenefitProcessNoteTearOff();

mixin _$ExplanationOfBenefitProcessNote {
  PositiveInt get number;
  CodeableConcept get type;
  String get text;
  CodeableConcept get language;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitProcessNoteCopyWith<ExplanationOfBenefitProcessNote>
      get copyWith;
}

abstract class $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  factory $ExplanationOfBenefitProcessNoteCopyWith(
          ExplanationOfBenefitProcessNote value,
          $Res Function(ExplanationOfBenefitProcessNote) then) =
      _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt number,
      CodeableConcept type,
      String text,
      CodeableConcept language});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get language;
}

class _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res>
    implements $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  _$ExplanationOfBenefitProcessNoteCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitProcessNote _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitProcessNote) _then;

  @override
  $Res call({
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed ? _value.number : number as PositiveInt,
      type: type == freezed ? _value.type : type as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
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
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

abstract class _$ExplanationOfBenefitProcessNoteCopyWith<$Res>
    implements $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  factory _$ExplanationOfBenefitProcessNoteCopyWith(
          _ExplanationOfBenefitProcessNote value,
          $Res Function(_ExplanationOfBenefitProcessNote) then) =
      __$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt number,
      CodeableConcept type,
      String text,
      CodeableConcept language});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get language;
}

class __$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  __$ExplanationOfBenefitProcessNoteCopyWithImpl(
      _ExplanationOfBenefitProcessNote _value,
      $Res Function(_ExplanationOfBenefitProcessNote) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitProcessNote));

  @override
  _ExplanationOfBenefitProcessNote get _value =>
      super._value as _ExplanationOfBenefitProcessNote;

  @override
  $Res call({
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
    Object language = freezed,
  }) {
    return _then(_ExplanationOfBenefitProcessNote(
      number: number == freezed ? _value.number : number as PositiveInt,
      type: type == freezed ? _value.type : type as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitProcessNote
    implements _ExplanationOfBenefitProcessNote {
  const _$_ExplanationOfBenefitProcessNote(
      {this.number, this.type, this.text, this.language});

  factory _$_ExplanationOfBenefitProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitProcessNoteFromJson(json);

  @override
  final PositiveInt number;
  @override
  final CodeableConcept type;
  @override
  final String text;
  @override
  final CodeableConcept language;

  @override
  String toString() {
    return 'ExplanationOfBenefitProcessNote(number: $number, type: $type, text: $text, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitProcessNote &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$ExplanationOfBenefitProcessNoteCopyWith<_ExplanationOfBenefitProcessNote>
      get copyWith => __$ExplanationOfBenefitProcessNoteCopyWithImpl<
          _ExplanationOfBenefitProcessNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitProcessNoteToJson(this);
  }
}

abstract class _ExplanationOfBenefitProcessNote
    implements ExplanationOfBenefitProcessNote {
  const factory _ExplanationOfBenefitProcessNote(
      {PositiveInt number,
      CodeableConcept type,
      String text,
      CodeableConcept language}) = _$_ExplanationOfBenefitProcessNote;

  factory _ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitProcessNote.fromJson;

  @override
  PositiveInt get number;
  @override
  CodeableConcept get type;
  @override
  String get text;
  @override
  CodeableConcept get language;
  @override
  _$ExplanationOfBenefitProcessNoteCopyWith<_ExplanationOfBenefitProcessNote>
      get copyWith;
}

ExplanationOfBenefitBenefitBalance _$ExplanationOfBenefitBenefitBalanceFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitBenefitBalance.fromJson(json);
}

class _$ExplanationOfBenefitBenefitBalanceTearOff {
  const _$ExplanationOfBenefitBenefitBalanceTearOff();

  _ExplanationOfBenefitBenefitBalance call(
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept subCategory,
      Boolean excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<ExplanationOfBenefitFinancial> financial}) {
    return _ExplanationOfBenefitBenefitBalance(
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
const $ExplanationOfBenefitBenefitBalance =
    _$ExplanationOfBenefitBenefitBalanceTearOff();

mixin _$ExplanationOfBenefitBenefitBalance {
  @JsonKey(required: true)
  CodeableConcept get category;
  CodeableConcept get subCategory;
  Boolean get excluded;
  String get name;
  String get description;
  CodeableConcept get network;
  CodeableConcept get unit;
  CodeableConcept get term;
  List<ExplanationOfBenefitFinancial> get financial;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitBenefitBalanceCopyWith<
      ExplanationOfBenefitBenefitBalance> get copyWith;
}

abstract class $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  factory $ExplanationOfBenefitBenefitBalanceCopyWith(
          ExplanationOfBenefitBenefitBalance value,
          $Res Function(ExplanationOfBenefitBenefitBalance) then) =
      _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept subCategory,
      Boolean excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<ExplanationOfBenefitFinancial> financial});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get subCategory;
  $CodeableConceptCopyWith<$Res> get network;
  $CodeableConceptCopyWith<$Res> get unit;
  $CodeableConceptCopyWith<$Res> get term;
}

class _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res>
    implements $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  _$ExplanationOfBenefitBenefitBalanceCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitBenefitBalance _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitBenefitBalance) _then;

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
          : financial as List<ExplanationOfBenefitFinancial>,
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

abstract class _$ExplanationOfBenefitBenefitBalanceCopyWith<$Res>
    implements $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  factory _$ExplanationOfBenefitBenefitBalanceCopyWith(
          _ExplanationOfBenefitBenefitBalance value,
          $Res Function(_ExplanationOfBenefitBenefitBalance) then) =
      __$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res>;
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
      List<ExplanationOfBenefitFinancial> financial});

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

class __$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  __$ExplanationOfBenefitBenefitBalanceCopyWithImpl(
      _ExplanationOfBenefitBenefitBalance _value,
      $Res Function(_ExplanationOfBenefitBenefitBalance) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitBenefitBalance));

  @override
  _ExplanationOfBenefitBenefitBalance get _value =>
      super._value as _ExplanationOfBenefitBenefitBalance;

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
    return _then(_ExplanationOfBenefitBenefitBalance(
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
          : financial as List<ExplanationOfBenefitFinancial>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitBenefitBalance
    implements _ExplanationOfBenefitBenefitBalance {
  const _$_ExplanationOfBenefitBenefitBalance(
      {@JsonKey(required: true) this.category,
      this.subCategory,
      this.excluded,
      this.name,
      this.description,
      this.network,
      this.unit,
      this.term,
      this.financial});

  factory _$_ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitBenefitBalanceFromJson(json);

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
  final List<ExplanationOfBenefitFinancial> financial;

  @override
  String toString() {
    return 'ExplanationOfBenefitBenefitBalance(category: $category, subCategory: $subCategory, excluded: $excluded, name: $name, description: $description, network: $network, unit: $unit, term: $term, financial: $financial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitBenefitBalance &&
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
  _$ExplanationOfBenefitBenefitBalanceCopyWith<
          _ExplanationOfBenefitBenefitBalance>
      get copyWith => __$ExplanationOfBenefitBenefitBalanceCopyWithImpl<
          _ExplanationOfBenefitBenefitBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitBenefitBalanceToJson(this);
  }
}

abstract class _ExplanationOfBenefitBenefitBalance
    implements ExplanationOfBenefitBenefitBalance {
  const factory _ExplanationOfBenefitBenefitBalance(
          {@JsonKey(required: true) CodeableConcept category,
          CodeableConcept subCategory,
          Boolean excluded,
          String name,
          String description,
          CodeableConcept network,
          CodeableConcept unit,
          CodeableConcept term,
          List<ExplanationOfBenefitFinancial> financial}) =
      _$_ExplanationOfBenefitBenefitBalance;

  factory _ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =
      _$_ExplanationOfBenefitBenefitBalance.fromJson;

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
  List<ExplanationOfBenefitFinancial> get financial;
  @override
  _$ExplanationOfBenefitBenefitBalanceCopyWith<
      _ExplanationOfBenefitBenefitBalance> get copyWith;
}

ExplanationOfBenefitFinancial _$ExplanationOfBenefitFinancialFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitFinancial.fromJson(json);
}

class _$ExplanationOfBenefitFinancialTearOff {
  const _$ExplanationOfBenefitFinancialTearOff();

  _ExplanationOfBenefitFinancial call(
      {@JsonKey(required: true) CodeableConcept type,
      UnsignedInt allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      UnsignedInt usedUnsignedInt,
      Money usedMoney}) {
    return _ExplanationOfBenefitFinancial(
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
const $ExplanationOfBenefitFinancial = _$ExplanationOfBenefitFinancialTearOff();

mixin _$ExplanationOfBenefitFinancial {
  @JsonKey(required: true)
  CodeableConcept get type;
  UnsignedInt get allowedUnsignedInt;
  String get allowedString;
  Money get allowedMoney;
  UnsignedInt get usedUnsignedInt;
  Money get usedMoney;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitFinancialCopyWith<ExplanationOfBenefitFinancial>
      get copyWith;
}

abstract class $ExplanationOfBenefitFinancialCopyWith<$Res> {
  factory $ExplanationOfBenefitFinancialCopyWith(
          ExplanationOfBenefitFinancial value,
          $Res Function(ExplanationOfBenefitFinancial) then) =
      _$ExplanationOfBenefitFinancialCopyWithImpl<$Res>;
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

class _$ExplanationOfBenefitFinancialCopyWithImpl<$Res>
    implements $ExplanationOfBenefitFinancialCopyWith<$Res> {
  _$ExplanationOfBenefitFinancialCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitFinancial _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitFinancial) _then;

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

abstract class _$ExplanationOfBenefitFinancialCopyWith<$Res>
    implements $ExplanationOfBenefitFinancialCopyWith<$Res> {
  factory _$ExplanationOfBenefitFinancialCopyWith(
          _ExplanationOfBenefitFinancial value,
          $Res Function(_ExplanationOfBenefitFinancial) then) =
      __$ExplanationOfBenefitFinancialCopyWithImpl<$Res>;
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

class __$ExplanationOfBenefitFinancialCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitFinancialCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitFinancialCopyWith<$Res> {
  __$ExplanationOfBenefitFinancialCopyWithImpl(
      _ExplanationOfBenefitFinancial _value,
      $Res Function(_ExplanationOfBenefitFinancial) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitFinancial));

  @override
  _ExplanationOfBenefitFinancial get _value =>
      super._value as _ExplanationOfBenefitFinancial;

  @override
  $Res call({
    Object type = freezed,
    Object allowedUnsignedInt = freezed,
    Object allowedString = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedMoney = freezed,
  }) {
    return _then(_ExplanationOfBenefitFinancial(
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
class _$_ExplanationOfBenefitFinancial
    implements _ExplanationOfBenefitFinancial {
  const _$_ExplanationOfBenefitFinancial(
      {@JsonKey(required: true) this.type,
      this.allowedUnsignedInt,
      this.allowedString,
      this.allowedMoney,
      this.usedUnsignedInt,
      this.usedMoney});

  factory _$_ExplanationOfBenefitFinancial.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitFinancialFromJson(json);

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
    return 'ExplanationOfBenefitFinancial(type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedString: $allowedString, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedMoney: $usedMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitFinancial &&
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
  _$ExplanationOfBenefitFinancialCopyWith<_ExplanationOfBenefitFinancial>
      get copyWith => __$ExplanationOfBenefitFinancialCopyWithImpl<
          _ExplanationOfBenefitFinancial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitFinancialToJson(this);
  }
}

abstract class _ExplanationOfBenefitFinancial
    implements ExplanationOfBenefitFinancial {
  const factory _ExplanationOfBenefitFinancial(
      {@JsonKey(required: true) CodeableConcept type,
      UnsignedInt allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      UnsignedInt usedUnsignedInt,
      Money usedMoney}) = _$_ExplanationOfBenefitFinancial;

  factory _ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitFinancial.fromJson;

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
  _$ExplanationOfBenefitFinancialCopyWith<_ExplanationOfBenefitFinancial>
      get copyWith;
}
