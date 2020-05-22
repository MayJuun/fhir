// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'billing.dart';

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      String name,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description}) {
    return _Account(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      name: name,
      type: type,
      status: status,
      activePeriod: activePeriod,
      currency: currency,
      balance: balance,
      coveragePeriod: coveragePeriod,
      subject: subject,
      owner: owner,
      description: description,
    );
  }
}

// ignore: unused_element
const $Account = _$AccountTearOff();

mixin _$Account {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  String get name;
  CodeableConcept get type;
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus get status;
  Period get activePeriod;
  Coding get currency;
  Quantity get balance;
  Period get coveragePeriod;
  Reference get subject;
  Reference get owner;
  String get description;

  Map<String, dynamic> toJson();
  $AccountCopyWith<Account> get copyWith;
}

abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      String name,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description});
}

class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object type = freezed,
    Object status = freezed,
    Object activePeriod = freezed,
    Object currency = freezed,
    Object balance = freezed,
    Object coveragePeriod = freezed,
    Object subject = freezed,
    Object owner = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as AccountStatus,
      activePeriod: activePeriod == freezed
          ? _value.activePeriod
          : activePeriod as Period,
      currency: currency == freezed ? _value.currency : currency as Coding,
      balance: balance == freezed ? _value.balance : balance as Quantity,
      coveragePeriod: coveragePeriod == freezed
          ? _value.coveragePeriod
          : coveragePeriod as Period,
      subject: subject == freezed ? _value.subject : subject as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      String name,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description});
}

class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object type = freezed,
    Object status = freezed,
    Object activePeriod = freezed,
    Object currency = freezed,
    Object balance = freezed,
    Object coveragePeriod = freezed,
    Object subject = freezed,
    Object owner = freezed,
    Object description = freezed,
  }) {
    return _then(_Account(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as AccountStatus,
      activePeriod: activePeriod == freezed
          ? _value.activePeriod
          : activePeriod as Period,
      currency: currency == freezed ? _value.currency : currency as Coding,
      balance: balance == freezed ? _value.balance : balance as Quantity,
      coveragePeriod: coveragePeriod == freezed
          ? _value.coveragePeriod
          : coveragePeriod as Period,
      subject: subject == freezed ? _value.subject : subject as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.name,
      this.type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) this.status,
      this.activePeriod,
      this.currency,
      this.balance,
      this.coveragePeriod,
      this.subject,
      this.owner,
      this.description});

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final String name;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  final AccountStatus status;
  @override
  final Period activePeriod;
  @override
  final Coding currency;
  @override
  final Quantity balance;
  @override
  final Period coveragePeriod;
  @override
  final Reference subject;
  @override
  final Reference owner;
  @override
  final String description;

  @override
  String toString() {
    return 'Account(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, type: $type, status: $status, activePeriod: $activePeriod, currency: $currency, balance: $balance, coveragePeriod: $coveragePeriod, subject: $subject, owner: $owner, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Account &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.activePeriod, activePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.activePeriod, activePeriod)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.coveragePeriod, coveragePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.coveragePeriod, coveragePeriod)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(activePeriod) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(coveragePeriod) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(description);

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      String name,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  String get name;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus get status;
  @override
  Period get activePeriod;
  @override
  Coding get currency;
  @override
  Quantity get balance;
  @override
  Period get coveragePeriod;
  @override
  Reference get subject;
  @override
  Reference get owner;
  @override
  String get description;
  @override
  _$AccountCopyWith<_Account> get copyWith;
}

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _ClaimResponse.fromJson(json);
}

class _$ClaimResponseTearOff {
  const _$ClaimResponseTearOff();

  _ClaimResponse call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      String disposition,
      Coding payeeType,
      BackboneElement item,
      BackboneElement addItem,
      BackboneElement error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      BackboneElement note,
      BackboneElement coverage}) {
    return _ClaimResponse(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      request: request,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      organization: organization,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      outcome: outcome,
      disposition: disposition,
      payeeType: payeeType,
      item: item,
      addItem: addItem,
      error: error,
      totalCost: totalCost,
      unallocDeductable: unallocDeductable,
      totalBenefit: totalBenefit,
      paymentAdjustment: paymentAdjustment,
      paymentAdjustmentReason: paymentAdjustmentReason,
      paymentDate: paymentDate,
      paymentAmount: paymentAmount,
      paymentRef: paymentRef,
      reserved: reserved,
      form: form,
      note: note,
      coverage: coverage,
    );
  }
}

// ignore: unused_element
const $ClaimResponse = _$ClaimResponseTearOff();

mixin _$ClaimResponse {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  Reference get request;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  Reference get organization;
  Reference get requestProvider;
  Reference get requestOrganization;
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  ClaimResponseOutcome get outcome;
  String get disposition;
  Coding get payeeType;
  BackboneElement get item;
  BackboneElement get addItem;
  BackboneElement get error;
  Quantity get totalCost;
  Quantity get unallocDeductable;
  Quantity get totalBenefit;
  Quantity get paymentAdjustment;
  Coding get paymentAdjustmentReason;
  Date get paymentDate;
  Quantity get paymentAmount;
  Identifier get paymentRef;
  Coding get reserved;
  Coding get form;
  BackboneElement get note;
  BackboneElement get coverage;

  Map<String, dynamic> toJson();
  $ClaimResponseCopyWith<ClaimResponse> get copyWith;
}

abstract class $ClaimResponseCopyWith<$Res> {
  factory $ClaimResponseCopyWith(
          ClaimResponse value, $Res Function(ClaimResponse) then) =
      _$ClaimResponseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      String disposition,
      Coding payeeType,
      BackboneElement item,
      BackboneElement addItem,
      BackboneElement error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      BackboneElement note,
      BackboneElement coverage});
}

class _$ClaimResponseCopyWithImpl<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  _$ClaimResponseCopyWithImpl(this._value, this._then);

  final ClaimResponse _value;
  // ignore: unused_field
  final $Res Function(ClaimResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object request = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object payeeType = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object error = freezed,
    Object totalCost = freezed,
    Object unallocDeductable = freezed,
    Object totalBenefit = freezed,
    Object paymentAdjustment = freezed,
    Object paymentAdjustmentReason = freezed,
    Object paymentDate = freezed,
    Object paymentAmount = freezed,
    Object paymentRef = freezed,
    Object reserved = freezed,
    Object form = freezed,
    Object note = freezed,
    Object coverage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      request: request == freezed ? _value.request : request as Reference,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      outcome:
          outcome == freezed ? _value.outcome : outcome as ClaimResponseOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      payeeType: payeeType == freezed ? _value.payeeType : payeeType as Coding,
      item: item == freezed ? _value.item : item as BackboneElement,
      addItem: addItem == freezed ? _value.addItem : addItem as BackboneElement,
      error: error == freezed ? _value.error : error as BackboneElement,
      totalCost:
          totalCost == freezed ? _value.totalCost : totalCost as Quantity,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable as Quantity,
      totalBenefit: totalBenefit == freezed
          ? _value.totalBenefit
          : totalBenefit as Quantity,
      paymentAdjustment: paymentAdjustment == freezed
          ? _value.paymentAdjustment
          : paymentAdjustment as Quantity,
      paymentAdjustmentReason: paymentAdjustmentReason == freezed
          ? _value.paymentAdjustmentReason
          : paymentAdjustmentReason as Coding,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount as Quantity,
      paymentRef:
          paymentRef == freezed ? _value.paymentRef : paymentRef as Identifier,
      reserved: reserved == freezed ? _value.reserved : reserved as Coding,
      form: form == freezed ? _value.form : form as Coding,
      note: note == freezed ? _value.note : note as BackboneElement,
      coverage:
          coverage == freezed ? _value.coverage : coverage as BackboneElement,
    ));
  }
}

abstract class _$ClaimResponseCopyWith<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  factory _$ClaimResponseCopyWith(
          _ClaimResponse value, $Res Function(_ClaimResponse) then) =
      __$ClaimResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      String disposition,
      Coding payeeType,
      BackboneElement item,
      BackboneElement addItem,
      BackboneElement error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      BackboneElement note,
      BackboneElement coverage});
}

class __$ClaimResponseCopyWithImpl<$Res>
    extends _$ClaimResponseCopyWithImpl<$Res>
    implements _$ClaimResponseCopyWith<$Res> {
  __$ClaimResponseCopyWithImpl(
      _ClaimResponse _value, $Res Function(_ClaimResponse) _then)
      : super(_value, (v) => _then(v as _ClaimResponse));

  @override
  _ClaimResponse get _value => super._value as _ClaimResponse;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object request = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object payeeType = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object error = freezed,
    Object totalCost = freezed,
    Object unallocDeductable = freezed,
    Object totalBenefit = freezed,
    Object paymentAdjustment = freezed,
    Object paymentAdjustmentReason = freezed,
    Object paymentDate = freezed,
    Object paymentAmount = freezed,
    Object paymentRef = freezed,
    Object reserved = freezed,
    Object form = freezed,
    Object note = freezed,
    Object coverage = freezed,
  }) {
    return _then(_ClaimResponse(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      request: request == freezed ? _value.request : request as Reference,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      outcome:
          outcome == freezed ? _value.outcome : outcome as ClaimResponseOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      payeeType: payeeType == freezed ? _value.payeeType : payeeType as Coding,
      item: item == freezed ? _value.item : item as BackboneElement,
      addItem: addItem == freezed ? _value.addItem : addItem as BackboneElement,
      error: error == freezed ? _value.error : error as BackboneElement,
      totalCost:
          totalCost == freezed ? _value.totalCost : totalCost as Quantity,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable as Quantity,
      totalBenefit: totalBenefit == freezed
          ? _value.totalBenefit
          : totalBenefit as Quantity,
      paymentAdjustment: paymentAdjustment == freezed
          ? _value.paymentAdjustment
          : paymentAdjustment as Quantity,
      paymentAdjustmentReason: paymentAdjustmentReason == freezed
          ? _value.paymentAdjustmentReason
          : paymentAdjustmentReason as Coding,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount as Quantity,
      paymentRef:
          paymentRef == freezed ? _value.paymentRef : paymentRef as Identifier,
      reserved: reserved == freezed ? _value.reserved : reserved as Coding,
      form: form == freezed ? _value.form : form as Coding,
      note: note == freezed ? _value.note : note as BackboneElement,
      coverage:
          coverage == freezed ? _value.coverage : coverage as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponse implements _ClaimResponse {
  const _$_ClaimResponse(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.request,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.organization,
      this.requestProvider,
      this.requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown) this.outcome,
      this.disposition,
      this.payeeType,
      this.item,
      this.addItem,
      this.error,
      this.totalCost,
      this.unallocDeductable,
      this.totalBenefit,
      this.paymentAdjustment,
      this.paymentAdjustmentReason,
      this.paymentDate,
      this.paymentAmount,
      this.paymentRef,
      this.reserved,
      this.form,
      this.note,
      this.coverage});

  factory _$_ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference request;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
  @override
  final Reference organization;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;
  @override
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  final ClaimResponseOutcome outcome;
  @override
  final String disposition;
  @override
  final Coding payeeType;
  @override
  final BackboneElement item;
  @override
  final BackboneElement addItem;
  @override
  final BackboneElement error;
  @override
  final Quantity totalCost;
  @override
  final Quantity unallocDeductable;
  @override
  final Quantity totalBenefit;
  @override
  final Quantity paymentAdjustment;
  @override
  final Coding paymentAdjustmentReason;
  @override
  final Date paymentDate;
  @override
  final Quantity paymentAmount;
  @override
  final Identifier paymentRef;
  @override
  final Coding reserved;
  @override
  final Coding form;
  @override
  final BackboneElement note;
  @override
  final BackboneElement coverage;

  @override
  String toString() {
    return 'ClaimResponse(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization, outcome: $outcome, disposition: $disposition, payeeType: $payeeType, item: $item, addItem: $addItem, error: $error, totalCost: $totalCost, unallocDeductable: $unallocDeductable, totalBenefit: $totalBenefit, paymentAdjustment: $paymentAdjustment, paymentAdjustmentReason: $paymentAdjustmentReason, paymentDate: $paymentDate, paymentAmount: $paymentAmount, paymentRef: $paymentRef, reserved: $reserved, form: $form, note: $note, coverage: $coverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponse &&
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
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.ruleset, ruleset) ||
                const DeepCollectionEquality()
                    .equals(other.ruleset, ruleset)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)) &&
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
                    .equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.payeeType, payeeType) ||
                const DeepCollectionEquality()
                    .equals(other.payeeType, payeeType)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.addItem, addItem) ||
                const DeepCollectionEquality()
                    .equals(other.addItem, addItem)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.totalCost, totalCost) ||
                const DeepCollectionEquality()
                    .equals(other.totalCost, totalCost)) &&
            (identical(other.unallocDeductable, unallocDeductable) ||
                const DeepCollectionEquality()
                    .equals(other.unallocDeductable, unallocDeductable)) &&
            (identical(other.totalBenefit, totalBenefit) || const DeepCollectionEquality().equals(other.totalBenefit, totalBenefit)) &&
            (identical(other.paymentAdjustment, paymentAdjustment) || const DeepCollectionEquality().equals(other.paymentAdjustment, paymentAdjustment)) &&
            (identical(other.paymentAdjustmentReason, paymentAdjustmentReason) || const DeepCollectionEquality().equals(other.paymentAdjustmentReason, paymentAdjustmentReason)) &&
            (identical(other.paymentDate, paymentDate) || const DeepCollectionEquality().equals(other.paymentDate, paymentDate)) &&
            (identical(other.paymentAmount, paymentAmount) || const DeepCollectionEquality().equals(other.paymentAmount, paymentAmount)) &&
            (identical(other.paymentRef, paymentRef) || const DeepCollectionEquality().equals(other.paymentRef, paymentRef)) &&
            (identical(other.reserved, reserved) || const DeepCollectionEquality().equals(other.reserved, reserved)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.coverage, coverage) || const DeepCollectionEquality().equals(other.coverage, coverage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(payeeType) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(addItem) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(totalCost) ^
      const DeepCollectionEquality().hash(unallocDeductable) ^
      const DeepCollectionEquality().hash(totalBenefit) ^
      const DeepCollectionEquality().hash(paymentAdjustment) ^
      const DeepCollectionEquality().hash(paymentAdjustmentReason) ^
      const DeepCollectionEquality().hash(paymentDate) ^
      const DeepCollectionEquality().hash(paymentAmount) ^
      const DeepCollectionEquality().hash(paymentRef) ^
      const DeepCollectionEquality().hash(reserved) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(coverage);

  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith =>
      __$ClaimResponseCopyWithImpl<_ClaimResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseToJson(this);
  }
}

abstract class _ClaimResponse implements ClaimResponse {
  const factory _ClaimResponse(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      String disposition,
      Coding payeeType,
      BackboneElement item,
      BackboneElement addItem,
      BackboneElement error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      BackboneElement note,
      BackboneElement coverage}) = _$_ClaimResponse;

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponse.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Reference get request;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
  @override
  Reference get organization;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  ClaimResponseOutcome get outcome;
  @override
  String get disposition;
  @override
  Coding get payeeType;
  @override
  BackboneElement get item;
  @override
  BackboneElement get addItem;
  @override
  BackboneElement get error;
  @override
  Quantity get totalCost;
  @override
  Quantity get unallocDeductable;
  @override
  Quantity get totalBenefit;
  @override
  Quantity get paymentAdjustment;
  @override
  Coding get paymentAdjustmentReason;
  @override
  Date get paymentDate;
  @override
  Quantity get paymentAmount;
  @override
  Identifier get paymentRef;
  @override
  Coding get reserved;
  @override
  Coding get form;
  @override
  BackboneElement get note;
  @override
  BackboneElement get coverage;
  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith;
}

Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return _Claim.fromJson(json);
}

class _$ClaimTearOff {
  const _$ClaimTearOff();

  _Claim call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      BackboneElement payee,
      Reference referral,
      BackboneElement diagnosis,
      Coding condition,
      @required
      @JsonKey(required: true)
          Reference patient,
      BackboneElement coverage,
      Coding exception,
      String school,
      Date accident,
      Coding accidentType,
      Coding interventionException,
      BackboneElement item,
      Coding additionalMaterials,
      BackboneElement missingTeeth}) {
    return _Claim(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      identifier: identifier,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      target: target,
      provider: provider,
      organization: organization,
      use: use,
      priority: priority,
      fundsReserve: fundsReserve,
      enterer: enterer,
      facility: facility,
      prescription: prescription,
      originalPrescription: originalPrescription,
      payee: payee,
      referral: referral,
      diagnosis: diagnosis,
      condition: condition,
      patient: patient,
      coverage: coverage,
      exception: exception,
      school: school,
      accident: accident,
      accidentType: accidentType,
      interventionException: interventionException,
      item: item,
      additionalMaterials: additionalMaterials,
      missingTeeth: missingTeeth,
    );
  }
}

// ignore: unused_element
const $Claim = _$ClaimTearOff();

mixin _$Claim {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
  ClaimType get type;
  Identifier get identifier;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  Reference get target;
  Reference get provider;
  Reference get organization;
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse get use;
  Coding get priority;
  Coding get fundsReserve;
  Reference get enterer;
  Reference get facility;
  Reference get prescription;
  Reference get originalPrescription;
  BackboneElement get payee;
  Reference get referral;
  BackboneElement get diagnosis;
  Coding get condition;
  @JsonKey(required: true)
  Reference get patient;
  BackboneElement get coverage;
  Coding get exception;
  String get school;
  Date get accident;
  Coding get accidentType;
  Coding get interventionException;
  BackboneElement get item;
  Coding get additionalMaterials;
  BackboneElement get missingTeeth;

  Map<String, dynamic> toJson();
  $ClaimCopyWith<Claim> get copyWith;
}

abstract class $ClaimCopyWith<$Res> {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) then) =
      _$ClaimCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      BackboneElement payee,
      Reference referral,
      BackboneElement diagnosis,
      Coding condition,
      @JsonKey(required: true)
          Reference patient,
      BackboneElement coverage,
      Coding exception,
      String school,
      Date accident,
      Coding accidentType,
      Coding interventionException,
      BackboneElement item,
      Coding additionalMaterials,
      BackboneElement missingTeeth});
}

class _$ClaimCopyWithImpl<$Res> implements $ClaimCopyWith<$Res> {
  _$ClaimCopyWithImpl(this._value, this._then);

  final Claim _value;
  // ignore: unused_field
  final $Res Function(Claim) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object use = freezed,
    Object priority = freezed,
    Object fundsReserve = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object diagnosis = freezed,
    Object condition = freezed,
    Object patient = freezed,
    Object coverage = freezed,
    Object exception = freezed,
    Object school = freezed,
    Object accident = freezed,
    Object accidentType = freezed,
    Object interventionException = freezed,
    Object item = freezed,
    Object additionalMaterials = freezed,
    Object missingTeeth = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as ClaimType,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      use: use == freezed ? _value.use : use as ClaimUse,
      priority: priority == freezed ? _value.priority : priority as Coding,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as Coding,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee: payee == freezed ? _value.payee : payee as BackboneElement,
      referral: referral == freezed ? _value.referral : referral as Reference,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as BackboneElement,
      condition: condition == freezed ? _value.condition : condition as Coding,
      patient: patient == freezed ? _value.patient : patient as Reference,
      coverage:
          coverage == freezed ? _value.coverage : coverage as BackboneElement,
      exception: exception == freezed ? _value.exception : exception as Coding,
      school: school == freezed ? _value.school : school as String,
      accident: accident == freezed ? _value.accident : accident as Date,
      accidentType: accidentType == freezed
          ? _value.accidentType
          : accidentType as Coding,
      interventionException: interventionException == freezed
          ? _value.interventionException
          : interventionException as Coding,
      item: item == freezed ? _value.item : item as BackboneElement,
      additionalMaterials: additionalMaterials == freezed
          ? _value.additionalMaterials
          : additionalMaterials as Coding,
      missingTeeth: missingTeeth == freezed
          ? _value.missingTeeth
          : missingTeeth as BackboneElement,
    ));
  }
}

abstract class _$ClaimCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$ClaimCopyWith(_Claim value, $Res Function(_Claim) then) =
      __$ClaimCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      BackboneElement payee,
      Reference referral,
      BackboneElement diagnosis,
      Coding condition,
      @JsonKey(required: true)
          Reference patient,
      BackboneElement coverage,
      Coding exception,
      String school,
      Date accident,
      Coding accidentType,
      Coding interventionException,
      BackboneElement item,
      Coding additionalMaterials,
      BackboneElement missingTeeth});
}

class __$ClaimCopyWithImpl<$Res> extends _$ClaimCopyWithImpl<$Res>
    implements _$ClaimCopyWith<$Res> {
  __$ClaimCopyWithImpl(_Claim _value, $Res Function(_Claim) _then)
      : super(_value, (v) => _then(v as _Claim));

  @override
  _Claim get _value => super._value as _Claim;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object use = freezed,
    Object priority = freezed,
    Object fundsReserve = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object diagnosis = freezed,
    Object condition = freezed,
    Object patient = freezed,
    Object coverage = freezed,
    Object exception = freezed,
    Object school = freezed,
    Object accident = freezed,
    Object accidentType = freezed,
    Object interventionException = freezed,
    Object item = freezed,
    Object additionalMaterials = freezed,
    Object missingTeeth = freezed,
  }) {
    return _then(_Claim(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as ClaimType,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      use: use == freezed ? _value.use : use as ClaimUse,
      priority: priority == freezed ? _value.priority : priority as Coding,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as Coding,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee: payee == freezed ? _value.payee : payee as BackboneElement,
      referral: referral == freezed ? _value.referral : referral as Reference,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as BackboneElement,
      condition: condition == freezed ? _value.condition : condition as Coding,
      patient: patient == freezed ? _value.patient : patient as Reference,
      coverage:
          coverage == freezed ? _value.coverage : coverage as BackboneElement,
      exception: exception == freezed ? _value.exception : exception as Coding,
      school: school == freezed ? _value.school : school as String,
      accident: accident == freezed ? _value.accident : accident as Date,
      accidentType: accidentType == freezed
          ? _value.accidentType
          : accidentType as Coding,
      interventionException: interventionException == freezed
          ? _value.interventionException
          : interventionException as Coding,
      item: item == freezed ? _value.item : item as BackboneElement,
      additionalMaterials: additionalMaterials == freezed
          ? _value.additionalMaterials
          : additionalMaterials as Coding,
      missingTeeth: missingTeeth == freezed
          ? _value.missingTeeth
          : missingTeeth as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_Claim implements _Claim {
  const _$_Claim(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          this.type,
      this.identifier,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.target,
      this.provider,
      this.organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          this.use,
      this.priority,
      this.fundsReserve,
      this.enterer,
      this.facility,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.referral,
      this.diagnosis,
      this.condition,
      @required
      @JsonKey(required: true)
          this.patient,
      this.coverage,
      this.exception,
      this.school,
      this.accident,
      this.accidentType,
      this.interventionException,
      this.item,
      this.additionalMaterials,
      this.missingTeeth})
      : assert(type != null),
        assert(patient != null);

  factory _$_Claim.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
  final ClaimType type;
  @override
  final Identifier identifier;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
  @override
  final Reference target;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  final ClaimUse use;
  @override
  final Coding priority;
  @override
  final Coding fundsReserve;
  @override
  final Reference enterer;
  @override
  final Reference facility;
  @override
  final Reference prescription;
  @override
  final Reference originalPrescription;
  @override
  final BackboneElement payee;
  @override
  final Reference referral;
  @override
  final BackboneElement diagnosis;
  @override
  final Coding condition;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final BackboneElement coverage;
  @override
  final Coding exception;
  @override
  final String school;
  @override
  final Date accident;
  @override
  final Coding accidentType;
  @override
  final Coding interventionException;
  @override
  final BackboneElement item;
  @override
  final Coding additionalMaterials;
  @override
  final BackboneElement missingTeeth;

  @override
  String toString() {
    return 'Claim(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, target: $target, provider: $provider, organization: $organization, use: $use, priority: $priority, fundsReserve: $fundsReserve, enterer: $enterer, facility: $facility, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, diagnosis: $diagnosis, condition: $condition, patient: $patient, coverage: $coverage, exception: $exception, school: $school, accident: $accident, accidentType: $accidentType, interventionException: $interventionException, item: $item, additionalMaterials: $additionalMaterials, missingTeeth: $missingTeeth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Claim &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.fundsReserve, fundsReserve) ||
                const DeepCollectionEquality()
                    .equals(other.fundsReserve, fundsReserve)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.prescription, prescription) ||
                const DeepCollectionEquality()
                    .equals(other.prescription, prescription)) &&
            (identical(other.originalPrescription, originalPrescription) ||
                const DeepCollectionEquality().equals(
                    other.originalPrescription, originalPrescription)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.referral, referral) ||
                const DeepCollectionEquality().equals(other.referral, referral)) &&
            (identical(other.diagnosis, diagnosis) || const DeepCollectionEquality().equals(other.diagnosis, diagnosis)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.coverage, coverage) || const DeepCollectionEquality().equals(other.coverage, coverage)) &&
            (identical(other.exception, exception) || const DeepCollectionEquality().equals(other.exception, exception)) &&
            (identical(other.school, school) || const DeepCollectionEquality().equals(other.school, school)) &&
            (identical(other.accident, accident) || const DeepCollectionEquality().equals(other.accident, accident)) &&
            (identical(other.accidentType, accidentType) || const DeepCollectionEquality().equals(other.accidentType, accidentType)) &&
            (identical(other.interventionException, interventionException) || const DeepCollectionEquality().equals(other.interventionException, interventionException)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.additionalMaterials, additionalMaterials) || const DeepCollectionEquality().equals(other.additionalMaterials, additionalMaterials)) &&
            (identical(other.missingTeeth, missingTeeth) || const DeepCollectionEquality().equals(other.missingTeeth, missingTeeth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(fundsReserve) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(originalPrescription) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(referral) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(exception) ^
      const DeepCollectionEquality().hash(school) ^
      const DeepCollectionEquality().hash(accident) ^
      const DeepCollectionEquality().hash(accidentType) ^
      const DeepCollectionEquality().hash(interventionException) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(additionalMaterials) ^
      const DeepCollectionEquality().hash(missingTeeth);

  @override
  _$ClaimCopyWith<_Claim> get copyWith =>
      __$ClaimCopyWithImpl<_Claim>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimToJson(this);
  }
}

abstract class _Claim implements Claim {
  const factory _Claim(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      BackboneElement payee,
      Reference referral,
      BackboneElement diagnosis,
      Coding condition,
      @required
      @JsonKey(required: true)
          Reference patient,
      BackboneElement coverage,
      Coding exception,
      String school,
      Date accident,
      Coding accidentType,
      Coding interventionException,
      BackboneElement item,
      Coding additionalMaterials,
      BackboneElement missingTeeth}) = _$_Claim;

  factory _Claim.fromJson(Map<String, dynamic> json) = _$_Claim.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
  ClaimType get type;
  @override
  Identifier get identifier;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
  @override
  Reference get target;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse get use;
  @override
  Coding get priority;
  @override
  Coding get fundsReserve;
  @override
  Reference get enterer;
  @override
  Reference get facility;
  @override
  Reference get prescription;
  @override
  Reference get originalPrescription;
  @override
  BackboneElement get payee;
  @override
  Reference get referral;
  @override
  BackboneElement get diagnosis;
  @override
  Coding get condition;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  BackboneElement get coverage;
  @override
  Coding get exception;
  @override
  String get school;
  @override
  Date get accident;
  @override
  Coding get accidentType;
  @override
  Coding get interventionException;
  @override
  BackboneElement get item;
  @override
  Coding get additionalMaterials;
  @override
  BackboneElement get missingTeeth;
  @override
  _$ClaimCopyWith<_Claim> get copyWith;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItem.fromJson(json);
}

class _$ClaimResponseItemTearOff {
  const _$ClaimResponseItemTearOff();

  _ClaimResponseItem call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      PositiveInt noteNumber,
      BackboneElement adjudication,
      BackboneElement detail}) {
    return _ClaimResponseItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      noteNumber: noteNumber,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseItem = _$ClaimResponseItemTearOff();

mixin _$ClaimResponseItem {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  PositiveInt get noteNumber;
  BackboneElement get adjudication;
  BackboneElement get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith;
}

abstract class $ClaimResponseItemCopyWith<$Res> {
  factory $ClaimResponseItemCopyWith(
          ClaimResponseItem value, $Res Function(ClaimResponseItem) then) =
      _$ClaimResponseItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      PositiveInt noteNumber,
      BackboneElement adjudication,
      BackboneElement detail});
}

class _$ClaimResponseItemCopyWithImpl<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  _$ClaimResponseItemCopyWithImpl(this._value, this._then);

  final ClaimResponseItem _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as BackboneElement,
      detail: detail == freezed ? _value.detail : detail as BackboneElement,
    ));
  }
}

abstract class _$ClaimResponseItemCopyWith<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  factory _$ClaimResponseItemCopyWith(
          _ClaimResponseItem value, $Res Function(_ClaimResponseItem) then) =
      __$ClaimResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      PositiveInt noteNumber,
      BackboneElement adjudication,
      BackboneElement detail});
}

class __$ClaimResponseItemCopyWithImpl<$Res>
    extends _$ClaimResponseItemCopyWithImpl<$Res>
    implements _$ClaimResponseItemCopyWith<$Res> {
  __$ClaimResponseItemCopyWithImpl(
      _ClaimResponseItem _value, $Res Function(_ClaimResponseItem) _then)
      : super(_value, (v) => _then(v as _ClaimResponseItem));

  @override
  _ClaimResponseItem get _value => super._value as _ClaimResponseItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as BackboneElement,
      detail: detail == freezed ? _value.detail : detail as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseItem implements _ClaimResponseItem {
  const _$_ClaimResponseItem(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequenceLinkId,
      this.noteNumber,
      this.adjudication,
      this.detail})
      : assert(sequenceLinkId != null);

  factory _$_ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequenceLinkId;
  @override
  final PositiveInt noteNumber;
  @override
  final BackboneElement adjudication;
  @override
  final BackboneElement detail;

  @override
  String toString() {
    return 'ClaimResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, noteNumber: $noteNumber, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith =>
      __$ClaimResponseItemCopyWithImpl<_ClaimResponseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemToJson(this);
  }
}

abstract class _ClaimResponseItem implements ClaimResponseItem {
  const factory _ClaimResponseItem(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      PositiveInt noteNumber,
      BackboneElement adjudication,
      BackboneElement detail}) = _$_ClaimResponseItem;

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItem.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  @override
  PositiveInt get noteNumber;
  @override
  BackboneElement get adjudication;
  @override
  BackboneElement get detail;
  @override
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

class _$ClaimResponseAddItemTearOff {
  const _$ClaimResponseAddItemTearOff();

  _ClaimResponseAddItem call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      PositiveInt noteNumberLinkId,
      BackboneElement adjudication,
      BackboneElement detail}) {
    return _ClaimResponseAddItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      service: service,
      fee: fee,
      noteNumberLinkId: noteNumberLinkId,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAddItem = _$ClaimResponseAddItemTearOff();

mixin _$ClaimResponseAddItem {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  PositiveInt get sequenceLinkId;
  @JsonKey(required: true)
  Coding get service;
  Quantity get fee;
  PositiveInt get noteNumberLinkId;
  BackboneElement get adjudication;
  BackboneElement get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith;
}

abstract class $ClaimResponseAddItemCopyWith<$Res> {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value,
          $Res Function(ClaimResponseAddItem) then) =
      _$ClaimResponseAddItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      PositiveInt noteNumberLinkId,
      BackboneElement adjudication,
      BackboneElement detail});
}

class _$ClaimResponseAddItemCopyWithImpl<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  _$ClaimResponseAddItemCopyWithImpl(this._value, this._then);

  final ClaimResponseAddItem _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAddItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object noteNumberLinkId = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      noteNumberLinkId: noteNumberLinkId == freezed
          ? _value.noteNumberLinkId
          : noteNumberLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as BackboneElement,
      detail: detail == freezed ? _value.detail : detail as BackboneElement,
    ));
  }
}

abstract class _$ClaimResponseAddItemCopyWith<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  factory _$ClaimResponseAddItemCopyWith(_ClaimResponseAddItem value,
          $Res Function(_ClaimResponseAddItem) then) =
      __$ClaimResponseAddItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      PositiveInt noteNumberLinkId,
      BackboneElement adjudication,
      BackboneElement detail});
}

class __$ClaimResponseAddItemCopyWithImpl<$Res>
    extends _$ClaimResponseAddItemCopyWithImpl<$Res>
    implements _$ClaimResponseAddItemCopyWith<$Res> {
  __$ClaimResponseAddItemCopyWithImpl(
      _ClaimResponseAddItem _value, $Res Function(_ClaimResponseAddItem) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAddItem));

  @override
  _ClaimResponseAddItem get _value => super._value as _ClaimResponseAddItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object noteNumberLinkId = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseAddItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      noteNumberLinkId: noteNumberLinkId == freezed
          ? _value.noteNumberLinkId
          : noteNumberLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as BackboneElement,
      detail: detail == freezed ? _value.detail : detail as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAddItem implements _ClaimResponseAddItem {
  const _$_ClaimResponseAddItem(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.sequenceLinkId,
      @required @JsonKey(required: true) this.service,
      this.fee,
      this.noteNumberLinkId,
      this.adjudication,
      this.detail})
      : assert(service != null);

  factory _$_ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Quantity fee;
  @override
  final PositiveInt noteNumberLinkId;
  @override
  final BackboneElement adjudication;
  @override
  final BackboneElement detail;

  @override
  String toString() {
    return 'ClaimResponseAddItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, service: $service, fee: $fee, noteNumberLinkId: $noteNumberLinkId, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAddItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.noteNumberLinkId, noteNumberLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberLinkId, noteNumberLinkId)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(noteNumberLinkId) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith =>
      __$ClaimResponseAddItemCopyWithImpl<_ClaimResponseAddItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAddItemToJson(this);
  }
}

abstract class _ClaimResponseAddItem implements ClaimResponseAddItem {
  const factory _ClaimResponseAddItem(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      PositiveInt noteNumberLinkId,
      BackboneElement adjudication,
      BackboneElement detail}) = _$_ClaimResponseAddItem;

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItem.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  PositiveInt get sequenceLinkId;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Quantity get fee;
  @override
  PositiveInt get noteNumberLinkId;
  @override
  BackboneElement get adjudication;
  @override
  BackboneElement get detail;
  @override
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

class _$ClaimResponseErrorTearOff {
  const _$ClaimResponseErrorTearOff();

  _ClaimResponseError call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @required @JsonKey(required: true) Coding code}) {
    return _ClaimResponseError(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      detailSequenceLinkId: detailSequenceLinkId,
      subdetailSequenceLinkId: subdetailSequenceLinkId,
      code: code,
    );
  }
}

// ignore: unused_element
const $ClaimResponseError = _$ClaimResponseErrorTearOff();

mixin _$ClaimResponseError {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  PositiveInt get sequenceLinkId;
  PositiveInt get detailSequenceLinkId;
  PositiveInt get subdetailSequenceLinkId;
  @JsonKey(required: true)
  Coding get code;

  Map<String, dynamic> toJson();
  $ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith;
}

abstract class $ClaimResponseErrorCopyWith<$Res> {
  factory $ClaimResponseErrorCopyWith(
          ClaimResponseError value, $Res Function(ClaimResponseError) then) =
      _$ClaimResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @JsonKey(required: true) Coding code});
}

class _$ClaimResponseErrorCopyWithImpl<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  _$ClaimResponseErrorCopyWithImpl(this._value, this._then);

  final ClaimResponseError _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseError) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object detailSequenceLinkId = freezed,
    Object subdetailSequenceLinkId = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId as PositiveInt,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId as PositiveInt,
      code: code == freezed ? _value.code : code as Coding,
    ));
  }
}

abstract class _$ClaimResponseErrorCopyWith<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  factory _$ClaimResponseErrorCopyWith(
          _ClaimResponseError value, $Res Function(_ClaimResponseError) then) =
      __$ClaimResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @JsonKey(required: true) Coding code});
}

class __$ClaimResponseErrorCopyWithImpl<$Res>
    extends _$ClaimResponseErrorCopyWithImpl<$Res>
    implements _$ClaimResponseErrorCopyWith<$Res> {
  __$ClaimResponseErrorCopyWithImpl(
      _ClaimResponseError _value, $Res Function(_ClaimResponseError) _then)
      : super(_value, (v) => _then(v as _ClaimResponseError));

  @override
  _ClaimResponseError get _value => super._value as _ClaimResponseError;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object detailSequenceLinkId = freezed,
    Object subdetailSequenceLinkId = freezed,
    Object code = freezed,
  }) {
    return _then(_ClaimResponseError(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId as PositiveInt,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId as PositiveInt,
      code: code == freezed ? _value.code : code as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseError implements _ClaimResponseError {
  const _$_ClaimResponseError(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.sequenceLinkId,
      this.detailSequenceLinkId,
      this.subdetailSequenceLinkId,
      @required @JsonKey(required: true) this.code})
      : assert(code != null);

  factory _$_ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseErrorFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final PositiveInt detailSequenceLinkId;
  @override
  final PositiveInt subdetailSequenceLinkId;
  @override
  @JsonKey(required: true)
  final Coding code;

  @override
  String toString() {
    return 'ClaimResponseError(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, detailSequenceLinkId: $detailSequenceLinkId, subdetailSequenceLinkId: $subdetailSequenceLinkId, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseError &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.detailSequenceLinkId, detailSequenceLinkId) ||
                const DeepCollectionEquality().equals(
                    other.detailSequenceLinkId, detailSequenceLinkId)) &&
            (identical(
                    other.subdetailSequenceLinkId, subdetailSequenceLinkId) ||
                const DeepCollectionEquality().equals(
                    other.subdetailSequenceLinkId, subdetailSequenceLinkId)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(detailSequenceLinkId) ^
      const DeepCollectionEquality().hash(subdetailSequenceLinkId) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith =>
      __$ClaimResponseErrorCopyWithImpl<_ClaimResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseErrorToJson(this);
  }
}

abstract class _ClaimResponseError implements ClaimResponseError {
  const factory _ClaimResponseError(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @required @JsonKey(required: true) Coding code}) = _$_ClaimResponseError;

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseError.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  PositiveInt get sequenceLinkId;
  @override
  PositiveInt get detailSequenceLinkId;
  @override
  PositiveInt get subdetailSequenceLinkId;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith;
}

ClaimResponseNote _$ClaimResponseNoteFromJson(Map<String, dynamic> json) {
  return _ClaimResponseNote.fromJson(json);
}

class _$ClaimResponseNoteTearOff {
  const _$ClaimResponseNoteTearOff();

  _ClaimResponseNote call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt number,
      Coding type,
      String text}) {
    return _ClaimResponseNote(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      number: number,
      type: type,
      text: text,
    );
  }
}

// ignore: unused_element
const $ClaimResponseNote = _$ClaimResponseNoteTearOff();

mixin _$ClaimResponseNote {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  PositiveInt get number;
  Coding get type;
  String get text;

  Map<String, dynamic> toJson();
  $ClaimResponseNoteCopyWith<ClaimResponseNote> get copyWith;
}

abstract class $ClaimResponseNoteCopyWith<$Res> {
  factory $ClaimResponseNoteCopyWith(
          ClaimResponseNote value, $Res Function(ClaimResponseNote) then) =
      _$ClaimResponseNoteCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt number,
      Coding type,
      String text});
}

class _$ClaimResponseNoteCopyWithImpl<$Res>
    implements $ClaimResponseNoteCopyWith<$Res> {
  _$ClaimResponseNoteCopyWithImpl(this._value, this._then);

  final ClaimResponseNote _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseNote) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      number: number == freezed ? _value.number : number as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

abstract class _$ClaimResponseNoteCopyWith<$Res>
    implements $ClaimResponseNoteCopyWith<$Res> {
  factory _$ClaimResponseNoteCopyWith(
          _ClaimResponseNote value, $Res Function(_ClaimResponseNote) then) =
      __$ClaimResponseNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt number,
      Coding type,
      String text});
}

class __$ClaimResponseNoteCopyWithImpl<$Res>
    extends _$ClaimResponseNoteCopyWithImpl<$Res>
    implements _$ClaimResponseNoteCopyWith<$Res> {
  __$ClaimResponseNoteCopyWithImpl(
      _ClaimResponseNote _value, $Res Function(_ClaimResponseNote) _then)
      : super(_value, (v) => _then(v as _ClaimResponseNote));

  @override
  _ClaimResponseNote get _value => super._value as _ClaimResponseNote;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_ClaimResponseNote(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      number: number == freezed ? _value.number : number as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseNote implements _ClaimResponseNote {
  const _$_ClaimResponseNote(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.number,
      this.type,
      this.text});

  factory _$_ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseNoteFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final PositiveInt number;
  @override
  final Coding type;
  @override
  final String text;

  @override
  String toString() {
    return 'ClaimResponseNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseNote &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$ClaimResponseNoteCopyWith<_ClaimResponseNote> get copyWith =>
      __$ClaimResponseNoteCopyWithImpl<_ClaimResponseNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseNoteToJson(this);
  }
}

abstract class _ClaimResponseNote implements ClaimResponseNote {
  const factory _ClaimResponseNote(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      PositiveInt number,
      Coding type,
      String text}) = _$_ClaimResponseNote;

  factory _ClaimResponseNote.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseNote.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  PositiveInt get number;
  @override
  Coding get type;
  @override
  String get text;
  @override
  _$ClaimResponseNoteCopyWith<_ClaimResponseNote> get copyWith;
}

ClaimResponseCoverage _$ClaimResponseCoverageFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseCoverage.fromJson(json);
}

class _$ClaimResponseCoverageTearOff {
  const _$ClaimResponseCoverageTearOff();

  _ClaimResponseCoverage call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) {
    return _ClaimResponseCoverage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
      relationship: relationship,
      preAuthRef: preAuthRef,
      claimResponse: claimResponse,
      originalRuleset: originalRuleset,
    );
  }
}

// ignore: unused_element
const $ClaimResponseCoverage = _$ClaimResponseCoverageTearOff();

mixin _$ClaimResponseCoverage {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Boolean get focal;
  @JsonKey(required: true)
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(required: true)
  Coding get relationship;
  String get preAuthRef;
  Reference get claimResponse;
  Coding get originalRuleset;

  Map<String, dynamic> toJson();
  $ClaimResponseCoverageCopyWith<ClaimResponseCoverage> get copyWith;
}

abstract class $ClaimResponseCoverageCopyWith<$Res> {
  factory $ClaimResponseCoverageCopyWith(ClaimResponseCoverage value,
          $Res Function(ClaimResponseCoverage) then) =
      _$ClaimResponseCoverageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});
}

class _$ClaimResponseCoverageCopyWithImpl<$Res>
    implements $ClaimResponseCoverageCopyWith<$Res> {
  _$ClaimResponseCoverageCopyWithImpl(this._value, this._then);

  final ClaimResponseCoverage _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseCoverage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
    ));
  }
}

abstract class _$ClaimResponseCoverageCopyWith<$Res>
    implements $ClaimResponseCoverageCopyWith<$Res> {
  factory _$ClaimResponseCoverageCopyWith(_ClaimResponseCoverage value,
          $Res Function(_ClaimResponseCoverage) then) =
      __$ClaimResponseCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});
}

class __$ClaimResponseCoverageCopyWithImpl<$Res>
    extends _$ClaimResponseCoverageCopyWithImpl<$Res>
    implements _$ClaimResponseCoverageCopyWith<$Res> {
  __$ClaimResponseCoverageCopyWithImpl(_ClaimResponseCoverage _value,
      $Res Function(_ClaimResponseCoverage) _then)
      : super(_value, (v) => _then(v as _ClaimResponseCoverage));

  @override
  _ClaimResponseCoverage get _value => super._value as _ClaimResponseCoverage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_ClaimResponseCoverage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseCoverage implements _ClaimResponseCoverage {
  const _$_ClaimResponseCoverage(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.focal,
      @required @JsonKey(required: true) this.coverage,
      this.businessArrangement,
      @required @JsonKey(required: true) this.relationship,
      this.preAuthRef,
      this.claimResponse,
      this.originalRuleset})
      : assert(sequence != null),
        assert(focal != null),
        assert(coverage != null),
        assert(relationship != null);

  factory _$_ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseCoverageFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Boolean focal;
  @override
  @JsonKey(required: true)
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  @JsonKey(required: true)
  final Coding relationship;
  @override
  final String preAuthRef;
  @override
  final Reference claimResponse;
  @override
  final Coding originalRuleset;

  @override
  String toString() {
    return 'ClaimResponseCoverage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, relationship: $relationship, preAuthRef: $preAuthRef, claimResponse: $claimResponse, originalRuleset: $originalRuleset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseCoverage &&
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
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(claimResponse) ^
      const DeepCollectionEquality().hash(originalRuleset);

  @override
  _$ClaimResponseCoverageCopyWith<_ClaimResponseCoverage> get copyWith =>
      __$ClaimResponseCoverageCopyWithImpl<_ClaimResponseCoverage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseCoverageToJson(this);
  }
}

abstract class _ClaimResponseCoverage implements ClaimResponseCoverage {
  const factory _ClaimResponseCoverage(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) = _$_ClaimResponseCoverage;

  factory _ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseCoverage.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Boolean get focal;
  @override
  @JsonKey(required: true)
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  @JsonKey(required: true)
  Coding get relationship;
  @override
  String get preAuthRef;
  @override
  Reference get claimResponse;
  @override
  Coding get originalRuleset;
  @override
  _$ClaimResponseCoverageCopyWith<_ClaimResponseCoverage> get copyWith;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _ClaimPayee.fromJson(json);
}

class _$ClaimPayeeTearOff {
  const _$ClaimPayeeTearOff();

  _ClaimPayee call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person}) {
    return _ClaimPayee(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      provider: provider,
      organization: organization,
      person: person,
    );
  }
}

// ignore: unused_element
const $ClaimPayee = _$ClaimPayeeTearOff();

mixin _$ClaimPayee {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Coding get type;
  Reference get provider;
  Reference get organization;
  Reference get person;

  Map<String, dynamic> toJson();
  $ClaimPayeeCopyWith<ClaimPayee> get copyWith;
}

abstract class $ClaimPayeeCopyWith<$Res> {
  factory $ClaimPayeeCopyWith(
          ClaimPayee value, $Res Function(ClaimPayee) then) =
      _$ClaimPayeeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person});
}

class _$ClaimPayeeCopyWithImpl<$Res> implements $ClaimPayeeCopyWith<$Res> {
  _$ClaimPayeeCopyWithImpl(this._value, this._then);

  final ClaimPayee _value;
  // ignore: unused_field
  final $Res Function(ClaimPayee) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object person = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      person: person == freezed ? _value.person : person as Reference,
    ));
  }
}

abstract class _$ClaimPayeeCopyWith<$Res> implements $ClaimPayeeCopyWith<$Res> {
  factory _$ClaimPayeeCopyWith(
          _ClaimPayee value, $Res Function(_ClaimPayee) then) =
      __$ClaimPayeeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person});
}

class __$ClaimPayeeCopyWithImpl<$Res> extends _$ClaimPayeeCopyWithImpl<$Res>
    implements _$ClaimPayeeCopyWith<$Res> {
  __$ClaimPayeeCopyWithImpl(
      _ClaimPayee _value, $Res Function(_ClaimPayee) _then)
      : super(_value, (v) => _then(v as _ClaimPayee));

  @override
  _ClaimPayee get _value => super._value as _ClaimPayee;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object person = freezed,
  }) {
    return _then(_ClaimPayee(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      person: person == freezed ? _value.person : person as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ClaimPayee implements _ClaimPayee {
  const _$_ClaimPayee(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.type,
      this.provider,
      this.organization,
      this.person});

  factory _$_ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimPayeeFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Coding type;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final Reference person;

  @override
  String toString() {
    return 'ClaimPayee(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, provider: $provider, organization: $organization, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimPayee &&
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
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.person, person) ||
                const DeepCollectionEquality().equals(other.person, person)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(person);

  @override
  _$ClaimPayeeCopyWith<_ClaimPayee> get copyWith =>
      __$ClaimPayeeCopyWithImpl<_ClaimPayee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimPayeeToJson(this);
  }
}

abstract class _ClaimPayee implements ClaimPayee {
  const factory _ClaimPayee(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person}) = _$_ClaimPayee;

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$_ClaimPayee.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Coding get type;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  Reference get person;
  @override
  _$ClaimPayeeCopyWith<_ClaimPayee> get copyWith;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _ClaimDiagnosis.fromJson(json);
}

class _$ClaimDiagnosisTearOff {
  const _$ClaimDiagnosisTearOff();

  _ClaimDiagnosis call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding diagnosis}) {
    return _ClaimDiagnosis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      diagnosis: diagnosis,
    );
  }
}

// ignore: unused_element
const $ClaimDiagnosis = _$ClaimDiagnosisTearOff();

mixin _$ClaimDiagnosis {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Coding get diagnosis;

  Map<String, dynamic> toJson();
  $ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith;
}

abstract class $ClaimDiagnosisCopyWith<$Res> {
  factory $ClaimDiagnosisCopyWith(
          ClaimDiagnosis value, $Res Function(ClaimDiagnosis) then) =
      _$ClaimDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding diagnosis});
}

class _$ClaimDiagnosisCopyWithImpl<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  _$ClaimDiagnosisCopyWithImpl(this._value, this._then);

  final ClaimDiagnosis _value;
  // ignore: unused_field
  final $Res Function(ClaimDiagnosis) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object diagnosis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as Coding,
    ));
  }
}

abstract class _$ClaimDiagnosisCopyWith<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  factory _$ClaimDiagnosisCopyWith(
          _ClaimDiagnosis value, $Res Function(_ClaimDiagnosis) then) =
      __$ClaimDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding diagnosis});
}

class __$ClaimDiagnosisCopyWithImpl<$Res>
    extends _$ClaimDiagnosisCopyWithImpl<$Res>
    implements _$ClaimDiagnosisCopyWith<$Res> {
  __$ClaimDiagnosisCopyWithImpl(
      _ClaimDiagnosis _value, $Res Function(_ClaimDiagnosis) _then)
      : super(_value, (v) => _then(v as _ClaimDiagnosis));

  @override
  _ClaimDiagnosis get _value => super._value as _ClaimDiagnosis;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object diagnosis = freezed,
  }) {
    return _then(_ClaimDiagnosis(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimDiagnosis implements _ClaimDiagnosis {
  const _$_ClaimDiagnosis(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.diagnosis})
      : assert(sequence != null),
        assert(diagnosis != null);

  factory _$_ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDiagnosisFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Coding diagnosis;

  @override
  String toString() {
    return 'ClaimDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, diagnosis: $diagnosis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDiagnosis &&
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
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(diagnosis);

  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith =>
      __$ClaimDiagnosisCopyWithImpl<_ClaimDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDiagnosisToJson(this);
  }
}

abstract class _ClaimDiagnosis implements ClaimDiagnosis {
  const factory _ClaimDiagnosis(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding diagnosis}) = _$_ClaimDiagnosis;

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ClaimDiagnosis.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Coding get diagnosis;
  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith;
}

ClaimCoverage _$ClaimCoverageFromJson(Map<String, dynamic> json) {
  return _ClaimCoverage.fromJson(json);
}

class _$ClaimCoverageTearOff {
  const _$ClaimCoverageTearOff();

  _ClaimCoverage call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) {
    return _ClaimCoverage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
      relationship: relationship,
      preAuthRef: preAuthRef,
      claimResponse: claimResponse,
      originalRuleset: originalRuleset,
    );
  }
}

// ignore: unused_element
const $ClaimCoverage = _$ClaimCoverageTearOff();

mixin _$ClaimCoverage {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Boolean get focal;
  @JsonKey(required: true)
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(required: true)
  Coding get relationship;
  String get preAuthRef;
  Reference get claimResponse;
  Coding get originalRuleset;

  Map<String, dynamic> toJson();
  $ClaimCoverageCopyWith<ClaimCoverage> get copyWith;
}

abstract class $ClaimCoverageCopyWith<$Res> {
  factory $ClaimCoverageCopyWith(
          ClaimCoverage value, $Res Function(ClaimCoverage) then) =
      _$ClaimCoverageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});
}

class _$ClaimCoverageCopyWithImpl<$Res>
    implements $ClaimCoverageCopyWith<$Res> {
  _$ClaimCoverageCopyWithImpl(this._value, this._then);

  final ClaimCoverage _value;
  // ignore: unused_field
  final $Res Function(ClaimCoverage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
    ));
  }
}

abstract class _$ClaimCoverageCopyWith<$Res>
    implements $ClaimCoverageCopyWith<$Res> {
  factory _$ClaimCoverageCopyWith(
          _ClaimCoverage value, $Res Function(_ClaimCoverage) then) =
      __$ClaimCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});
}

class __$ClaimCoverageCopyWithImpl<$Res>
    extends _$ClaimCoverageCopyWithImpl<$Res>
    implements _$ClaimCoverageCopyWith<$Res> {
  __$ClaimCoverageCopyWithImpl(
      _ClaimCoverage _value, $Res Function(_ClaimCoverage) _then)
      : super(_value, (v) => _then(v as _ClaimCoverage));

  @override
  _ClaimCoverage get _value => super._value as _ClaimCoverage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_ClaimCoverage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimCoverage implements _ClaimCoverage {
  const _$_ClaimCoverage(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.focal,
      @required @JsonKey(required: true) this.coverage,
      this.businessArrangement,
      @required @JsonKey(required: true) this.relationship,
      this.preAuthRef,
      this.claimResponse,
      this.originalRuleset})
      : assert(sequence != null),
        assert(focal != null),
        assert(coverage != null),
        assert(relationship != null);

  factory _$_ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimCoverageFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Boolean focal;
  @override
  @JsonKey(required: true)
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  @JsonKey(required: true)
  final Coding relationship;
  @override
  final String preAuthRef;
  @override
  final Reference claimResponse;
  @override
  final Coding originalRuleset;

  @override
  String toString() {
    return 'ClaimCoverage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, relationship: $relationship, preAuthRef: $preAuthRef, claimResponse: $claimResponse, originalRuleset: $originalRuleset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimCoverage &&
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
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(claimResponse) ^
      const DeepCollectionEquality().hash(originalRuleset);

  @override
  _$ClaimCoverageCopyWith<_ClaimCoverage> get copyWith =>
      __$ClaimCoverageCopyWithImpl<_ClaimCoverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimCoverageToJson(this);
  }
}

abstract class _ClaimCoverage implements ClaimCoverage {
  const factory _ClaimCoverage(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      String preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) = _$_ClaimCoverage;

  factory _ClaimCoverage.fromJson(Map<String, dynamic> json) =
      _$_ClaimCoverage.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Boolean get focal;
  @override
  @JsonKey(required: true)
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  @JsonKey(required: true)
  Coding get relationship;
  @override
  String get preAuthRef;
  @override
  Reference get claimResponse;
  @override
  Coding get originalRuleset;
  @override
  _$ClaimCoverageCopyWith<_ClaimCoverage> get copyWith;
}

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) {
  return _ClaimItem.fromJson(json);
}

class _$ClaimItemTearOff {
  const _$ClaimItemTearOff();

  _ClaimItem call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      Reference provider,
      PositiveInt diagnosisLinkId,
      @required @JsonKey(required: true) Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      Coding subSite,
      Coding modifier,
      BackboneElement detail,
      BackboneElement prosthesis}) {
    return _ClaimItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      type: type,
      provider: provider,
      diagnosisLinkId: diagnosisLinkId,
      service: service,
      serviceDate: serviceDate,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      udi: udi,
      bodySite: bodySite,
      subSite: subSite,
      modifier: modifier,
      detail: detail,
      prosthesis: prosthesis,
    );
  }
}

// ignore: unused_element
const $ClaimItem = _$ClaimItemTearOff();

mixin _$ClaimItem {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Coding get type;
  Reference get provider;
  PositiveInt get diagnosisLinkId;
  @JsonKey(required: true)
  Coding get service;
  Date get serviceDate;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;
  Coding get udi;
  Coding get bodySite;
  Coding get subSite;
  Coding get modifier;
  BackboneElement get detail;
  BackboneElement get prosthesis;

  Map<String, dynamic> toJson();
  $ClaimItemCopyWith<ClaimItem> get copyWith;
}

abstract class $ClaimItemCopyWith<$Res> {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) then) =
      _$ClaimItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      Reference provider,
      PositiveInt diagnosisLinkId,
      @JsonKey(required: true) Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      Coding subSite,
      Coding modifier,
      BackboneElement detail,
      BackboneElement prosthesis});
}

class _$ClaimItemCopyWithImpl<$Res> implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._value, this._then);

  final ClaimItem _value;
  // ignore: unused_field
  final $Res Function(ClaimItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object diagnosisLinkId = freezed,
    Object service = freezed,
    Object serviceDate = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object modifier = freezed,
    Object detail = freezed,
    Object prosthesis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as PositiveInt,
      service: service == freezed ? _value.service : service as Coding,
      serviceDate:
          serviceDate == freezed ? _value.serviceDate : serviceDate as Date,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      subSite: subSite == freezed ? _value.subSite : subSite as Coding,
      modifier: modifier == freezed ? _value.modifier : modifier as Coding,
      detail: detail == freezed ? _value.detail : detail as BackboneElement,
      prosthesis: prosthesis == freezed
          ? _value.prosthesis
          : prosthesis as BackboneElement,
    ));
  }
}

abstract class _$ClaimItemCopyWith<$Res> implements $ClaimItemCopyWith<$Res> {
  factory _$ClaimItemCopyWith(
          _ClaimItem value, $Res Function(_ClaimItem) then) =
      __$ClaimItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      Reference provider,
      PositiveInt diagnosisLinkId,
      @JsonKey(required: true) Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      Coding subSite,
      Coding modifier,
      BackboneElement detail,
      BackboneElement prosthesis});
}

class __$ClaimItemCopyWithImpl<$Res> extends _$ClaimItemCopyWithImpl<$Res>
    implements _$ClaimItemCopyWith<$Res> {
  __$ClaimItemCopyWithImpl(_ClaimItem _value, $Res Function(_ClaimItem) _then)
      : super(_value, (v) => _then(v as _ClaimItem));

  @override
  _ClaimItem get _value => super._value as _ClaimItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object diagnosisLinkId = freezed,
    Object service = freezed,
    Object serviceDate = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object modifier = freezed,
    Object detail = freezed,
    Object prosthesis = freezed,
  }) {
    return _then(_ClaimItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as PositiveInt,
      service: service == freezed ? _value.service : service as Coding,
      serviceDate:
          serviceDate == freezed ? _value.serviceDate : serviceDate as Date,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      subSite: subSite == freezed ? _value.subSite : subSite as Coding,
      modifier: modifier == freezed ? _value.modifier : modifier as Coding,
      detail: detail == freezed ? _value.detail : detail as BackboneElement,
      prosthesis: prosthesis == freezed
          ? _value.prosthesis
          : prosthesis as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ClaimItem implements _ClaimItem {
  const _$_ClaimItem(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.type,
      this.provider,
      this.diagnosisLinkId,
      @required @JsonKey(required: true) this.service,
      this.serviceDate,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      this.udi,
      this.bodySite,
      this.subSite,
      this.modifier,
      this.detail,
      this.prosthesis})
      : assert(sequence != null),
        assert(type != null),
        assert(service != null);

  factory _$_ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  final Reference provider;
  @override
  final PositiveInt diagnosisLinkId;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Date serviceDate;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;
  @override
  final Coding bodySite;
  @override
  final Coding subSite;
  @override
  final Coding modifier;
  @override
  final BackboneElement detail;
  @override
  final BackboneElement prosthesis;

  @override
  String toString() {
    return 'ClaimItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, type: $type, provider: $provider, diagnosisLinkId: $diagnosisLinkId, service: $service, serviceDate: $serviceDate, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, modifier: $modifier, detail: $detail, prosthesis: $prosthesis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItem &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.diagnosisLinkId, diagnosisLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisLinkId, diagnosisLinkId)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.serviceDate, serviceDate) ||
                const DeepCollectionEquality()
                    .equals(other.serviceDate, serviceDate)) &&
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
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.subSite, subSite) ||
                const DeepCollectionEquality()
                    .equals(other.subSite, subSite)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.prosthesis, prosthesis) ||
                const DeepCollectionEquality()
                    .equals(other.prosthesis, prosthesis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(diagnosisLinkId) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(serviceDate) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subSite) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(prosthesis);

  @override
  _$ClaimItemCopyWith<_ClaimItem> get copyWith =>
      __$ClaimItemCopyWithImpl<_ClaimItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemToJson(this);
  }
}

abstract class _ClaimItem implements ClaimItem {
  const factory _ClaimItem(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      Reference provider,
      PositiveInt diagnosisLinkId,
      @required @JsonKey(required: true) Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      Coding subSite,
      Coding modifier,
      BackboneElement detail,
      BackboneElement prosthesis}) = _$_ClaimItem;

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimItem.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  Reference get provider;
  @override
  PositiveInt get diagnosisLinkId;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Date get serviceDate;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  Coding get bodySite;
  @override
  Coding get subSite;
  @override
  Coding get modifier;
  @override
  BackboneElement get detail;
  @override
  BackboneElement get prosthesis;
  @override
  _$ClaimItemCopyWith<_ClaimItem> get copyWith;
}

ClaimMissingTeeth _$ClaimMissingTeethFromJson(Map<String, dynamic> json) {
  return _ClaimMissingTeeth.fromJson(json);
}

class _$ClaimMissingTeethTearOff {
  const _$ClaimMissingTeethTearOff();

  _ClaimMissingTeeth call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate}) {
    return _ClaimMissingTeeth(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      tooth: tooth,
      reason: reason,
      extractionDate: extractionDate,
    );
  }
}

// ignore: unused_element
const $ClaimMissingTeeth = _$ClaimMissingTeethTearOff();

mixin _$ClaimMissingTeeth {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get tooth;
  Coding get reason;
  Date get extractionDate;

  Map<String, dynamic> toJson();
  $ClaimMissingTeethCopyWith<ClaimMissingTeeth> get copyWith;
}

abstract class $ClaimMissingTeethCopyWith<$Res> {
  factory $ClaimMissingTeethCopyWith(
          ClaimMissingTeeth value, $Res Function(ClaimMissingTeeth) then) =
      _$ClaimMissingTeethCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate});
}

class _$ClaimMissingTeethCopyWithImpl<$Res>
    implements $ClaimMissingTeethCopyWith<$Res> {
  _$ClaimMissingTeethCopyWithImpl(this._value, this._then);

  final ClaimMissingTeeth _value;
  // ignore: unused_field
  final $Res Function(ClaimMissingTeeth) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object tooth = freezed,
    Object reason = freezed,
    Object extractionDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      tooth: tooth == freezed ? _value.tooth : tooth as Coding,
      reason: reason == freezed ? _value.reason : reason as Coding,
      extractionDate: extractionDate == freezed
          ? _value.extractionDate
          : extractionDate as Date,
    ));
  }
}

abstract class _$ClaimMissingTeethCopyWith<$Res>
    implements $ClaimMissingTeethCopyWith<$Res> {
  factory _$ClaimMissingTeethCopyWith(
          _ClaimMissingTeeth value, $Res Function(_ClaimMissingTeeth) then) =
      __$ClaimMissingTeethCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate});
}

class __$ClaimMissingTeethCopyWithImpl<$Res>
    extends _$ClaimMissingTeethCopyWithImpl<$Res>
    implements _$ClaimMissingTeethCopyWith<$Res> {
  __$ClaimMissingTeethCopyWithImpl(
      _ClaimMissingTeeth _value, $Res Function(_ClaimMissingTeeth) _then)
      : super(_value, (v) => _then(v as _ClaimMissingTeeth));

  @override
  _ClaimMissingTeeth get _value => super._value as _ClaimMissingTeeth;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object tooth = freezed,
    Object reason = freezed,
    Object extractionDate = freezed,
  }) {
    return _then(_ClaimMissingTeeth(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      tooth: tooth == freezed ? _value.tooth : tooth as Coding,
      reason: reason == freezed ? _value.reason : reason as Coding,
      extractionDate: extractionDate == freezed
          ? _value.extractionDate
          : extractionDate as Date,
    ));
  }
}

@JsonSerializable()
class _$_ClaimMissingTeeth implements _ClaimMissingTeeth {
  const _$_ClaimMissingTeeth(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.tooth,
      this.reason,
      this.extractionDate})
      : assert(tooth != null);

  factory _$_ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimMissingTeethFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding tooth;
  @override
  final Coding reason;
  @override
  final Date extractionDate;

  @override
  String toString() {
    return 'ClaimMissingTeeth(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, tooth: $tooth, reason: $reason, extractionDate: $extractionDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimMissingTeeth &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.tooth, tooth) ||
                const DeepCollectionEquality().equals(other.tooth, tooth)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.extractionDate, extractionDate) ||
                const DeepCollectionEquality()
                    .equals(other.extractionDate, extractionDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(tooth) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(extractionDate);

  @override
  _$ClaimMissingTeethCopyWith<_ClaimMissingTeeth> get copyWith =>
      __$ClaimMissingTeethCopyWithImpl<_ClaimMissingTeeth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimMissingTeethToJson(this);
  }
}

abstract class _ClaimMissingTeeth implements ClaimMissingTeeth {
  const factory _ClaimMissingTeeth(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate}) = _$_ClaimMissingTeeth;

  factory _ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =
      _$_ClaimMissingTeeth.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get tooth;
  @override
  Coding get reason;
  @override
  Date get extractionDate;
  @override
  _$ClaimMissingTeethCopyWith<_ClaimMissingTeeth> get copyWith;
}

ClaimResponseAdjudication _$ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAdjudication.fromJson(json);
}

class _$ClaimResponseAdjudicationTearOff {
  const _$ClaimResponseAdjudicationTearOff();

  _ClaimResponseAdjudication call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseAdjudication(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAdjudication = _$ClaimResponseAdjudicationTearOff();

mixin _$ClaimResponseAdjudication {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith;
}

abstract class $ClaimResponseAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value,
          $Res Function(ClaimResponseAdjudication) then) =
      _$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});
}

class _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  _$ClaimResponseAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

abstract class _$ClaimResponseAdjudicationCopyWith<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAdjudicationCopyWith(_ClaimResponseAdjudication value,
          $Res Function(_ClaimResponseAdjudication) then) =
      __$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});
}

class __$ClaimResponseAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseAdjudicationCopyWith<$Res> {
  __$ClaimResponseAdjudicationCopyWithImpl(_ClaimResponseAdjudication _value,
      $Res Function(_ClaimResponseAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAdjudication));

  @override
  _ClaimResponseAdjudication get _value =>
      super._value as _ClaimResponseAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseAdjudication(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAdjudication implements _ClaimResponseAdjudication {
  const _$_ClaimResponseAdjudication(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.amount,
      this.value})
      : assert(code != null);

  factory _$_ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication>
      get copyWith =>
          __$ClaimResponseAdjudicationCopyWithImpl<_ClaimResponseAdjudication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseAdjudication implements ClaimResponseAdjudication {
  const factory _ClaimResponseAdjudication(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseAdjudication;

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAdjudication.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication> get copyWith;
}

ClaimResponseDetail _$ClaimResponseDetailFromJson(Map<String, dynamic> json) {
  return _ClaimResponseDetail.fromJson(json);
}

class _$ClaimResponseDetailTearOff {
  const _$ClaimResponseDetailTearOff();

  _ClaimResponseDetail call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      BackboneElement adjudication,
      BackboneElement subDetail}) {
    return _ClaimResponseDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseDetail = _$ClaimResponseDetailTearOff();

mixin _$ClaimResponseDetail {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  BackboneElement get adjudication;
  BackboneElement get subDetail;

  Map<String, dynamic> toJson();
  $ClaimResponseDetailCopyWith<ClaimResponseDetail> get copyWith;
}

abstract class $ClaimResponseDetailCopyWith<$Res> {
  factory $ClaimResponseDetailCopyWith(
          ClaimResponseDetail value, $Res Function(ClaimResponseDetail) then) =
      _$ClaimResponseDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      BackboneElement adjudication,
      BackboneElement subDetail});
}

class _$ClaimResponseDetailCopyWithImpl<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  _$ClaimResponseDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as BackboneElement,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as BackboneElement,
    ));
  }
}

abstract class _$ClaimResponseDetailCopyWith<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  factory _$ClaimResponseDetailCopyWith(_ClaimResponseDetail value,
          $Res Function(_ClaimResponseDetail) then) =
      __$ClaimResponseDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      BackboneElement adjudication,
      BackboneElement subDetail});
}

class __$ClaimResponseDetailCopyWithImpl<$Res>
    extends _$ClaimResponseDetailCopyWithImpl<$Res>
    implements _$ClaimResponseDetailCopyWith<$Res> {
  __$ClaimResponseDetailCopyWithImpl(
      _ClaimResponseDetail _value, $Res Function(_ClaimResponseDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseDetail));

  @override
  _ClaimResponseDetail get _value => super._value as _ClaimResponseDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimResponseDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as BackboneElement,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseDetail implements _ClaimResponseDetail {
  const _$_ClaimResponseDetail(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequenceLinkId,
      this.adjudication,
      this.subDetail})
      : assert(sequenceLinkId != null);

  factory _$_ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseDetailFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequenceLinkId;
  @override
  final BackboneElement adjudication;
  @override
  final BackboneElement subDetail;

  @override
  String toString() {
    return 'ClaimResponseDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ClaimResponseDetailCopyWith<_ClaimResponseDetail> get copyWith =>
      __$ClaimResponseDetailCopyWithImpl<_ClaimResponseDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseDetailToJson(this);
  }
}

abstract class _ClaimResponseDetail implements ClaimResponseDetail {
  const factory _ClaimResponseDetail(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      BackboneElement adjudication,
      BackboneElement subDetail}) = _$_ClaimResponseDetail;

  factory _ClaimResponseDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  @override
  BackboneElement get adjudication;
  @override
  BackboneElement get subDetail;
  @override
  _$ClaimResponseDetailCopyWith<_ClaimResponseDetail> get copyWith;
}

ClaimResponseAdjudication _$ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAdjudication.fromJson(json);
}

class _$ClaimResponseAdjudicationTearOff {
  const _$ClaimResponseAdjudicationTearOff();

  _ClaimResponseAdjudication call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseAdjudication(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAdjudication = _$ClaimResponseAdjudicationTearOff();

mixin _$ClaimResponseAdjudication {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith;
}

abstract class $ClaimResponseAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value,
          $Res Function(ClaimResponseAdjudication) then) =
      _$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});
}

class _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  _$ClaimResponseAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

abstract class _$ClaimResponseAdjudicationCopyWith<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAdjudicationCopyWith(_ClaimResponseAdjudication value,
          $Res Function(_ClaimResponseAdjudication) then) =
      __$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});
}

class __$ClaimResponseAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseAdjudicationCopyWith<$Res> {
  __$ClaimResponseAdjudicationCopyWithImpl(_ClaimResponseAdjudication _value,
      $Res Function(_ClaimResponseAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAdjudication));

  @override
  _ClaimResponseAdjudication get _value =>
      super._value as _ClaimResponseAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseAdjudication(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAdjudication implements _ClaimResponseAdjudication {
  const _$_ClaimResponseAdjudication(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.amount,
      this.value})
      : assert(code != null);

  factory _$_ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication>
      get copyWith =>
          __$ClaimResponseAdjudicationCopyWithImpl<_ClaimResponseAdjudication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseAdjudication implements ClaimResponseAdjudication {
  const factory _ClaimResponseAdjudication(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseAdjudication;

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAdjudication.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication> get copyWith;
}

ClaimResponseDetail _$ClaimResponseDetailFromJson(Map<String, dynamic> json) {
  return _ClaimResponseDetail.fromJson(json);
}

class _$ClaimResponseDetailTearOff {
  const _$ClaimResponseDetailTearOff();

  _ClaimResponseDetail call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      BackboneElement adjudication}) {
    return _ClaimResponseDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      service: service,
      fee: fee,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ClaimResponseDetail = _$ClaimResponseDetailTearOff();

mixin _$ClaimResponseDetail {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get service;
  Quantity get fee;
  BackboneElement get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseDetailCopyWith<ClaimResponseDetail> get copyWith;
}

abstract class $ClaimResponseDetailCopyWith<$Res> {
  factory $ClaimResponseDetailCopyWith(
          ClaimResponseDetail value, $Res Function(ClaimResponseDetail) then) =
      _$ClaimResponseDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      BackboneElement adjudication});
}

class _$ClaimResponseDetailCopyWithImpl<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  _$ClaimResponseDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as BackboneElement,
    ));
  }
}

abstract class _$ClaimResponseDetailCopyWith<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  factory _$ClaimResponseDetailCopyWith(_ClaimResponseDetail value,
          $Res Function(_ClaimResponseDetail) then) =
      __$ClaimResponseDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      BackboneElement adjudication});
}

class __$ClaimResponseDetailCopyWithImpl<$Res>
    extends _$ClaimResponseDetailCopyWithImpl<$Res>
    implements _$ClaimResponseDetailCopyWith<$Res> {
  __$ClaimResponseDetailCopyWithImpl(
      _ClaimResponseDetail _value, $Res Function(_ClaimResponseDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseDetail));

  @override
  _ClaimResponseDetail get _value => super._value as _ClaimResponseDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ClaimResponseDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseDetail implements _ClaimResponseDetail {
  const _$_ClaimResponseDetail(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.service,
      this.fee,
      this.adjudication})
      : assert(service != null);

  factory _$_ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseDetailFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Quantity fee;
  @override
  final BackboneElement adjudication;

  @override
  String toString() {
    return 'ClaimResponseDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, service: $service, fee: $fee, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ClaimResponseDetailCopyWith<_ClaimResponseDetail> get copyWith =>
      __$ClaimResponseDetailCopyWithImpl<_ClaimResponseDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseDetailToJson(this);
  }
}

abstract class _ClaimResponseDetail implements ClaimResponseDetail {
  const factory _ClaimResponseDetail(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      BackboneElement adjudication}) = _$_ClaimResponseDetail;

  factory _ClaimResponseDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Quantity get fee;
  @override
  BackboneElement get adjudication;
  @override
  _$ClaimResponseDetailCopyWith<_ClaimResponseDetail> get copyWith;
}

ClaimDetail _$ClaimDetailFromJson(Map<String, dynamic> json) {
  return _ClaimDetail.fromJson(json);
}

class _$ClaimDetailTearOff {
  const _$ClaimDetailTearOff();

  _ClaimDetail call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      BackboneElement subDetail}) {
    return _ClaimDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      type: type,
      service: service,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      udi: udi,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ClaimDetail = _$ClaimDetailTearOff();

mixin _$ClaimDetail {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  Coding get service;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;
  Coding get udi;
  BackboneElement get subDetail;

  Map<String, dynamic> toJson();
  $ClaimDetailCopyWith<ClaimDetail> get copyWith;
}

abstract class $ClaimDetailCopyWith<$Res> {
  factory $ClaimDetailCopyWith(
          ClaimDetail value, $Res Function(ClaimDetail) then) =
      _$ClaimDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      BackboneElement subDetail});
}

class _$ClaimDetailCopyWithImpl<$Res> implements $ClaimDetailCopyWith<$Res> {
  _$ClaimDetailCopyWithImpl(this._value, this._then);

  final ClaimDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as BackboneElement,
    ));
  }
}

abstract class _$ClaimDetailCopyWith<$Res>
    implements $ClaimDetailCopyWith<$Res> {
  factory _$ClaimDetailCopyWith(
          _ClaimDetail value, $Res Function(_ClaimDetail) then) =
      __$ClaimDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      BackboneElement subDetail});
}

class __$ClaimDetailCopyWithImpl<$Res> extends _$ClaimDetailCopyWithImpl<$Res>
    implements _$ClaimDetailCopyWith<$Res> {
  __$ClaimDetailCopyWithImpl(
      _ClaimDetail _value, $Res Function(_ClaimDetail) _then)
      : super(_value, (v) => _then(v as _ClaimDetail));

  @override
  _ClaimDetail get _value => super._value as _ClaimDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ClaimDetail implements _ClaimDetail {
  const _$_ClaimDetail(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      this.udi,
      this.subDetail})
      : assert(sequence != null),
        assert(type != null),
        assert(service != null);

  factory _$_ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDetailFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;
  @override
  final BackboneElement subDetail;

  @override
  String toString() {
    return 'ClaimDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, type: $type, service: $service, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, udi: $udi, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDetail &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
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
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ClaimDetailCopyWith<_ClaimDetail> get copyWith =>
      __$ClaimDetailCopyWithImpl<_ClaimDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDetailToJson(this);
  }
}

abstract class _ClaimDetail implements ClaimDetail {
  const factory _ClaimDetail(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      BackboneElement subDetail}) = _$_ClaimDetail;

  factory _ClaimDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimDetail.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  BackboneElement get subDetail;
  @override
  _$ClaimDetailCopyWith<_ClaimDetail> get copyWith;
}

ClaimProsthesis _$ClaimProsthesisFromJson(Map<String, dynamic> json) {
  return _ClaimProsthesis.fromJson(json);
}

class _$ClaimProsthesisTearOff {
  const _$ClaimProsthesisTearOff();

  _ClaimProsthesis call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial}) {
    return _ClaimProsthesis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      initial: initial,
      priorDate: priorDate,
      priorMaterial: priorMaterial,
    );
  }
}

// ignore: unused_element
const $ClaimProsthesis = _$ClaimProsthesisTearOff();

mixin _$ClaimProsthesis {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Boolean get initial;
  Date get priorDate;
  Coding get priorMaterial;

  Map<String, dynamic> toJson();
  $ClaimProsthesisCopyWith<ClaimProsthesis> get copyWith;
}

abstract class $ClaimProsthesisCopyWith<$Res> {
  factory $ClaimProsthesisCopyWith(
          ClaimProsthesis value, $Res Function(ClaimProsthesis) then) =
      _$ClaimProsthesisCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial});
}

class _$ClaimProsthesisCopyWithImpl<$Res>
    implements $ClaimProsthesisCopyWith<$Res> {
  _$ClaimProsthesisCopyWithImpl(this._value, this._then);

  final ClaimProsthesis _value;
  // ignore: unused_field
  final $Res Function(ClaimProsthesis) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object initial = freezed,
    Object priorDate = freezed,
    Object priorMaterial = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      initial: initial == freezed ? _value.initial : initial as Boolean,
      priorDate: priorDate == freezed ? _value.priorDate : priorDate as Date,
      priorMaterial: priorMaterial == freezed
          ? _value.priorMaterial
          : priorMaterial as Coding,
    ));
  }
}

abstract class _$ClaimProsthesisCopyWith<$Res>
    implements $ClaimProsthesisCopyWith<$Res> {
  factory _$ClaimProsthesisCopyWith(
          _ClaimProsthesis value, $Res Function(_ClaimProsthesis) then) =
      __$ClaimProsthesisCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial});
}

class __$ClaimProsthesisCopyWithImpl<$Res>
    extends _$ClaimProsthesisCopyWithImpl<$Res>
    implements _$ClaimProsthesisCopyWith<$Res> {
  __$ClaimProsthesisCopyWithImpl(
      _ClaimProsthesis _value, $Res Function(_ClaimProsthesis) _then)
      : super(_value, (v) => _then(v as _ClaimProsthesis));

  @override
  _ClaimProsthesis get _value => super._value as _ClaimProsthesis;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object initial = freezed,
    Object priorDate = freezed,
    Object priorMaterial = freezed,
  }) {
    return _then(_ClaimProsthesis(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      initial: initial == freezed ? _value.initial : initial as Boolean,
      priorDate: priorDate == freezed ? _value.priorDate : priorDate as Date,
      priorMaterial: priorMaterial == freezed
          ? _value.priorMaterial
          : priorMaterial as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimProsthesis implements _ClaimProsthesis {
  const _$_ClaimProsthesis(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.initial,
      this.priorDate,
      this.priorMaterial});

  factory _$_ClaimProsthesis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimProsthesisFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Boolean initial;
  @override
  final Date priorDate;
  @override
  final Coding priorMaterial;

  @override
  String toString() {
    return 'ClaimProsthesis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, initial: $initial, priorDate: $priorDate, priorMaterial: $priorMaterial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimProsthesis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.initial, initial) ||
                const DeepCollectionEquality()
                    .equals(other.initial, initial)) &&
            (identical(other.priorDate, priorDate) ||
                const DeepCollectionEquality()
                    .equals(other.priorDate, priorDate)) &&
            (identical(other.priorMaterial, priorMaterial) ||
                const DeepCollectionEquality()
                    .equals(other.priorMaterial, priorMaterial)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(initial) ^
      const DeepCollectionEquality().hash(priorDate) ^
      const DeepCollectionEquality().hash(priorMaterial);

  @override
  _$ClaimProsthesisCopyWith<_ClaimProsthesis> get copyWith =>
      __$ClaimProsthesisCopyWithImpl<_ClaimProsthesis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimProsthesisToJson(this);
  }
}

abstract class _ClaimProsthesis implements ClaimProsthesis {
  const factory _ClaimProsthesis(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial}) = _$_ClaimProsthesis;

  factory _ClaimProsthesis.fromJson(Map<String, dynamic> json) =
      _$_ClaimProsthesis.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Boolean get initial;
  @override
  Date get priorDate;
  @override
  Coding get priorMaterial;
  @override
  _$ClaimProsthesisCopyWith<_ClaimProsthesis> get copyWith;
}

ClaimResponseAdjudication _$ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAdjudication.fromJson(json);
}

class _$ClaimResponseAdjudicationTearOff {
  const _$ClaimResponseAdjudicationTearOff();

  _ClaimResponseAdjudication call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseAdjudication(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAdjudication = _$ClaimResponseAdjudicationTearOff();

mixin _$ClaimResponseAdjudication {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith;
}

abstract class $ClaimResponseAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value,
          $Res Function(ClaimResponseAdjudication) then) =
      _$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});
}

class _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  _$ClaimResponseAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

abstract class _$ClaimResponseAdjudicationCopyWith<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAdjudicationCopyWith(_ClaimResponseAdjudication value,
          $Res Function(_ClaimResponseAdjudication) then) =
      __$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});
}

class __$ClaimResponseAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseAdjudicationCopyWith<$Res> {
  __$ClaimResponseAdjudicationCopyWithImpl(_ClaimResponseAdjudication _value,
      $Res Function(_ClaimResponseAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAdjudication));

  @override
  _ClaimResponseAdjudication get _value =>
      super._value as _ClaimResponseAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseAdjudication(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAdjudication implements _ClaimResponseAdjudication {
  const _$_ClaimResponseAdjudication(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.amount,
      this.value})
      : assert(code != null);

  factory _$_ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication>
      get copyWith =>
          __$ClaimResponseAdjudicationCopyWithImpl<_ClaimResponseAdjudication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseAdjudication implements ClaimResponseAdjudication {
  const factory _ClaimResponseAdjudication(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseAdjudication;

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAdjudication.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication> get copyWith;
}

ClaimResponseSubDetail _$ClaimResponseSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseSubDetail.fromJson(json);
}

class _$ClaimResponseSubDetailTearOff {
  const _$ClaimResponseSubDetailTearOff();

  _ClaimResponseSubDetail call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      BackboneElement adjudication}) {
    return _ClaimResponseSubDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ClaimResponseSubDetail = _$ClaimResponseSubDetailTearOff();

mixin _$ClaimResponseSubDetail {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  BackboneElement get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseSubDetailCopyWith<ClaimResponseSubDetail> get copyWith;
}

abstract class $ClaimResponseSubDetailCopyWith<$Res> {
  factory $ClaimResponseSubDetailCopyWith(ClaimResponseSubDetail value,
          $Res Function(ClaimResponseSubDetail) then) =
      _$ClaimResponseSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      BackboneElement adjudication});
}

class _$ClaimResponseSubDetailCopyWithImpl<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  _$ClaimResponseSubDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseSubDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as BackboneElement,
    ));
  }
}

abstract class _$ClaimResponseSubDetailCopyWith<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  factory _$ClaimResponseSubDetailCopyWith(_ClaimResponseSubDetail value,
          $Res Function(_ClaimResponseSubDetail) then) =
      __$ClaimResponseSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      BackboneElement adjudication});
}

class __$ClaimResponseSubDetailCopyWithImpl<$Res>
    extends _$ClaimResponseSubDetailCopyWithImpl<$Res>
    implements _$ClaimResponseSubDetailCopyWith<$Res> {
  __$ClaimResponseSubDetailCopyWithImpl(_ClaimResponseSubDetail _value,
      $Res Function(_ClaimResponseSubDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseSubDetail));

  @override
  _ClaimResponseSubDetail get _value => super._value as _ClaimResponseSubDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ClaimResponseSubDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseSubDetail implements _ClaimResponseSubDetail {
  const _$_ClaimResponseSubDetail(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequenceLinkId,
      this.adjudication})
      : assert(sequenceLinkId != null);

  factory _$_ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseSubDetailFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequenceLinkId;
  @override
  final BackboneElement adjudication;

  @override
  String toString() {
    return 'ClaimResponseSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseSubDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ClaimResponseSubDetailCopyWith<_ClaimResponseSubDetail> get copyWith =>
      __$ClaimResponseSubDetailCopyWithImpl<_ClaimResponseSubDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseSubDetailToJson(this);
  }
}

abstract class _ClaimResponseSubDetail implements ClaimResponseSubDetail {
  const factory _ClaimResponseSubDetail(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      BackboneElement adjudication}) = _$_ClaimResponseSubDetail;

  factory _ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSubDetail.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  @override
  BackboneElement get adjudication;
  @override
  _$ClaimResponseSubDetailCopyWith<_ClaimResponseSubDetail> get copyWith;
}

ClaimResponseAdjudication _$ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAdjudication.fromJson(json);
}

class _$ClaimResponseAdjudicationTearOff {
  const _$ClaimResponseAdjudicationTearOff();

  _ClaimResponseAdjudication call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseAdjudication(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAdjudication = _$ClaimResponseAdjudicationTearOff();

mixin _$ClaimResponseAdjudication {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith;
}

abstract class $ClaimResponseAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value,
          $Res Function(ClaimResponseAdjudication) then) =
      _$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});
}

class _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  _$ClaimResponseAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

abstract class _$ClaimResponseAdjudicationCopyWith<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAdjudicationCopyWith(_ClaimResponseAdjudication value,
          $Res Function(_ClaimResponseAdjudication) then) =
      __$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});
}

class __$ClaimResponseAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseAdjudicationCopyWith<$Res> {
  __$ClaimResponseAdjudicationCopyWithImpl(_ClaimResponseAdjudication _value,
      $Res Function(_ClaimResponseAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAdjudication));

  @override
  _ClaimResponseAdjudication get _value =>
      super._value as _ClaimResponseAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseAdjudication(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAdjudication implements _ClaimResponseAdjudication {
  const _$_ClaimResponseAdjudication(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.amount,
      this.value})
      : assert(code != null);

  factory _$_ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication>
      get copyWith =>
          __$ClaimResponseAdjudicationCopyWithImpl<_ClaimResponseAdjudication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseAdjudication implements ClaimResponseAdjudication {
  const factory _ClaimResponseAdjudication(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseAdjudication;

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAdjudication.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication> get copyWith;
}

ClaimSubDetail _$ClaimSubDetailFromJson(Map<String, dynamic> json) {
  return _ClaimSubDetail.fromJson(json);
}

class _$ClaimSubDetailTearOff {
  const _$ClaimSubDetailTearOff();

  _ClaimSubDetail call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi}) {
    return _ClaimSubDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      type: type,
      service: service,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      udi: udi,
    );
  }
}

// ignore: unused_element
const $ClaimSubDetail = _$ClaimSubDetailTearOff();

mixin _$ClaimSubDetail {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  Coding get service;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;
  Coding get udi;

  Map<String, dynamic> toJson();
  $ClaimSubDetailCopyWith<ClaimSubDetail> get copyWith;
}

abstract class $ClaimSubDetailCopyWith<$Res> {
  factory $ClaimSubDetailCopyWith(
          ClaimSubDetail value, $Res Function(ClaimSubDetail) then) =
      _$ClaimSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi});
}

class _$ClaimSubDetailCopyWithImpl<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  _$ClaimSubDetailCopyWithImpl(this._value, this._then);

  final ClaimSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimSubDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
    ));
  }
}

abstract class _$ClaimSubDetailCopyWith<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  factory _$ClaimSubDetailCopyWith(
          _ClaimSubDetail value, $Res Function(_ClaimSubDetail) then) =
      __$ClaimSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi});
}

class __$ClaimSubDetailCopyWithImpl<$Res>
    extends _$ClaimSubDetailCopyWithImpl<$Res>
    implements _$ClaimSubDetailCopyWith<$Res> {
  __$ClaimSubDetailCopyWithImpl(
      _ClaimSubDetail _value, $Res Function(_ClaimSubDetail) _then)
      : super(_value, (v) => _then(v as _ClaimSubDetail));

  @override
  _ClaimSubDetail get _value => super._value as _ClaimSubDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
  }) {
    return _then(_ClaimSubDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimSubDetail implements _ClaimSubDetail {
  const _$_ClaimSubDetail(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      this.udi})
      : assert(sequence != null),
        assert(type != null),
        assert(service != null);

  factory _$_ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimSubDetailFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;

  @override
  String toString() {
    return 'ClaimSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, type: $type, service: $service, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, udi: $udi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimSubDetail &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
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
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi);

  @override
  _$ClaimSubDetailCopyWith<_ClaimSubDetail> get copyWith =>
      __$ClaimSubDetailCopyWithImpl<_ClaimSubDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimSubDetailToJson(this);
  }
}

abstract class _ClaimSubDetail implements ClaimSubDetail {
  const factory _ClaimSubDetail(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi}) = _$_ClaimSubDetail;

  factory _ClaimSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimSubDetail.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  _$ClaimSubDetailCopyWith<_ClaimSubDetail> get copyWith;
}

ClaimResponseAdjudication _$ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAdjudication.fromJson(json);
}

class _$ClaimResponseAdjudicationTearOff {
  const _$ClaimResponseAdjudicationTearOff();

  _ClaimResponseAdjudication call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseAdjudication(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAdjudication = _$ClaimResponseAdjudicationTearOff();

mixin _$ClaimResponseAdjudication {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith;
}

abstract class $ClaimResponseAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value,
          $Res Function(ClaimResponseAdjudication) then) =
      _$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});
}

class _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  _$ClaimResponseAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

abstract class _$ClaimResponseAdjudicationCopyWith<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAdjudicationCopyWith(_ClaimResponseAdjudication value,
          $Res Function(_ClaimResponseAdjudication) then) =
      __$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value});
}

class __$ClaimResponseAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseAdjudicationCopyWith<$Res> {
  __$ClaimResponseAdjudicationCopyWithImpl(_ClaimResponseAdjudication _value,
      $Res Function(_ClaimResponseAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAdjudication));

  @override
  _ClaimResponseAdjudication get _value =>
      super._value as _ClaimResponseAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseAdjudication(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAdjudication implements _ClaimResponseAdjudication {
  const _$_ClaimResponseAdjudication(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.amount,
      this.value})
      : assert(code != null);

  factory _$_ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication>
      get copyWith =>
          __$ClaimResponseAdjudicationCopyWithImpl<_ClaimResponseAdjudication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseAdjudication implements ClaimResponseAdjudication {
  const factory _ClaimResponseAdjudication(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseAdjudication;

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAdjudication.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication> get copyWith;
}
