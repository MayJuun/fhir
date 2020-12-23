// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
class _$AccountTearOff {
  const _$AccountTearOff();

// ignore: unused_element
  _Account call(
      {String resourceType = 'Account',
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
      String name,
      @JsonKey(name: '_name') Element nameElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description,
      @JsonKey(name: '_description') Element descriptionElement}) {
    return _Account(
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
      name: name,
      nameElement: nameElement,
      type: type,
      status: status,
      statusElement: statusElement,
      activePeriod: activePeriod,
      currency: currency,
      balance: balance,
      coveragePeriod: coveragePeriod,
      subject: subject,
      owner: owner,
      description: description,
      descriptionElement: descriptionElement,
    );
  }

// ignore: unused_element
  Account fromJson(Map<String, Object> json) {
    return Account.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Account = _$AccountTearOff();

/// @nodoc
mixin _$Account {
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
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  CodeableConcept get type;
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Period get activePeriod;
  Coding get currency;
  Quantity get balance;
  Period get coveragePeriod;
  Reference get subject;
  Reference get owner;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $AccountCopyWith<Account> get copyWith;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      String name,
      @JsonKey(name: '_name') Element nameElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description,
      @JsonKey(name: '_description') Element descriptionElement});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get nameElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get statusElement;
  $PeriodCopyWith<$Res> get activePeriod;
  $CodingCopyWith<$Res> get currency;
  $QuantityCopyWith<$Res> get balance;
  $PeriodCopyWith<$Res> get coveragePeriod;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get owner;
  $ElementCopyWith<$Res> get descriptionElement;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

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
    Object name = freezed,
    Object nameElement = freezed,
    Object type = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object activePeriod = freezed,
    Object currency = freezed,
    Object balance = freezed,
    Object coveragePeriod = freezed,
    Object subject = freezed,
    Object owner = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
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
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as AccountStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get activePeriod {
    if (_value.activePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.activePeriod, (value) {
      return _then(_value.copyWith(activePeriod: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get currency {
    if (_value.currency == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get balance {
    if (_value.balance == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.balance, (value) {
      return _then(_value.copyWith(balance: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get coveragePeriod {
    if (_value.coveragePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.coveragePeriod, (value) {
      return _then(_value.copyWith(coveragePeriod: value));
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
  $ReferenceCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
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
}

/// @nodoc
abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
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
      String name,
      @JsonKey(name: '_name') Element nameElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description,
      @JsonKey(name: '_description') Element descriptionElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $PeriodCopyWith<$Res> get activePeriod;
  @override
  $CodingCopyWith<$Res> get currency;
  @override
  $QuantityCopyWith<$Res> get balance;
  @override
  $PeriodCopyWith<$Res> get coveragePeriod;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

/// @nodoc
class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

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
    Object name = freezed,
    Object nameElement = freezed,
    Object type = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object activePeriod = freezed,
    Object currency = freezed,
    Object balance = freezed,
    Object coveragePeriod = freezed,
    Object subject = freezed,
    Object owner = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_Account(
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
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as AccountStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Account extends _Account {
  _$_Account(
      {this.resourceType = 'Account',
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
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.activePeriod,
      this.currency,
      this.balance,
      this.coveragePeriod,
      this.subject,
      this.owner,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : assert(resourceType != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_Account.fromYaml(dynamic yaml) => yaml is String
      ? _$_Account.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_Account.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountFromJson(json);

  @JsonKey(defaultValue: 'Account')
  @override
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
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  final AccountStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
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
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'Account(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, type: $type, status: $status, statusElement: $statusElement, activePeriod: $activePeriod, currency: $currency, balance: $balance, coveragePeriod: $coveragePeriod, subject: $subject, owner: $owner, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Account &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
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
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(activePeriod) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(coveragePeriod) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountToJson(this);
  }
}

abstract class _Account extends Account {
  _Account._() : super._();
  factory _Account(
      {String resourceType,
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
      String name,
      @JsonKey(name: '_name') Element nameElement,
      CodeableConcept type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Period activePeriod,
      Coding currency,
      Quantity balance,
      Period coveragePeriod,
      Reference subject,
      Reference owner,
      String description,
      @JsonKey(name: '_description') Element descriptionElement}) = _$_Account;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _Account.fromYaml(dynamic yaml) => yaml is String
      ? _Account.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _Account.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
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
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
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
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$AccountCopyWith<_Account> get copyWith;
}

Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return _Claim.fromJson(json);
}

/// @nodoc
class _$ClaimTearOff {
  const _$ClaimTearOff();

// ignore: unused_element
  _Claim call(
      {String resourceType = 'Claim',
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
      @required
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      List<Identifier> identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      @JsonKey(name: '_use')
          Element useElement,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      List<ClaimDiagnosis> diagnosis,
      List<Coding> condition,
      @required
      @JsonKey(required: true)
          Reference patient,
      List<ClaimCoverage> coverage,
      List<Coding> exception,
      String school,
      Date accident,
      Coding accidentType,
      List<Coding> interventionException,
      List<ClaimItem> item,
      List<Coding> additionalMaterials,
      List<ClaimMissingTeeth> missingTeeth}) {
    return _Claim(
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
      type: type,
      identifier: identifier,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      createdElement: createdElement,
      target: target,
      provider: provider,
      organization: organization,
      use: use,
      useElement: useElement,
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

// ignore: unused_element
  Claim fromJson(Map<String, Object> json) {
    return Claim.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Claim = _$ClaimTearOff();

/// @nodoc
mixin _$Claim {
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
  @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
  ClaimType get type;
  List<Identifier> get identifier;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get target;
  Reference get provider;
  Reference get organization;
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse get use;
  @JsonKey(name: '_use')
  Element get useElement;
  Coding get priority;
  Coding get fundsReserve;
  Reference get enterer;
  Reference get facility;
  Reference get prescription;
  Reference get originalPrescription;
  ClaimPayee get payee;
  Reference get referral;
  List<ClaimDiagnosis> get diagnosis;
  List<Coding> get condition;
  @JsonKey(required: true)
  Reference get patient;
  List<ClaimCoverage> get coverage;
  List<Coding> get exception;
  String get school;
  Date get accident;
  Coding get accidentType;
  List<Coding> get interventionException;
  List<ClaimItem> get item;
  List<Coding> get additionalMaterials;
  List<ClaimMissingTeeth> get missingTeeth;

  Map<String, dynamic> toJson();
  $ClaimCopyWith<Claim> get copyWith;
}

/// @nodoc
abstract class $ClaimCopyWith<$Res> {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) then) =
      _$ClaimCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      List<Identifier> identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      @JsonKey(name: '_use')
          Element useElement,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      List<ClaimDiagnosis> diagnosis,
      List<Coding> condition,
      @JsonKey(required: true)
          Reference patient,
      List<ClaimCoverage> coverage,
      List<Coding> exception,
      String school,
      Date accident,
      Coding accidentType,
      List<Coding> interventionException,
      List<ClaimItem> item,
      List<Coding> additionalMaterials,
      List<ClaimMissingTeeth> missingTeeth});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodingCopyWith<$Res> get ruleset;
  $CodingCopyWith<$Res> get originalRuleset;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get target;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ElementCopyWith<$Res> get useElement;
  $CodingCopyWith<$Res> get priority;
  $CodingCopyWith<$Res> get fundsReserve;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get facility;
  $ReferenceCopyWith<$Res> get prescription;
  $ReferenceCopyWith<$Res> get originalPrescription;
  $ClaimPayeeCopyWith<$Res> get payee;
  $ReferenceCopyWith<$Res> get referral;
  $ReferenceCopyWith<$Res> get patient;
  $CodingCopyWith<$Res> get accidentType;
}

/// @nodoc
class _$ClaimCopyWithImpl<$Res> implements $ClaimCopyWith<$Res> {
  _$ClaimCopyWithImpl(this._value, this._then);

  final Claim _value;
  // ignore: unused_field
  final $Res Function(Claim) _then;

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
    Object type = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object use = freezed,
    Object useElement = freezed,
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
      type: type == freezed ? _value.type : type as ClaimType,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      use: use == freezed ? _value.use : use as ClaimUse,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
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
      payee: payee == freezed ? _value.payee : payee as ClaimPayee,
      referral: referral == freezed ? _value.referral : referral as Reference,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<ClaimDiagnosis>,
      condition:
          condition == freezed ? _value.condition : condition as List<Coding>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<ClaimCoverage>,
      exception:
          exception == freezed ? _value.exception : exception as List<Coding>,
      school: school == freezed ? _value.school : school as String,
      accident: accident == freezed ? _value.accident : accident as Date,
      accidentType: accidentType == freezed
          ? _value.accidentType
          : accidentType as Coding,
      interventionException: interventionException == freezed
          ? _value.interventionException
          : interventionException as List<Coding>,
      item: item == freezed ? _value.item : item as List<ClaimItem>,
      additionalMaterials: additionalMaterials == freezed
          ? _value.additionalMaterials
          : additionalMaterials as List<Coding>,
      missingTeeth: missingTeeth == freezed
          ? _value.missingTeeth
          : missingTeeth as List<ClaimMissingTeeth>,
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
  $CodingCopyWith<$Res> get ruleset {
    if (_value.ruleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.ruleset, (value) {
      return _then(_value.copyWith(ruleset: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
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
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
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
  $ElementCopyWith<$Res> get useElement {
    if (_value.useElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.useElement, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get priority {
    if (_value.priority == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.fundsReserve, (value) {
      return _then(_value.copyWith(fundsReserve: value));
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
  $ReferenceCopyWith<$Res> get facility {
    if (_value.facility == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.facility, (value) {
      return _then(_value.copyWith(facility: value));
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
  $ClaimPayeeCopyWith<$Res> get payee {
    if (_value.payee == null) {
      return null;
    }
    return $ClaimPayeeCopyWith<$Res>(_value.payee, (value) {
      return _then(_value.copyWith(payee: value));
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get accidentType {
    if (_value.accidentType == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.accidentType, (value) {
      return _then(_value.copyWith(accidentType: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$ClaimCopyWith(_Claim value, $Res Function(_Claim) then) =
      __$ClaimCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
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
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      List<Identifier> identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      @JsonKey(name: '_use')
          Element useElement,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      List<ClaimDiagnosis> diagnosis,
      List<Coding> condition,
      @JsonKey(required: true)
          Reference patient,
      List<ClaimCoverage> coverage,
      List<Coding> exception,
      String school,
      Date accident,
      Coding accidentType,
      List<Coding> interventionException,
      List<ClaimItem> item,
      List<Coding> additionalMaterials,
      List<ClaimMissingTeeth> missingTeeth});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodingCopyWith<$Res> get ruleset;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ElementCopyWith<$Res> get useElement;
  @override
  $CodingCopyWith<$Res> get priority;
  @override
  $CodingCopyWith<$Res> get fundsReserve;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get facility;
  @override
  $ReferenceCopyWith<$Res> get prescription;
  @override
  $ReferenceCopyWith<$Res> get originalPrescription;
  @override
  $ClaimPayeeCopyWith<$Res> get payee;
  @override
  $ReferenceCopyWith<$Res> get referral;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodingCopyWith<$Res> get accidentType;
}

/// @nodoc
class __$ClaimCopyWithImpl<$Res> extends _$ClaimCopyWithImpl<$Res>
    implements _$ClaimCopyWith<$Res> {
  __$ClaimCopyWithImpl(_Claim _value, $Res Function(_Claim) _then)
      : super(_value, (v) => _then(v as _Claim));

  @override
  _Claim get _value => super._value as _Claim;

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
    Object type = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object use = freezed,
    Object useElement = freezed,
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
      type: type == freezed ? _value.type : type as ClaimType,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      use: use == freezed ? _value.use : use as ClaimUse,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
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
      payee: payee == freezed ? _value.payee : payee as ClaimPayee,
      referral: referral == freezed ? _value.referral : referral as Reference,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<ClaimDiagnosis>,
      condition:
          condition == freezed ? _value.condition : condition as List<Coding>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<ClaimCoverage>,
      exception:
          exception == freezed ? _value.exception : exception as List<Coding>,
      school: school == freezed ? _value.school : school as String,
      accident: accident == freezed ? _value.accident : accident as Date,
      accidentType: accidentType == freezed
          ? _value.accidentType
          : accidentType as Coding,
      interventionException: interventionException == freezed
          ? _value.interventionException
          : interventionException as List<Coding>,
      item: item == freezed ? _value.item : item as List<ClaimItem>,
      additionalMaterials: additionalMaterials == freezed
          ? _value.additionalMaterials
          : additionalMaterials as List<Coding>,
      missingTeeth: missingTeeth == freezed
          ? _value.missingTeeth
          : missingTeeth as List<ClaimMissingTeeth>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Claim extends _Claim {
  _$_Claim(
      {this.resourceType = 'Claim',
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
      @required
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          this.type,
      this.identifier,
      this.ruleset,
      this.originalRuleset,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.target,
      this.provider,
      this.organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          this.use,
      @JsonKey(name: '_use')
          this.useElement,
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
      : assert(resourceType != null),
        assert(type != null),
        assert(patient != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_Claim.fromYaml(dynamic yaml) => yaml is String
      ? _$_Claim.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_Claim.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_Claim.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimFromJson(json);

  @JsonKey(defaultValue: 'Claim')
  @override
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
  @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
  final ClaimType type;
  @override
  final List<Identifier> identifier;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
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
  @JsonKey(name: '_use')
  final Element useElement;
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
  final ClaimPayee payee;
  @override
  final Reference referral;
  @override
  final List<ClaimDiagnosis> diagnosis;
  @override
  final List<Coding> condition;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final List<ClaimCoverage> coverage;
  @override
  final List<Coding> exception;
  @override
  final String school;
  @override
  final Date accident;
  @override
  final Coding accidentType;
  @override
  final List<Coding> interventionException;
  @override
  final List<ClaimItem> item;
  @override
  final List<Coding> additionalMaterials;
  @override
  final List<ClaimMissingTeeth> missingTeeth;

  @override
  String toString() {
    return 'Claim(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, createdElement: $createdElement, target: $target, provider: $provider, organization: $organization, use: $use, useElement: $useElement, priority: $priority, fundsReserve: $fundsReserve, enterer: $enterer, facility: $facility, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, diagnosis: $diagnosis, condition: $condition, patient: $patient, coverage: $coverage, exception: $exception, school: $school, accident: $accident, accidentType: $accidentType, interventionException: $interventionException, item: $item, additionalMaterials: $additionalMaterials, missingTeeth: $missingTeeth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Claim &&
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
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.fundsReserve, fundsReserve) ||
                const DeepCollectionEquality()
                    .equals(other.fundsReserve, fundsReserve)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality().equals(other.enterer, enterer)) &&
            (identical(other.facility, facility) || const DeepCollectionEquality().equals(other.facility, facility)) &&
            (identical(other.prescription, prescription) || const DeepCollectionEquality().equals(other.prescription, prescription)) &&
            (identical(other.originalPrescription, originalPrescription) || const DeepCollectionEquality().equals(other.originalPrescription, originalPrescription)) &&
            (identical(other.payee, payee) || const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.referral, referral) || const DeepCollectionEquality().equals(other.referral, referral)) &&
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(useElement) ^
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

abstract class _Claim extends Claim {
  _Claim._() : super._();
  factory _Claim(
      {String resourceType,
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
      @required
      @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      List<Identifier> identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference target,
      Reference provider,
      Reference organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      @JsonKey(name: '_use')
          Element useElement,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      List<ClaimDiagnosis> diagnosis,
      List<Coding> condition,
      @required
      @JsonKey(required: true)
          Reference patient,
      List<ClaimCoverage> coverage,
      List<Coding> exception,
      String school,
      Date accident,
      Coding accidentType,
      List<Coding> interventionException,
      List<ClaimItem> item,
      List<Coding> additionalMaterials,
      List<ClaimMissingTeeth> missingTeeth}) = _$_Claim;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _Claim.fromYaml(dynamic yaml) => yaml is String
      ? _Claim.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _Claim.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _Claim.fromJson(Map<String, dynamic> json) = _$_Claim.fromJson;

  @override
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
  @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
  ClaimType get type;
  @override
  List<Identifier> get identifier;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
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
  @JsonKey(name: '_use')
  Element get useElement;
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
  ClaimPayee get payee;
  @override
  Reference get referral;
  @override
  List<ClaimDiagnosis> get diagnosis;
  @override
  List<Coding> get condition;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  List<ClaimCoverage> get coverage;
  @override
  List<Coding> get exception;
  @override
  String get school;
  @override
  Date get accident;
  @override
  Coding get accidentType;
  @override
  List<Coding> get interventionException;
  @override
  List<ClaimItem> get item;
  @override
  List<Coding> get additionalMaterials;
  @override
  List<ClaimMissingTeeth> get missingTeeth;
  @override
  _$ClaimCopyWith<_Claim> get copyWith;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _ClaimPayee.fromJson(json);
}

/// @nodoc
class _$ClaimPayeeTearOff {
  const _$ClaimPayeeTearOff();

// ignore: unused_element
  _ClaimPayee call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
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

// ignore: unused_element
  ClaimPayee fromJson(Map<String, Object> json) {
    return ClaimPayee.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimPayee = _$ClaimPayeeTearOff();

/// @nodoc
mixin _$ClaimPayee {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Coding get type;
  Reference get provider;
  Reference get organization;
  Reference get person;

  Map<String, dynamic> toJson();
  $ClaimPayeeCopyWith<ClaimPayee> get copyWith;
}

/// @nodoc
abstract class $ClaimPayeeCopyWith<$Res> {
  factory $ClaimPayeeCopyWith(
          ClaimPayee value, $Res Function(ClaimPayee) then) =
      _$ClaimPayeeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person});

  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get person;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      person: person == freezed ? _value.person : person as Reference,
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
  $ReferenceCopyWith<$Res> get person {
    if (_value.person == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimPayeeCopyWith<$Res> implements $ClaimPayeeCopyWith<$Res> {
  factory _$ClaimPayeeCopyWith(
          _ClaimPayee value, $Res Function(_ClaimPayee) then) =
      __$ClaimPayeeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get person;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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

/// @nodoc
class _$_ClaimPayee extends _ClaimPayee {
  _$_ClaimPayee(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.provider,
      this.organization,
      this.person})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimPayee.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimPayee.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimPayee.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimPayeeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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

abstract class _ClaimPayee extends ClaimPayee {
  _ClaimPayee._() : super._();
  factory _ClaimPayee(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person}) = _$_ClaimPayee;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimPayee.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimPayee.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimPayee.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$_ClaimPayee.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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

/// @nodoc
class _$ClaimDiagnosisTearOff {
  const _$ClaimDiagnosisTearOff();

// ignore: unused_element
  _ClaimDiagnosis call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required @JsonKey(required: true) Coding diagnosis}) {
    return _ClaimDiagnosis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      diagnosis: diagnosis,
    );
  }

// ignore: unused_element
  ClaimDiagnosis fromJson(Map<String, Object> json) {
    return ClaimDiagnosis.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimDiagnosis = _$ClaimDiagnosisTearOff();

/// @nodoc
mixin _$ClaimDiagnosis {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(required: true)
  Coding get diagnosis;

  Map<String, dynamic> toJson();
  $ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith;
}

/// @nodoc
abstract class $ClaimDiagnosisCopyWith<$Res> {
  factory $ClaimDiagnosisCopyWith(
          ClaimDiagnosis value, $Res Function(ClaimDiagnosis) then) =
      _$ClaimDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(required: true) Coding diagnosis});

  $ElementCopyWith<$Res> get sequenceElement;
  $CodingCopyWith<$Res> get diagnosis;
}

/// @nodoc
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
    Object sequenceElement = freezed,
    Object diagnosis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as Coding,
    ));
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
  $CodingCopyWith<$Res> get diagnosis {
    if (_value.diagnosis == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.diagnosis, (value) {
      return _then(_value.copyWith(diagnosis: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimDiagnosisCopyWith<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  factory _$ClaimDiagnosisCopyWith(
          _ClaimDiagnosis value, $Res Function(_ClaimDiagnosis) then) =
      __$ClaimDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(required: true) Coding diagnosis});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $CodingCopyWith<$Res> get diagnosis;
}

/// @nodoc
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
    Object sequenceElement = freezed,
    Object diagnosis = freezed,
  }) {
    return _then(_ClaimDiagnosis(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as Coding,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimDiagnosis extends _ClaimDiagnosis {
  _$_ClaimDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @required @JsonKey(required: true) this.diagnosis})
      : assert(sequence != null),
        assert(diagnosis != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDiagnosisFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(required: true)
  final Coding diagnosis;

  @override
  String toString() {
    return 'ClaimDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, diagnosis: $diagnosis)';
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
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
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
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(diagnosis);

  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith =>
      __$ClaimDiagnosisCopyWithImpl<_ClaimDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDiagnosisToJson(this);
  }
}

abstract class _ClaimDiagnosis extends ClaimDiagnosis {
  _ClaimDiagnosis._() : super._();
  factory _ClaimDiagnosis(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required @JsonKey(required: true) Coding diagnosis}) = _$_ClaimDiagnosis;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ClaimDiagnosis.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(required: true)
  Coding get diagnosis;
  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith;
}

ClaimCoverage _$ClaimCoverageFromJson(Map<String, dynamic> json) {
  return _ClaimCoverage.fromJson(json);
}

/// @nodoc
class _$ClaimCoverageTearOff {
  const _$ClaimCoverageTearOff();

// ignore: unused_element
  _ClaimCoverage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      List<String> preAuthRef,
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

// ignore: unused_element
  ClaimCoverage fromJson(Map<String, Object> json) {
    return ClaimCoverage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimCoverage = _$ClaimCoverageTearOff();

/// @nodoc
mixin _$ClaimCoverage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Boolean get focal;
  @JsonKey(required: true)
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(required: true)
  Coding get relationship;
  List<String> get preAuthRef;
  Reference get claimResponse;
  Coding get originalRuleset;

  Map<String, dynamic> toJson();
  $ClaimCoverageCopyWith<ClaimCoverage> get copyWith;
}

/// @nodoc
abstract class $ClaimCoverageCopyWith<$Res> {
  factory $ClaimCoverageCopyWith(
          ClaimCoverage value, $Res Function(ClaimCoverage) then) =
      _$ClaimCoverageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  $ReferenceCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get relationship;
  $ReferenceCopyWith<$Res> get claimResponse;
  $CodingCopyWith<$Res> get originalRuleset;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
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
  $CodingCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
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
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimCoverageCopyWith<$Res>
    implements $ClaimCoverageCopyWith<$Res> {
  factory _$ClaimCoverageCopyWith(
          _ClaimCoverage value, $Res Function(_ClaimCoverage) then) =
      __$ClaimCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get relationship;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
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

/// @nodoc
class _$_ClaimCoverage extends _ClaimCoverage {
  _$_ClaimCoverage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
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
        assert(relationship != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimCoverage.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimCoverage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimCoverage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimCoverageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
  final List<String> preAuthRef;
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

abstract class _ClaimCoverage extends ClaimCoverage {
  _ClaimCoverage._() : super._();
  factory _ClaimCoverage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) = _$_ClaimCoverage;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimCoverage.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimCoverage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimCoverage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimCoverage.fromJson(Map<String, dynamic> json) =
      _$_ClaimCoverage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
  List<String> get preAuthRef;
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

/// @nodoc
class _$ClaimItemTearOff {
  const _$ClaimItemTearOff();

// ignore: unused_element
  _ClaimItem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required @JsonKey(required: true) Coding type,
      Reference provider,
      List<PositiveInt> diagnosisLinkId,
      @required @JsonKey(required: true) Coding service,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      List<Coding> subSite,
      List<Coding> modifier,
      List<ClaimItemDetail> detail,
      ClaimItemProsthesis prosthesis}) {
    return _ClaimItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      type: type,
      provider: provider,
      diagnosisLinkId: diagnosisLinkId,
      service: service,
      servicedDateElement: servicedDateElement,
      serviceDate: serviceDate,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      factorElement: factorElement,
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

// ignore: unused_element
  ClaimItem fromJson(Map<String, Object> json) {
    return ClaimItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimItem = _$ClaimItemTearOff();

/// @nodoc
mixin _$ClaimItem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(required: true)
  Coding get type;
  Reference get provider;
  List<PositiveInt> get diagnosisLinkId;
  @JsonKey(required: true)
  Coding get service;
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  Date get serviceDate;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  @JsonKey(name: '_factor')
  Element get factorElement;
  Decimal get points;
  Quantity get net;
  Coding get udi;
  Coding get bodySite;
  List<Coding> get subSite;
  List<Coding> get modifier;
  List<ClaimItemDetail> get detail;
  ClaimItemProsthesis get prosthesis;

  Map<String, dynamic> toJson();
  $ClaimItemCopyWith<ClaimItem> get copyWith;
}

/// @nodoc
abstract class $ClaimItemCopyWith<$Res> {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) then) =
      _$ClaimItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(required: true) Coding type,
      Reference provider,
      List<PositiveInt> diagnosisLinkId,
      @JsonKey(required: true) Coding service,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      List<Coding> subSite,
      List<Coding> modifier,
      List<ClaimItemDetail> detail,
      ClaimItemProsthesis prosthesis});

  $ElementCopyWith<$Res> get sequenceElement;
  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get provider;
  $CodingCopyWith<$Res> get service;
  $ElementCopyWith<$Res> get servicedDateElement;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $QuantityCopyWith<$Res> get net;
  $CodingCopyWith<$Res> get udi;
  $CodingCopyWith<$Res> get bodySite;
  $ClaimItemProsthesisCopyWith<$Res> get prosthesis;
}

/// @nodoc
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
    Object sequenceElement = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object diagnosisLinkId = freezed,
    Object service = freezed,
    Object servicedDateElement = freezed,
    Object serviceDate = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as List<PositiveInt>,
      service: service == freezed ? _value.service : service as Coding,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
      serviceDate:
          serviceDate == freezed ? _value.serviceDate : serviceDate as Date,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      subSite: subSite == freezed ? _value.subSite : subSite as List<Coding>,
      modifier:
          modifier == freezed ? _value.modifier : modifier as List<Coding>,
      detail:
          detail == freezed ? _value.detail : detail as List<ClaimItemDetail>,
      prosthesis: prosthesis == freezed
          ? _value.prosthesis
          : prosthesis as ClaimItemProsthesis,
    ));
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
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $ClaimItemProsthesisCopyWith<$Res> get prosthesis {
    if (_value.prosthesis == null) {
      return null;
    }
    return $ClaimItemProsthesisCopyWith<$Res>(_value.prosthesis, (value) {
      return _then(_value.copyWith(prosthesis: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimItemCopyWith<$Res> implements $ClaimItemCopyWith<$Res> {
  factory _$ClaimItemCopyWith(
          _ClaimItem value, $Res Function(_ClaimItem) then) =
      __$ClaimItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(required: true) Coding type,
      Reference provider,
      List<PositiveInt> diagnosisLinkId,
      @JsonKey(required: true) Coding service,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      List<Coding> subSite,
      List<Coding> modifier,
      List<ClaimItemDetail> detail,
      ClaimItemProsthesis prosthesis});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $ElementCopyWith<$Res> get servicedDateElement;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $QuantityCopyWith<$Res> get net;
  @override
  $CodingCopyWith<$Res> get udi;
  @override
  $CodingCopyWith<$Res> get bodySite;
  @override
  $ClaimItemProsthesisCopyWith<$Res> get prosthesis;
}

/// @nodoc
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
    Object sequenceElement = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object diagnosisLinkId = freezed,
    Object service = freezed,
    Object servicedDateElement = freezed,
    Object serviceDate = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as List<PositiveInt>,
      service: service == freezed ? _value.service : service as Coding,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
      serviceDate:
          serviceDate == freezed ? _value.serviceDate : serviceDate as Date,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      subSite: subSite == freezed ? _value.subSite : subSite as List<Coding>,
      modifier:
          modifier == freezed ? _value.modifier : modifier as List<Coding>,
      detail:
          detail == freezed ? _value.detail : detail as List<ClaimItemDetail>,
      prosthesis: prosthesis == freezed
          ? _value.prosthesis
          : prosthesis as ClaimItemProsthesis,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimItem extends _ClaimItem {
  _$_ClaimItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @required @JsonKey(required: true) this.type,
      this.provider,
      this.diagnosisLinkId,
      @required @JsonKey(required: true) this.service,
      @JsonKey(name: '_servicedDate') this.servicedDateElement,
      this.serviceDate,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
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
        assert(service != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimItem.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  final Reference provider;
  @override
  final List<PositiveInt> diagnosisLinkId;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  @JsonKey(name: '_servicedDate')
  final Element servicedDateElement;
  @override
  final Date serviceDate;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;
  @override
  final Coding bodySite;
  @override
  final List<Coding> subSite;
  @override
  final List<Coding> modifier;
  @override
  final List<ClaimItemDetail> detail;
  @override
  final ClaimItemProsthesis prosthesis;

  @override
  String toString() {
    return 'ClaimItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, provider: $provider, diagnosisLinkId: $diagnosisLinkId, service: $service, servicedDateElement: $servicedDateElement, serviceDate: $serviceDate, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, points: $points, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, modifier: $modifier, detail: $detail, prosthesis: $prosthesis)';
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
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
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
            (identical(other.servicedDateElement, servicedDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDateElement, servicedDateElement)) &&
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
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
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
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(diagnosisLinkId) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(servicedDateElement) ^
      const DeepCollectionEquality().hash(serviceDate) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
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

abstract class _ClaimItem extends ClaimItem {
  _ClaimItem._() : super._();
  factory _ClaimItem(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required @JsonKey(required: true) Coding type,
      Reference provider,
      List<PositiveInt> diagnosisLinkId,
      @required @JsonKey(required: true) Coding service,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      List<Coding> subSite,
      List<Coding> modifier,
      List<ClaimItemDetail> detail,
      ClaimItemProsthesis prosthesis}) = _$_ClaimItem;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimItem.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  Reference get provider;
  @override
  List<PositiveInt> get diagnosisLinkId;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  @override
  Date get serviceDate;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  Coding get bodySite;
  @override
  List<Coding> get subSite;
  @override
  List<Coding> get modifier;
  @override
  List<ClaimItemDetail> get detail;
  @override
  ClaimItemProsthesis get prosthesis;
  @override
  _$ClaimItemCopyWith<_ClaimItem> get copyWith;
}

ClaimItemDetail _$ClaimItemDetailFromJson(Map<String, dynamic> json) {
  return _ClaimItemDetail.fromJson(json);
}

/// @nodoc
class _$ClaimItemDetailTearOff {
  const _$ClaimItemDetailTearOff();

// ignore: unused_element
  _ClaimItemDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi,
      List<ClaimDetailSubDetail> subDetail}) {
    return _ClaimItemDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      type: type,
      service: service,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      factorElement: factorElement,
      points: points,
      net: net,
      udi: udi,
      subDetail: subDetail,
    );
  }

// ignore: unused_element
  ClaimItemDetail fromJson(Map<String, Object> json) {
    return ClaimItemDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimItemDetail = _$ClaimItemDetailTearOff();

/// @nodoc
mixin _$ClaimItemDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  Coding get service;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  @JsonKey(name: '_factor')
  Element get factorElement;
  Decimal get points;
  Quantity get net;
  Coding get udi;
  List<ClaimDetailSubDetail> get subDetail;

  Map<String, dynamic> toJson();
  $ClaimItemDetailCopyWith<ClaimItemDetail> get copyWith;
}

/// @nodoc
abstract class $ClaimItemDetailCopyWith<$Res> {
  factory $ClaimItemDetailCopyWith(
          ClaimItemDetail value, $Res Function(ClaimItemDetail) then) =
      _$ClaimItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi,
      List<ClaimDetailSubDetail> subDetail});

  $ElementCopyWith<$Res> get sequenceElement;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $QuantityCopyWith<$Res> get net;
  $CodingCopyWith<$Res> get udi;
}

/// @nodoc
class _$ClaimItemDetailCopyWithImpl<$Res>
    implements $ClaimItemDetailCopyWith<$Res> {
  _$ClaimItemDetailCopyWithImpl(this._value, this._then);

  final ClaimItemDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimItemDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimDetailSubDetail>,
    ));
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
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
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
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimItemDetailCopyWith<$Res>
    implements $ClaimItemDetailCopyWith<$Res> {
  factory _$ClaimItemDetailCopyWith(
          _ClaimItemDetail value, $Res Function(_ClaimItemDetail) then) =
      __$ClaimItemDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi,
      List<ClaimDetailSubDetail> subDetail});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $QuantityCopyWith<$Res> get net;
  @override
  $CodingCopyWith<$Res> get udi;
}

/// @nodoc
class __$ClaimItemDetailCopyWithImpl<$Res>
    extends _$ClaimItemDetailCopyWithImpl<$Res>
    implements _$ClaimItemDetailCopyWith<$Res> {
  __$ClaimItemDetailCopyWithImpl(
      _ClaimItemDetail _value, $Res Function(_ClaimItemDetail) _then)
      : super(_value, (v) => _then(v as _ClaimItemDetail));

  @override
  _ClaimItemDetail get _value => super._value as _ClaimItemDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimItemDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimDetailSubDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimItemDetail extends _ClaimItemDetail {
  _$_ClaimItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.points,
      this.net,
      this.udi,
      this.subDetail})
      : assert(sequence != null),
        assert(type != null),
        assert(service != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimItemDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimItemDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
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
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;
  @override
  final List<ClaimDetailSubDetail> subDetail;

  @override
  String toString() {
    return 'ClaimItemDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, service: $service, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, points: $points, net: $net, udi: $udi, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItemDetail &&
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
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
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
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
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
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ClaimItemDetailCopyWith<_ClaimItemDetail> get copyWith =>
      __$ClaimItemDetailCopyWithImpl<_ClaimItemDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemDetailToJson(this);
  }
}

abstract class _ClaimItemDetail extends ClaimItemDetail {
  _ClaimItemDetail._() : super._();
  factory _ClaimItemDetail(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi,
      List<ClaimDetailSubDetail> subDetail}) = _$_ClaimItemDetail;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimItemDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimItemDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimItemDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
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
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  List<ClaimDetailSubDetail> get subDetail;
  @override
  _$ClaimItemDetailCopyWith<_ClaimItemDetail> get copyWith;
}

ClaimDetailSubDetail _$ClaimDetailSubDetailFromJson(Map<String, dynamic> json) {
  return _ClaimDetailSubDetail.fromJson(json);
}

/// @nodoc
class _$ClaimDetailSubDetailTearOff {
  const _$ClaimDetailSubDetailTearOff();

// ignore: unused_element
  _ClaimDetailSubDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi}) {
    return _ClaimDetailSubDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      type: type,
      service: service,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      factorElement: factorElement,
      points: points,
      net: net,
      udi: udi,
    );
  }

// ignore: unused_element
  ClaimDetailSubDetail fromJson(Map<String, Object> json) {
    return ClaimDetailSubDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimDetailSubDetail = _$ClaimDetailSubDetailTearOff();

/// @nodoc
mixin _$ClaimDetailSubDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  Coding get service;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  @JsonKey(name: '_factor')
  Element get factorElement;
  Decimal get points;
  Quantity get net;
  Coding get udi;

  Map<String, dynamic> toJson();
  $ClaimDetailSubDetailCopyWith<ClaimDetailSubDetail> get copyWith;
}

/// @nodoc
abstract class $ClaimDetailSubDetailCopyWith<$Res> {
  factory $ClaimDetailSubDetailCopyWith(ClaimDetailSubDetail value,
          $Res Function(ClaimDetailSubDetail) then) =
      _$ClaimDetailSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi});

  $ElementCopyWith<$Res> get sequenceElement;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $QuantityCopyWith<$Res> get net;
  $CodingCopyWith<$Res> get udi;
}

/// @nodoc
class _$ClaimDetailSubDetailCopyWithImpl<$Res>
    implements $ClaimDetailSubDetailCopyWith<$Res> {
  _$ClaimDetailSubDetailCopyWithImpl(this._value, this._then);

  final ClaimDetailSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimDetailSubDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
    ));
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
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
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
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimDetailSubDetailCopyWith<$Res>
    implements $ClaimDetailSubDetailCopyWith<$Res> {
  factory _$ClaimDetailSubDetailCopyWith(_ClaimDetailSubDetail value,
          $Res Function(_ClaimDetailSubDetail) then) =
      __$ClaimDetailSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $QuantityCopyWith<$Res> get net;
  @override
  $CodingCopyWith<$Res> get udi;
}

/// @nodoc
class __$ClaimDetailSubDetailCopyWithImpl<$Res>
    extends _$ClaimDetailSubDetailCopyWithImpl<$Res>
    implements _$ClaimDetailSubDetailCopyWith<$Res> {
  __$ClaimDetailSubDetailCopyWithImpl(
      _ClaimDetailSubDetail _value, $Res Function(_ClaimDetailSubDetail) _then)
      : super(_value, (v) => _then(v as _ClaimDetailSubDetail));

  @override
  _ClaimDetailSubDetail get _value => super._value as _ClaimDetailSubDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
  }) {
    return _then(_ClaimDetailSubDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimDetailSubDetail extends _ClaimDetailSubDetail {
  _$_ClaimDetailSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.points,
      this.net,
      this.udi})
      : assert(sequence != null),
        assert(type != null),
        assert(service != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimDetailSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimDetailSubDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimDetailSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDetailSubDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
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
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;

  @override
  String toString() {
    return 'ClaimDetailSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, service: $service, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, points: $points, net: $net, udi: $udi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDetailSubDetail &&
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
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
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
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
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
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi);

  @override
  _$ClaimDetailSubDetailCopyWith<_ClaimDetailSubDetail> get copyWith =>
      __$ClaimDetailSubDetailCopyWithImpl<_ClaimDetailSubDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDetailSubDetailToJson(this);
  }
}

abstract class _ClaimDetailSubDetail extends ClaimDetailSubDetail {
  _ClaimDetailSubDetail._() : super._();
  factory _ClaimDetailSubDetail(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Decimal points,
      Quantity net,
      Coding udi}) = _$_ClaimDetailSubDetail;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimDetailSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimDetailSubDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimDetailSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimDetailSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimDetailSubDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
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
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  _$ClaimDetailSubDetailCopyWith<_ClaimDetailSubDetail> get copyWith;
}

ClaimItemProsthesis _$ClaimItemProsthesisFromJson(Map<String, dynamic> json) {
  return _ClaimItemProsthesis.fromJson(json);
}

/// @nodoc
class _$ClaimItemProsthesisTearOff {
  const _$ClaimItemProsthesisTearOff();

// ignore: unused_element
  _ClaimItemProsthesis call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial}) {
    return _ClaimItemProsthesis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      initial: initial,
      priorDate: priorDate,
      priorMaterial: priorMaterial,
    );
  }

// ignore: unused_element
  ClaimItemProsthesis fromJson(Map<String, Object> json) {
    return ClaimItemProsthesis.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimItemProsthesis = _$ClaimItemProsthesisTearOff();

/// @nodoc
mixin _$ClaimItemProsthesis {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get initial;
  Date get priorDate;
  Coding get priorMaterial;

  Map<String, dynamic> toJson();
  $ClaimItemProsthesisCopyWith<ClaimItemProsthesis> get copyWith;
}

/// @nodoc
abstract class $ClaimItemProsthesisCopyWith<$Res> {
  factory $ClaimItemProsthesisCopyWith(
          ClaimItemProsthesis value, $Res Function(ClaimItemProsthesis) then) =
      _$ClaimItemProsthesisCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial});

  $CodingCopyWith<$Res> get priorMaterial;
}

/// @nodoc
class _$ClaimItemProsthesisCopyWithImpl<$Res>
    implements $ClaimItemProsthesisCopyWith<$Res> {
  _$ClaimItemProsthesisCopyWithImpl(this._value, this._then);

  final ClaimItemProsthesis _value;
  // ignore: unused_field
  final $Res Function(ClaimItemProsthesis) _then;

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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      initial: initial == freezed ? _value.initial : initial as Boolean,
      priorDate: priorDate == freezed ? _value.priorDate : priorDate as Date,
      priorMaterial: priorMaterial == freezed
          ? _value.priorMaterial
          : priorMaterial as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get priorMaterial {
    if (_value.priorMaterial == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.priorMaterial, (value) {
      return _then(_value.copyWith(priorMaterial: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimItemProsthesisCopyWith<$Res>
    implements $ClaimItemProsthesisCopyWith<$Res> {
  factory _$ClaimItemProsthesisCopyWith(_ClaimItemProsthesis value,
          $Res Function(_ClaimItemProsthesis) then) =
      __$ClaimItemProsthesisCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial});

  @override
  $CodingCopyWith<$Res> get priorMaterial;
}

/// @nodoc
class __$ClaimItemProsthesisCopyWithImpl<$Res>
    extends _$ClaimItemProsthesisCopyWithImpl<$Res>
    implements _$ClaimItemProsthesisCopyWith<$Res> {
  __$ClaimItemProsthesisCopyWithImpl(
      _ClaimItemProsthesis _value, $Res Function(_ClaimItemProsthesis) _then)
      : super(_value, (v) => _then(v as _ClaimItemProsthesis));

  @override
  _ClaimItemProsthesis get _value => super._value as _ClaimItemProsthesis;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object initial = freezed,
    Object priorDate = freezed,
    Object priorMaterial = freezed,
  }) {
    return _then(_ClaimItemProsthesis(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      initial: initial == freezed ? _value.initial : initial as Boolean,
      priorDate: priorDate == freezed ? _value.priorDate : priorDate as Date,
      priorMaterial: priorMaterial == freezed
          ? _value.priorMaterial
          : priorMaterial as Coding,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimItemProsthesis extends _ClaimItemProsthesis {
  _$_ClaimItemProsthesis(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.initial,
      this.priorDate,
      this.priorMaterial})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimItemProsthesis.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimItemProsthesis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimItemProsthesis.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemProsthesisFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean initial;
  @override
  final Date priorDate;
  @override
  final Coding priorMaterial;

  @override
  String toString() {
    return 'ClaimItemProsthesis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, initial: $initial, priorDate: $priorDate, priorMaterial: $priorMaterial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItemProsthesis &&
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
  _$ClaimItemProsthesisCopyWith<_ClaimItemProsthesis> get copyWith =>
      __$ClaimItemProsthesisCopyWithImpl<_ClaimItemProsthesis>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemProsthesisToJson(this);
  }
}

abstract class _ClaimItemProsthesis extends ClaimItemProsthesis {
  _ClaimItemProsthesis._() : super._();
  factory _ClaimItemProsthesis(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial}) = _$_ClaimItemProsthesis;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimItemProsthesis.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimItemProsthesis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimItemProsthesis.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =
      _$_ClaimItemProsthesis.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get initial;
  @override
  Date get priorDate;
  @override
  Coding get priorMaterial;
  @override
  _$ClaimItemProsthesisCopyWith<_ClaimItemProsthesis> get copyWith;
}

ClaimMissingTeeth _$ClaimMissingTeethFromJson(Map<String, dynamic> json) {
  return _ClaimMissingTeeth.fromJson(json);
}

/// @nodoc
class _$ClaimMissingTeethTearOff {
  const _$ClaimMissingTeethTearOff();

// ignore: unused_element
  _ClaimMissingTeeth call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
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

// ignore: unused_element
  ClaimMissingTeeth fromJson(Map<String, Object> json) {
    return ClaimMissingTeeth.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimMissingTeeth = _$ClaimMissingTeethTearOff();

/// @nodoc
mixin _$ClaimMissingTeeth {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Coding get tooth;
  Coding get reason;
  Date get extractionDate;

  Map<String, dynamic> toJson();
  $ClaimMissingTeethCopyWith<ClaimMissingTeeth> get copyWith;
}

/// @nodoc
abstract class $ClaimMissingTeethCopyWith<$Res> {
  factory $ClaimMissingTeethCopyWith(
          ClaimMissingTeeth value, $Res Function(ClaimMissingTeeth) then) =
      _$ClaimMissingTeethCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate});

  $CodingCopyWith<$Res> get tooth;
  $CodingCopyWith<$Res> get reason;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      tooth: tooth == freezed ? _value.tooth : tooth as Coding,
      reason: reason == freezed ? _value.reason : reason as Coding,
      extractionDate: extractionDate == freezed
          ? _value.extractionDate
          : extractionDate as Date,
    ));
  }

  @override
  $CodingCopyWith<$Res> get tooth {
    if (_value.tooth == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.tooth, (value) {
      return _then(_value.copyWith(tooth: value));
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

/// @nodoc
abstract class _$ClaimMissingTeethCopyWith<$Res>
    implements $ClaimMissingTeethCopyWith<$Res> {
  factory _$ClaimMissingTeethCopyWith(
          _ClaimMissingTeeth value, $Res Function(_ClaimMissingTeeth) then) =
      __$ClaimMissingTeethCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate});

  @override
  $CodingCopyWith<$Res> get tooth;
  @override
  $CodingCopyWith<$Res> get reason;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      tooth: tooth == freezed ? _value.tooth : tooth as Coding,
      reason: reason == freezed ? _value.reason : reason as Coding,
      extractionDate: extractionDate == freezed
          ? _value.extractionDate
          : extractionDate as Date,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimMissingTeeth extends _ClaimMissingTeeth {
  _$_ClaimMissingTeeth(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.tooth,
      this.reason,
      this.extractionDate})
      : assert(tooth != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimMissingTeeth.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimMissingTeeth.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimMissingTeeth.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimMissingTeethFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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

abstract class _ClaimMissingTeeth extends ClaimMissingTeeth {
  _ClaimMissingTeeth._() : super._();
  factory _ClaimMissingTeeth(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Coding tooth,
      Coding reason,
      Date extractionDate}) = _$_ClaimMissingTeeth;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimMissingTeeth.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimMissingTeeth.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimMissingTeeth.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =
      _$_ClaimMissingTeeth.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _ClaimResponse.fromJson(json);
}

/// @nodoc
class _$ClaimResponseTearOff {
  const _$ClaimResponseTearOff();

// ignore: unused_element
  _ClaimResponse call(
      {String resourceType = 'ClaimResponse',
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
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Coding payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      List<ClaimResponseNote> note,
      List<ClaimResponseCoverage> coverage}) {
    return _ClaimResponse(
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
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      createdElement: createdElement,
      organization: organization,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      outcome: outcome,
      outcomeElement: outcomeElement,
      disposition: disposition,
      dispositionElement: dispositionElement,
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
      paymentDateElement: paymentDateElement,
      paymentAmount: paymentAmount,
      paymentRef: paymentRef,
      reserved: reserved,
      form: form,
      note: note,
      coverage: coverage,
    );
  }

// ignore: unused_element
  ClaimResponse fromJson(Map<String, Object> json) {
    return ClaimResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponse = _$ClaimResponseTearOff();

/// @nodoc
mixin _$ClaimResponse {
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
  Reference get request;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get organization;
  Reference get requestProvider;
  Reference get requestOrganization;
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  ClaimResponseOutcome get outcome;
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  String get disposition;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  Coding get payeeType;
  List<ClaimResponseItem> get item;
  List<ClaimResponseAddItem> get addItem;
  List<ClaimResponseError> get error;
  Quantity get totalCost;
  Quantity get unallocDeductable;
  Quantity get totalBenefit;
  Quantity get paymentAdjustment;
  Coding get paymentAdjustmentReason;
  Date get paymentDate;
  @JsonKey(name: '_paymentDate')
  Element get paymentDateElement;
  Quantity get paymentAmount;
  Identifier get paymentRef;
  Coding get reserved;
  Coding get form;
  List<ClaimResponseNote> get note;
  List<ClaimResponseCoverage> get coverage;

  Map<String, dynamic> toJson();
  $ClaimResponseCopyWith<ClaimResponse> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseCopyWith<$Res> {
  factory $ClaimResponseCopyWith(
          ClaimResponse value, $Res Function(ClaimResponse) then) =
      _$ClaimResponseCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Coding payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      List<ClaimResponseNote> note,
      List<ClaimResponseCoverage> coverage});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get request;
  $CodingCopyWith<$Res> get ruleset;
  $CodingCopyWith<$Res> get originalRuleset;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $ElementCopyWith<$Res> get outcomeElement;
  $ElementCopyWith<$Res> get dispositionElement;
  $CodingCopyWith<$Res> get payeeType;
  $QuantityCopyWith<$Res> get totalCost;
  $QuantityCopyWith<$Res> get unallocDeductable;
  $QuantityCopyWith<$Res> get totalBenefit;
  $QuantityCopyWith<$Res> get paymentAdjustment;
  $CodingCopyWith<$Res> get paymentAdjustmentReason;
  $ElementCopyWith<$Res> get paymentDateElement;
  $QuantityCopyWith<$Res> get paymentAmount;
  $IdentifierCopyWith<$Res> get paymentRef;
  $CodingCopyWith<$Res> get reserved;
  $CodingCopyWith<$Res> get form;
}

/// @nodoc
class _$ClaimResponseCopyWithImpl<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  _$ClaimResponseCopyWithImpl(this._value, this._then);

  final ClaimResponse _value;
  // ignore: unused_field
  final $Res Function(ClaimResponse) _then;

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
    Object request = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object outcome = freezed,
    Object outcomeElement = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
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
    Object paymentDateElement = freezed,
    Object paymentAmount = freezed,
    Object paymentRef = freezed,
    Object reserved = freezed,
    Object form = freezed,
    Object note = freezed,
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
      request: request == freezed ? _value.request : request as Reference,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
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
      outcome:
          outcome == freezed ? _value.outcome : outcome as ClaimResponseOutcome,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      payeeType: payeeType == freezed ? _value.payeeType : payeeType as Coding,
      item: item == freezed ? _value.item : item as List<ClaimResponseItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ClaimResponseAddItem>,
      error:
          error == freezed ? _value.error : error as List<ClaimResponseError>,
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
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement as Element,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount as Quantity,
      paymentRef:
          paymentRef == freezed ? _value.paymentRef : paymentRef as Identifier,
      reserved: reserved == freezed ? _value.reserved : reserved as Coding,
      form: form == freezed ? _value.form : form as Coding,
      note: note == freezed ? _value.note : note as List<ClaimResponseNote>,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<ClaimResponseCoverage>,
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
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get ruleset {
    if (_value.ruleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.ruleset, (value) {
      return _then(_value.copyWith(ruleset: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
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
  $CodingCopyWith<$Res> get payeeType {
    if (_value.payeeType == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.payeeType, (value) {
      return _then(_value.copyWith(payeeType: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get totalCost {
    if (_value.totalCost == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.totalCost, (value) {
      return _then(_value.copyWith(totalCost: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get unallocDeductable {
    if (_value.unallocDeductable == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unallocDeductable, (value) {
      return _then(_value.copyWith(unallocDeductable: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get totalBenefit {
    if (_value.totalBenefit == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.totalBenefit, (value) {
      return _then(_value.copyWith(totalBenefit: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get paymentAdjustment {
    if (_value.paymentAdjustment == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.paymentAdjustment, (value) {
      return _then(_value.copyWith(paymentAdjustment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get paymentAdjustmentReason {
    if (_value.paymentAdjustmentReason == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.paymentAdjustmentReason, (value) {
      return _then(_value.copyWith(paymentAdjustmentReason: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get paymentDateElement {
    if (_value.paymentDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.paymentDateElement, (value) {
      return _then(_value.copyWith(paymentDateElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get paymentAmount {
    if (_value.paymentAmount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.paymentAmount, (value) {
      return _then(_value.copyWith(paymentAmount: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get paymentRef {
    if (_value.paymentRef == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.paymentRef, (value) {
      return _then(_value.copyWith(paymentRef: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get reserved {
    if (_value.reserved == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.reserved, (value) {
      return _then(_value.copyWith(reserved: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimResponseCopyWith<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  factory _$ClaimResponseCopyWith(
          _ClaimResponse value, $Res Function(_ClaimResponse) then) =
      __$ClaimResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
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
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Coding payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      List<ClaimResponseNote> note,
      List<ClaimResponseCoverage> coverage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodingCopyWith<$Res> get ruleset;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ReferenceCopyWith<$Res> get requestOrganization;
  @override
  $ElementCopyWith<$Res> get outcomeElement;
  @override
  $ElementCopyWith<$Res> get dispositionElement;
  @override
  $CodingCopyWith<$Res> get payeeType;
  @override
  $QuantityCopyWith<$Res> get totalCost;
  @override
  $QuantityCopyWith<$Res> get unallocDeductable;
  @override
  $QuantityCopyWith<$Res> get totalBenefit;
  @override
  $QuantityCopyWith<$Res> get paymentAdjustment;
  @override
  $CodingCopyWith<$Res> get paymentAdjustmentReason;
  @override
  $ElementCopyWith<$Res> get paymentDateElement;
  @override
  $QuantityCopyWith<$Res> get paymentAmount;
  @override
  $IdentifierCopyWith<$Res> get paymentRef;
  @override
  $CodingCopyWith<$Res> get reserved;
  @override
  $CodingCopyWith<$Res> get form;
}

/// @nodoc
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
    Object request = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object outcome = freezed,
    Object outcomeElement = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
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
    Object paymentDateElement = freezed,
    Object paymentAmount = freezed,
    Object paymentRef = freezed,
    Object reserved = freezed,
    Object form = freezed,
    Object note = freezed,
    Object coverage = freezed,
  }) {
    return _then(_ClaimResponse(
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
      request: request == freezed ? _value.request : request as Reference,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
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
      outcome:
          outcome == freezed ? _value.outcome : outcome as ClaimResponseOutcome,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      payeeType: payeeType == freezed ? _value.payeeType : payeeType as Coding,
      item: item == freezed ? _value.item : item as List<ClaimResponseItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ClaimResponseAddItem>,
      error:
          error == freezed ? _value.error : error as List<ClaimResponseError>,
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
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement as Element,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount as Quantity,
      paymentRef:
          paymentRef == freezed ? _value.paymentRef : paymentRef as Identifier,
      reserved: reserved == freezed ? _value.reserved : reserved as Coding,
      form: form == freezed ? _value.form : form as Coding,
      note: note == freezed ? _value.note : note as List<ClaimResponseNote>,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<ClaimResponseCoverage>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponse extends _ClaimResponse {
  _$_ClaimResponse(
      {this.resourceType = 'ClaimResponse',
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
      this.request,
      this.ruleset,
      this.originalRuleset,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.organization,
      this.requestProvider,
      this.requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown) this.outcome,
      @JsonKey(name: '_outcome') this.outcomeElement,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
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
      @JsonKey(name: '_paymentDate') this.paymentDateElement,
      this.paymentAmount,
      this.paymentRef,
      this.reserved,
      this.form,
      this.note,
      this.coverage})
      : assert(resourceType != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponse.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseFromJson(json);

  @JsonKey(defaultValue: 'ClaimResponse')
  @override
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
  final Reference request;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
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
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  final ClaimResponseOutcome outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element outcomeElement;
  @override
  final String disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element dispositionElement;
  @override
  final Coding payeeType;
  @override
  final List<ClaimResponseItem> item;
  @override
  final List<ClaimResponseAddItem> addItem;
  @override
  final List<ClaimResponseError> error;
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
  @JsonKey(name: '_paymentDate')
  final Element paymentDateElement;
  @override
  final Quantity paymentAmount;
  @override
  final Identifier paymentRef;
  @override
  final Coding reserved;
  @override
  final Coding form;
  @override
  final List<ClaimResponseNote> note;
  @override
  final List<ClaimResponseCoverage> coverage;

  @override
  String toString() {
    return 'ClaimResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, createdElement: $createdElement, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, payeeType: $payeeType, item: $item, addItem: $addItem, error: $error, totalCost: $totalCost, unallocDeductable: $unallocDeductable, totalBenefit: $totalBenefit, paymentAdjustment: $paymentAdjustment, paymentAdjustmentReason: $paymentAdjustmentReason, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, paymentAmount: $paymentAmount, paymentRef: $paymentRef, reserved: $reserved, form: $form, note: $note, coverage: $coverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponse &&
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
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeElement, outcomeElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.dispositionElement, dispositionElement) || const DeepCollectionEquality().equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.payeeType, payeeType) || const DeepCollectionEquality().equals(other.payeeType, payeeType)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.addItem, addItem) || const DeepCollectionEquality().equals(other.addItem, addItem)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.totalCost, totalCost) || const DeepCollectionEquality().equals(other.totalCost, totalCost)) &&
            (identical(other.unallocDeductable, unallocDeductable) || const DeepCollectionEquality().equals(other.unallocDeductable, unallocDeductable)) &&
            (identical(other.totalBenefit, totalBenefit) || const DeepCollectionEquality().equals(other.totalBenefit, totalBenefit)) &&
            (identical(other.paymentAdjustment, paymentAdjustment) || const DeepCollectionEquality().equals(other.paymentAdjustment, paymentAdjustment)) &&
            (identical(other.paymentAdjustmentReason, paymentAdjustmentReason) || const DeepCollectionEquality().equals(other.paymentAdjustmentReason, paymentAdjustmentReason)) &&
            (identical(other.paymentDate, paymentDate) || const DeepCollectionEquality().equals(other.paymentDate, paymentDate)) &&
            (identical(other.paymentDateElement, paymentDateElement) || const DeepCollectionEquality().equals(other.paymentDateElement, paymentDateElement)) &&
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
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
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
      const DeepCollectionEquality().hash(paymentDateElement) ^
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

abstract class _ClaimResponse extends ClaimResponse {
  _ClaimResponse._() : super._();
  factory _ClaimResponse(
      {String resourceType,
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
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Coding payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      @JsonKey(name: '_paymentDate')
          Element paymentDateElement,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      List<ClaimResponseNote> note,
      List<ClaimResponseCoverage> coverage}) = _$_ClaimResponse;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponse.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponse.fromJson;

  @override
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
  Reference get request;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
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
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  ClaimResponseOutcome get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @override
  String get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @override
  Coding get payeeType;
  @override
  List<ClaimResponseItem> get item;
  @override
  List<ClaimResponseAddItem> get addItem;
  @override
  List<ClaimResponseError> get error;
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
  @JsonKey(name: '_paymentDate')
  Element get paymentDateElement;
  @override
  Quantity get paymentAmount;
  @override
  Identifier get paymentRef;
  @override
  Coding get reserved;
  @override
  Coding get form;
  @override
  List<ClaimResponseNote> get note;
  @override
  List<ClaimResponseCoverage> get coverage;
  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItem.fromJson(json);
}

/// @nodoc
class _$ClaimResponseItemTearOff {
  const _$ClaimResponseItemTearOff();

// ignore: unused_element
  _ClaimResponseItem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseItemDetail> detail}) {
    return _ClaimResponseItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      sequenceLinkId: sequenceLinkId,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
      detail: detail,
    );
  }

// ignore: unused_element
  ClaimResponseItem fromJson(Map<String, Object> json) {
    return ClaimResponseItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseItem = _$ClaimResponseItemTearOff();

/// @nodoc
mixin _$ClaimResponseItem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  List<PositiveInt> get noteNumber;
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
  List<ClaimResponseItemAdjudication> get adjudication;
  List<ClaimResponseItemDetail> get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseItemCopyWith<$Res> {
  factory $ClaimResponseItemCopyWith(
          ClaimResponseItem value, $Res Function(ClaimResponseItem) then) =
      _$ClaimResponseItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseItemDetail> detail});
}

/// @nodoc
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
    Object fhirComments = freezed,
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseItemDetail>,
    ));
  }
}

/// @nodoc
abstract class _$ClaimResponseItemCopyWith<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  factory _$ClaimResponseItemCopyWith(
          _ClaimResponseItem value, $Res Function(_ClaimResponseItem) then) =
      __$ClaimResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseItemDetail> detail});
}

/// @nodoc
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
    Object fhirComments = freezed,
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseItemDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseItem extends _ClaimResponseItem {
  _$_ClaimResponseItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @required @JsonKey(required: true) this.sequenceLinkId,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.detail})
      : assert(sequenceLinkId != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true)
  final PositiveInt sequenceLinkId;
  @override
  final List<PositiveInt> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element> noteNumberElement;
  @override
  final List<ClaimResponseItemAdjudication> adjudication;
  @override
  final List<ClaimResponseItemDetail> detail;

  @override
  String toString() {
    return 'ClaimResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, sequenceLinkId: $sequenceLinkId, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(noteNumberElement) ^
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

abstract class _ClaimResponseItem extends ClaimResponseItem {
  _ClaimResponseItem._() : super._();
  factory _ClaimResponseItem(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseItemDetail> detail}) = _$_ClaimResponseItem;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  @override
  List<PositiveInt> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
  @override
  List<ClaimResponseItemAdjudication> get adjudication;
  @override
  List<ClaimResponseItemDetail> get detail;
  @override
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith;
}

ClaimResponseItemAdjudication _$ClaimResponseItemAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseItemAdjudication.fromJson(json);
}

/// @nodoc
class _$ClaimResponseItemAdjudicationTearOff {
  const _$ClaimResponseItemAdjudicationTearOff();

// ignore: unused_element
  _ClaimResponseItemAdjudication call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _ClaimResponseItemAdjudication(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
      valueElement: valueElement,
    );
  }

// ignore: unused_element
  ClaimResponseItemAdjudication fromJson(Map<String, Object> json) {
    return ClaimResponseItemAdjudication.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseItemAdjudication = _$ClaimResponseItemAdjudicationTearOff();

/// @nodoc
mixin _$ClaimResponseItemAdjudication {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Coding get code;
  Quantity get amount;
  Decimal get value;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $ClaimResponseItemAdjudicationCopyWith<ClaimResponseItemAdjudication>
      get copyWith;
}

/// @nodoc
abstract class $ClaimResponseItemAdjudicationCopyWith<$Res> {
  factory $ClaimResponseItemAdjudicationCopyWith(
          ClaimResponseItemAdjudication value,
          $Res Function(ClaimResponseItemAdjudication) then) =
      _$ClaimResponseItemAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement});

  $CodingCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get amount;
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
class _$ClaimResponseItemAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseItemAdjudicationCopyWith<$Res> {
  _$ClaimResponseItemAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseItemAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItemAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
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
}

/// @nodoc
abstract class _$ClaimResponseItemAdjudicationCopyWith<$Res>
    implements $ClaimResponseItemAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseItemAdjudicationCopyWith(
          _ClaimResponseItemAdjudication value,
          $Res Function(_ClaimResponseItemAdjudication) then) =
      __$ClaimResponseItemAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Coding code,
      Quantity amount,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get amount;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
class __$ClaimResponseItemAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseItemAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseItemAdjudicationCopyWith<$Res> {
  __$ClaimResponseItemAdjudicationCopyWithImpl(
      _ClaimResponseItemAdjudication _value,
      $Res Function(_ClaimResponseItemAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseItemAdjudication));

  @override
  _ClaimResponseItemAdjudication get _value =>
      super._value as _ClaimResponseItemAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_ClaimResponseItemAdjudication(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseItemAdjudication extends _ClaimResponseItemAdjudication {
  _$_ClaimResponseItemAdjudication(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.amount,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : assert(code != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseItemAdjudication.fromYaml(dynamic yaml) =>
      yaml is String
          ? _$_ClaimResponseItemAdjudication
              .fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? _$_ClaimResponseItemAdjudication
                  .fromJson(jsonDecode(jsonEncode(yaml)))
              : null;

  factory _$_ClaimResponseItemAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'ClaimResponseItemAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItemAdjudication &&
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
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$ClaimResponseItemAdjudicationCopyWith<_ClaimResponseItemAdjudication>
      get copyWith => __$ClaimResponseItemAdjudicationCopyWithImpl<
          _ClaimResponseItemAdjudication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseItemAdjudication
    extends ClaimResponseItemAdjudication {
  _ClaimResponseItemAdjudication._() : super._();
  factory _ClaimResponseItemAdjudication(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) Coding code,
          Quantity amount,
          Decimal value,
          @JsonKey(name: '_value') Element valueElement}) =
      _$_ClaimResponseItemAdjudication;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseItemAdjudication.fromYaml(dynamic yaml) =>
      yaml is String
          ? _ClaimResponseItemAdjudication.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? _ClaimResponseItemAdjudication.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory _ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItemAdjudication.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$ClaimResponseItemAdjudicationCopyWith<_ClaimResponseItemAdjudication>
      get copyWith;
}

ClaimResponseItemDetail _$ClaimResponseItemDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseItemDetail.fromJson(json);
}

/// @nodoc
class _$ClaimResponseItemDetailTearOff {
  const _$ClaimResponseItemDetailTearOff();

// ignore: unused_element
  _ClaimResponseItemDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseDetailSubDetail> subDetail}) {
    return _ClaimResponseItemDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }

// ignore: unused_element
  ClaimResponseItemDetail fromJson(Map<String, Object> json) {
    return ClaimResponseItemDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseItemDetail = _$ClaimResponseItemDetailTearOff();

/// @nodoc
mixin _$ClaimResponseItemDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  List<ClaimResponseItemAdjudication> get adjudication;
  List<ClaimResponseDetailSubDetail> get subDetail;

  Map<String, dynamic> toJson();
  $ClaimResponseItemDetailCopyWith<ClaimResponseItemDetail> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseItemDetailCopyWith<$Res> {
  factory $ClaimResponseItemDetailCopyWith(ClaimResponseItemDetail value,
          $Res Function(ClaimResponseItemDetail) then) =
      _$ClaimResponseItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseDetailSubDetail> subDetail});
}

/// @nodoc
class _$ClaimResponseItemDetailCopyWithImpl<$Res>
    implements $ClaimResponseItemDetailCopyWith<$Res> {
  _$ClaimResponseItemDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseItemDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItemDetail) _then;

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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseDetailSubDetail>,
    ));
  }
}

/// @nodoc
abstract class _$ClaimResponseItemDetailCopyWith<$Res>
    implements $ClaimResponseItemDetailCopyWith<$Res> {
  factory _$ClaimResponseItemDetailCopyWith(_ClaimResponseItemDetail value,
          $Res Function(_ClaimResponseItemDetail) then) =
      __$ClaimResponseItemDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseDetailSubDetail> subDetail});
}

/// @nodoc
class __$ClaimResponseItemDetailCopyWithImpl<$Res>
    extends _$ClaimResponseItemDetailCopyWithImpl<$Res>
    implements _$ClaimResponseItemDetailCopyWith<$Res> {
  __$ClaimResponseItemDetailCopyWithImpl(_ClaimResponseItemDetail _value,
      $Res Function(_ClaimResponseItemDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseItemDetail));

  @override
  _ClaimResponseItemDetail get _value =>
      super._value as _ClaimResponseItemDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimResponseItemDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseDetailSubDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseItemDetail extends _ClaimResponseItemDetail {
  _$_ClaimResponseItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequenceLinkId,
      this.adjudication,
      this.subDetail})
      : assert(sequenceLinkId != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseItemDetail
          .fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseItemDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequenceLinkId;
  @override
  final List<ClaimResponseItemAdjudication> adjudication;
  @override
  final List<ClaimResponseDetailSubDetail> subDetail;

  @override
  String toString() {
    return 'ClaimResponseItemDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItemDetail &&
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
  _$ClaimResponseItemDetailCopyWith<_ClaimResponseItemDetail> get copyWith =>
      __$ClaimResponseItemDetailCopyWithImpl<_ClaimResponseItemDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemDetailToJson(this);
  }
}

abstract class _ClaimResponseItemDetail extends ClaimResponseItemDetail {
  _ClaimResponseItemDetail._() : super._();
  factory _ClaimResponseItemDetail(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) PositiveInt sequenceLinkId,
          List<ClaimResponseItemAdjudication> adjudication,
          List<ClaimResponseDetailSubDetail> subDetail}) =
      _$_ClaimResponseItemDetail;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseItemDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseItemDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItemDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  @override
  List<ClaimResponseItemAdjudication> get adjudication;
  @override
  List<ClaimResponseDetailSubDetail> get subDetail;
  @override
  _$ClaimResponseItemDetailCopyWith<_ClaimResponseItemDetail> get copyWith;
}

ClaimResponseDetailSubDetail _$ClaimResponseDetailSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseDetailSubDetail.fromJson(json);
}

/// @nodoc
class _$ClaimResponseDetailSubDetailTearOff {
  const _$ClaimResponseDetailSubDetailTearOff();

// ignore: unused_element
  _ClaimResponseDetailSubDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication> adjudication}) {
    return _ClaimResponseDetailSubDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      adjudication: adjudication,
    );
  }

// ignore: unused_element
  ClaimResponseDetailSubDetail fromJson(Map<String, Object> json) {
    return ClaimResponseDetailSubDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseDetailSubDetail = _$ClaimResponseDetailSubDetailTearOff();

/// @nodoc
mixin _$ClaimResponseDetailSubDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  List<ClaimResponseItemAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseDetailSubDetailCopyWith<ClaimResponseDetailSubDetail>
      get copyWith;
}

/// @nodoc
abstract class $ClaimResponseDetailSubDetailCopyWith<$Res> {
  factory $ClaimResponseDetailSubDetailCopyWith(
          ClaimResponseDetailSubDetail value,
          $Res Function(ClaimResponseDetailSubDetail) then) =
      _$ClaimResponseDetailSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication> adjudication});
}

/// @nodoc
class _$ClaimResponseDetailSubDetailCopyWithImpl<$Res>
    implements $ClaimResponseDetailSubDetailCopyWith<$Res> {
  _$ClaimResponseDetailSubDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseDetailSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseDetailSubDetail) _then;

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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
    ));
  }
}

/// @nodoc
abstract class _$ClaimResponseDetailSubDetailCopyWith<$Res>
    implements $ClaimResponseDetailSubDetailCopyWith<$Res> {
  factory _$ClaimResponseDetailSubDetailCopyWith(
          _ClaimResponseDetailSubDetail value,
          $Res Function(_ClaimResponseDetailSubDetail) then) =
      __$ClaimResponseDetailSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication> adjudication});
}

/// @nodoc
class __$ClaimResponseDetailSubDetailCopyWithImpl<$Res>
    extends _$ClaimResponseDetailSubDetailCopyWithImpl<$Res>
    implements _$ClaimResponseDetailSubDetailCopyWith<$Res> {
  __$ClaimResponseDetailSubDetailCopyWithImpl(
      _ClaimResponseDetailSubDetail _value,
      $Res Function(_ClaimResponseDetailSubDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseDetailSubDetail));

  @override
  _ClaimResponseDetailSubDetail get _value =>
      super._value as _ClaimResponseDetailSubDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ClaimResponseDetailSubDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseDetailSubDetail extends _ClaimResponseDetailSubDetail {
  _$_ClaimResponseDetailSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequenceLinkId,
      this.adjudication})
      : assert(sequenceLinkId != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseDetailSubDetail.fromYaml(dynamic yaml) =>
      yaml is String
          ? _$_ClaimResponseDetailSubDetail
              .fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? _$_ClaimResponseDetailSubDetail
                  .fromJson(jsonDecode(jsonEncode(yaml)))
              : null;

  factory _$_ClaimResponseDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseDetailSubDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt sequenceLinkId;
  @override
  final List<ClaimResponseItemAdjudication> adjudication;

  @override
  String toString() {
    return 'ClaimResponseDetailSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseDetailSubDetail &&
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
  _$ClaimResponseDetailSubDetailCopyWith<_ClaimResponseDetailSubDetail>
      get copyWith => __$ClaimResponseDetailSubDetailCopyWithImpl<
          _ClaimResponseDetailSubDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseDetailSubDetailToJson(this);
  }
}

abstract class _ClaimResponseDetailSubDetail
    extends ClaimResponseDetailSubDetail {
  _ClaimResponseDetailSubDetail._() : super._();
  factory _ClaimResponseDetailSubDetail(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) PositiveInt sequenceLinkId,
          List<ClaimResponseItemAdjudication> adjudication}) =
      _$_ClaimResponseDetailSubDetail;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseDetailSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseDetailSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseDetailSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseDetailSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetailSubDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get sequenceLinkId;
  @override
  List<ClaimResponseItemAdjudication> get adjudication;
  @override
  _$ClaimResponseDetailSubDetailCopyWith<_ClaimResponseDetailSubDetail>
      get copyWith;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

/// @nodoc
class _$ClaimResponseAddItemTearOff {
  const _$ClaimResponseAddItemTearOff();

// ignore: unused_element
  _ClaimResponseAddItem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> sequenceLinkId,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      List<PositiveInt> noteNumberLinkId,
      List<ClaimResponseItemAdjudication> adjudication,
      ClaimResponseAddItemDetail detail}) {
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

// ignore: unused_element
  ClaimResponseAddItem fromJson(Map<String, Object> json) {
    return ClaimResponseAddItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseAddItem = _$ClaimResponseAddItemTearOff();

/// @nodoc
mixin _$ClaimResponseAddItem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<PositiveInt> get sequenceLinkId;
  @JsonKey(required: true)
  Coding get service;
  Quantity get fee;
  List<PositiveInt> get noteNumberLinkId;
  List<ClaimResponseItemAdjudication> get adjudication;
  ClaimResponseAddItemDetail get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseAddItemCopyWith<$Res> {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value,
          $Res Function(ClaimResponseAddItem) then) =
      _$ClaimResponseAddItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> sequenceLinkId,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      List<PositiveInt> noteNumberLinkId,
      List<ClaimResponseItemAdjudication> adjudication,
      ClaimResponseAddItemDetail detail});

  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get fee;
  $ClaimResponseAddItemDetailCopyWith<$Res> get detail;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as List<PositiveInt>,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      noteNumberLinkId: noteNumberLinkId == freezed
          ? _value.noteNumberLinkId
          : noteNumberLinkId as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as ClaimResponseAddItemDetail,
    ));
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get fee {
    if (_value.fee == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.fee, (value) {
      return _then(_value.copyWith(fee: value));
    });
  }

  @override
  $ClaimResponseAddItemDetailCopyWith<$Res> get detail {
    if (_value.detail == null) {
      return null;
    }
    return $ClaimResponseAddItemDetailCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimResponseAddItemCopyWith<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  factory _$ClaimResponseAddItemCopyWith(_ClaimResponseAddItem value,
          $Res Function(_ClaimResponseAddItem) then) =
      __$ClaimResponseAddItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> sequenceLinkId,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      List<PositiveInt> noteNumberLinkId,
      List<ClaimResponseItemAdjudication> adjudication,
      ClaimResponseAddItemDetail detail});

  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get fee;
  @override
  $ClaimResponseAddItemDetailCopyWith<$Res> get detail;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as List<PositiveInt>,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      noteNumberLinkId: noteNumberLinkId == freezed
          ? _value.noteNumberLinkId
          : noteNumberLinkId as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as ClaimResponseAddItemDetail,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseAddItem extends _ClaimResponseAddItem {
  _$_ClaimResponseAddItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequenceLinkId,
      @required @JsonKey(required: true) this.service,
      this.fee,
      this.noteNumberLinkId,
      this.adjudication,
      this.detail})
      : assert(service != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseAddItem.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<PositiveInt> sequenceLinkId;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Quantity fee;
  @override
  final List<PositiveInt> noteNumberLinkId;
  @override
  final List<ClaimResponseItemAdjudication> adjudication;
  @override
  final ClaimResponseAddItemDetail detail;

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

abstract class _ClaimResponseAddItem extends ClaimResponseAddItem {
  _ClaimResponseAddItem._() : super._();
  factory _ClaimResponseAddItem(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> sequenceLinkId,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      List<PositiveInt> noteNumberLinkId,
      List<ClaimResponseItemAdjudication> adjudication,
      ClaimResponseAddItemDetail detail}) = _$_ClaimResponseAddItem;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseAddItem.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<PositiveInt> get sequenceLinkId;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Quantity get fee;
  @override
  List<PositiveInt> get noteNumberLinkId;
  @override
  List<ClaimResponseItemAdjudication> get adjudication;
  @override
  ClaimResponseAddItemDetail get detail;
  @override
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith;
}

ClaimResponseAddItemDetail _$ClaimResponseAddItemDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAddItemDetail.fromJson(json);
}

/// @nodoc
class _$ClaimResponseAddItemDetailTearOff {
  const _$ClaimResponseAddItemDetailTearOff();

// ignore: unused_element
  _ClaimResponseAddItemDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Coding service,
      Quantity fee,
      List<ClaimResponseItemAdjudication> adjudication}) {
    return _ClaimResponseAddItemDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      service: service,
      fee: fee,
      adjudication: adjudication,
    );
  }

// ignore: unused_element
  ClaimResponseAddItemDetail fromJson(Map<String, Object> json) {
    return ClaimResponseAddItemDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseAddItemDetail = _$ClaimResponseAddItemDetailTearOff();

/// @nodoc
mixin _$ClaimResponseAddItemDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Coding get service;
  Quantity get fee;
  List<ClaimResponseItemAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemDetailCopyWith<ClaimResponseAddItemDetail> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseAddItemDetailCopyWith<$Res> {
  factory $ClaimResponseAddItemDetailCopyWith(ClaimResponseAddItemDetail value,
          $Res Function(ClaimResponseAddItemDetail) then) =
      _$ClaimResponseAddItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      List<ClaimResponseItemAdjudication> adjudication});

  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get fee;
}

/// @nodoc
class _$ClaimResponseAddItemDetailCopyWithImpl<$Res>
    implements $ClaimResponseAddItemDetailCopyWith<$Res> {
  _$ClaimResponseAddItemDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseAddItemDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAddItemDetail) _then;

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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get fee {
    if (_value.fee == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.fee, (value) {
      return _then(_value.copyWith(fee: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimResponseAddItemDetailCopyWith<$Res>
    implements $ClaimResponseAddItemDetailCopyWith<$Res> {
  factory _$ClaimResponseAddItemDetailCopyWith(
          _ClaimResponseAddItemDetail value,
          $Res Function(_ClaimResponseAddItemDetail) then) =
      __$ClaimResponseAddItemDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Coding service,
      Quantity fee,
      List<ClaimResponseItemAdjudication> adjudication});

  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get fee;
}

/// @nodoc
class __$ClaimResponseAddItemDetailCopyWithImpl<$Res>
    extends _$ClaimResponseAddItemDetailCopyWithImpl<$Res>
    implements _$ClaimResponseAddItemDetailCopyWith<$Res> {
  __$ClaimResponseAddItemDetailCopyWithImpl(_ClaimResponseAddItemDetail _value,
      $Res Function(_ClaimResponseAddItemDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAddItemDetail));

  @override
  _ClaimResponseAddItemDetail get _value =>
      super._value as _ClaimResponseAddItemDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ClaimResponseAddItemDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseAddItemDetail extends _ClaimResponseAddItemDetail {
  _$_ClaimResponseAddItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.service,
      this.fee,
      this.adjudication})
      : assert(service != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseAddItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseAddItemDetail
          .fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseAddItemDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding service;
  @override
  final Quantity fee;
  @override
  final List<ClaimResponseItemAdjudication> adjudication;

  @override
  String toString() {
    return 'ClaimResponseAddItemDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, service: $service, fee: $fee, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAddItemDetail &&
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
  _$ClaimResponseAddItemDetailCopyWith<_ClaimResponseAddItemDetail>
      get copyWith => __$ClaimResponseAddItemDetailCopyWithImpl<
          _ClaimResponseAddItemDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAddItemDetailToJson(this);
  }
}

abstract class _ClaimResponseAddItemDetail extends ClaimResponseAddItemDetail {
  _ClaimResponseAddItemDetail._() : super._();
  factory _ClaimResponseAddItemDetail(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) Coding service,
          Quantity fee,
          List<ClaimResponseItemAdjudication> adjudication}) =
      _$_ClaimResponseAddItemDetail;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseAddItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseAddItemDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseAddItemDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItemDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get service;
  @override
  Quantity get fee;
  @override
  List<ClaimResponseItemAdjudication> get adjudication;
  @override
  _$ClaimResponseAddItemDetailCopyWith<_ClaimResponseAddItemDetail>
      get copyWith;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

/// @nodoc
class _$ClaimResponseErrorTearOff {
  const _$ClaimResponseErrorTearOff();

// ignore: unused_element
  _ClaimResponseError call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
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

// ignore: unused_element
  ClaimResponseError fromJson(Map<String, Object> json) {
    return ClaimResponseError.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseError = _$ClaimResponseErrorTearOff();

/// @nodoc
mixin _$ClaimResponseError {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequenceLinkId;
  PositiveInt get detailSequenceLinkId;
  PositiveInt get subdetailSequenceLinkId;
  @JsonKey(required: true)
  Coding get code;

  Map<String, dynamic> toJson();
  $ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseErrorCopyWith<$Res> {
  factory $ClaimResponseErrorCopyWith(
          ClaimResponseError value, $Res Function(ClaimResponseError) then) =
      _$ClaimResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @JsonKey(required: true) Coding code});

  $CodingCopyWith<$Res> get code;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimResponseErrorCopyWith<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  factory _$ClaimResponseErrorCopyWith(
          _ClaimResponseError value, $Res Function(_ClaimResponseError) then) =
      __$ClaimResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @JsonKey(required: true) Coding code});

  @override
  $CodingCopyWith<$Res> get code;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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

/// @nodoc
class _$_ClaimResponseError extends _ClaimResponseError {
  _$_ClaimResponseError(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequenceLinkId,
      this.detailSequenceLinkId,
      this.subdetailSequenceLinkId,
      @required @JsonKey(required: true) this.code})
      : assert(code != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseError.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseError.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseError.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseErrorFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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

abstract class _ClaimResponseError extends ClaimResponseError {
  _ClaimResponseError._() : super._();
  factory _ClaimResponseError(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @required @JsonKey(required: true) Coding code}) = _$_ClaimResponseError;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseError.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseError.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseError.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseError.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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

/// @nodoc
class _$ClaimResponseNoteTearOff {
  const _$ClaimResponseNoteTearOff();

// ignore: unused_element
  _ClaimResponseNote call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      @JsonKey(name: '_number') Element numberElement,
      Coding type,
      @JsonKey(name: '_type') Element typeElement,
      String text,
      @JsonKey(name: '_text') Element textElement}) {
    return _ClaimResponseNote(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      number: number,
      numberElement: numberElement,
      type: type,
      typeElement: typeElement,
      text: text,
      textElement: textElement,
    );
  }

// ignore: unused_element
  ClaimResponseNote fromJson(Map<String, Object> json) {
    return ClaimResponseNote.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseNote = _$ClaimResponseNoteTearOff();

/// @nodoc
mixin _$ClaimResponseNote {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get number;
  @JsonKey(name: '_number')
  Element get numberElement;
  Coding get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $ClaimResponseNoteCopyWith<ClaimResponseNote> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseNoteCopyWith<$Res> {
  factory $ClaimResponseNoteCopyWith(
          ClaimResponseNote value, $Res Function(ClaimResponseNote) then) =
      _$ClaimResponseNoteCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      @JsonKey(name: '_number') Element numberElement,
      Coding type,
      @JsonKey(name: '_type') Element typeElement,
      String text,
      @JsonKey(name: '_text') Element textElement});

  $ElementCopyWith<$Res> get numberElement;
  $CodingCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
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
    Object numberElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as PositiveInt,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      type: type == freezed ? _value.type : type as Coding,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get numberElement {
    if (_value.numberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberElement, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
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
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimResponseNoteCopyWith<$Res>
    implements $ClaimResponseNoteCopyWith<$Res> {
  factory _$ClaimResponseNoteCopyWith(
          _ClaimResponseNote value, $Res Function(_ClaimResponseNote) then) =
      __$ClaimResponseNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      @JsonKey(name: '_number') Element numberElement,
      Coding type,
      @JsonKey(name: '_type') Element typeElement,
      String text,
      @JsonKey(name: '_text') Element textElement});

  @override
  $ElementCopyWith<$Res> get numberElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
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
    Object numberElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_ClaimResponseNote(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as PositiveInt,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      type: type == freezed ? _value.type : type as Coding,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseNote extends _ClaimResponseNote {
  _$_ClaimResponseNote(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseNote.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseNote.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseNote.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseNoteFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt number;
  @override
  @JsonKey(name: '_number')
  final Element numberElement;
  @override
  final Coding type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'ClaimResponseNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement)';
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
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
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
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @override
  _$ClaimResponseNoteCopyWith<_ClaimResponseNote> get copyWith =>
      __$ClaimResponseNoteCopyWithImpl<_ClaimResponseNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseNoteToJson(this);
  }
}

abstract class _ClaimResponseNote extends ClaimResponseNote {
  _ClaimResponseNote._() : super._();
  factory _ClaimResponseNote(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      @JsonKey(name: '_number') Element numberElement,
      Coding type,
      @JsonKey(name: '_type') Element typeElement,
      String text,
      @JsonKey(name: '_text') Element textElement}) = _$_ClaimResponseNote;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseNote.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseNote.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseNote.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseNote.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseNote.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get number;
  @override
  @JsonKey(name: '_number')
  Element get numberElement;
  @override
  Coding get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  _$ClaimResponseNoteCopyWith<_ClaimResponseNote> get copyWith;
}

ClaimResponseCoverage _$ClaimResponseCoverageFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseCoverage.fromJson(json);
}

/// @nodoc
class _$ClaimResponseCoverageTearOff {
  const _$ClaimResponseCoverageTearOff();

// ignore: unused_element
  _ClaimResponseCoverage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      List<String> preAuthRef,
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

// ignore: unused_element
  ClaimResponseCoverage fromJson(Map<String, Object> json) {
    return ClaimResponseCoverage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseCoverage = _$ClaimResponseCoverageTearOff();

/// @nodoc
mixin _$ClaimResponseCoverage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get sequence;
  @JsonKey(required: true)
  Boolean get focal;
  @JsonKey(required: true)
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(required: true)
  Coding get relationship;
  List<String> get preAuthRef;
  Reference get claimResponse;
  Coding get originalRuleset;

  Map<String, dynamic> toJson();
  $ClaimResponseCoverageCopyWith<ClaimResponseCoverage> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseCoverageCopyWith<$Res> {
  factory $ClaimResponseCoverageCopyWith(ClaimResponseCoverage value,
          $Res Function(ClaimResponseCoverage) then) =
      _$ClaimResponseCoverageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  $ReferenceCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get relationship;
  $ReferenceCopyWith<$Res> get claimResponse;
  $CodingCopyWith<$Res> get originalRuleset;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
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
  $CodingCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
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
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimResponseCoverageCopyWith<$Res>
    implements $ClaimResponseCoverageCopyWith<$Res> {
  factory _$ClaimResponseCoverageCopyWith(_ClaimResponseCoverage value,
          $Res Function(_ClaimResponseCoverage) then) =
      __$ClaimResponseCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) PositiveInt sequence,
      @JsonKey(required: true) Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @JsonKey(required: true) Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get relationship;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
}

/// @nodoc
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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
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

/// @nodoc
class _$_ClaimResponseCoverage extends _ClaimResponseCoverage {
  _$_ClaimResponseCoverage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
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
        assert(relationship != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseCoverage.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseCoverage
          .fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseCoverage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseCoverageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
  final List<String> preAuthRef;
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

abstract class _ClaimResponseCoverage extends ClaimResponseCoverage {
  _ClaimResponseCoverage._() : super._();
  factory _ClaimResponseCoverage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) PositiveInt sequence,
      @required @JsonKey(required: true) Boolean focal,
      @required @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      @required @JsonKey(required: true) Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) = _$_ClaimResponseCoverage;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseCoverage.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseCoverage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseCoverage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseCoverage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
  List<String> get preAuthRef;
  @override
  Reference get claimResponse;
  @override
  Coding get originalRuleset;
  @override
  _$ClaimResponseCoverageCopyWith<_ClaimResponseCoverage> get copyWith;
}
