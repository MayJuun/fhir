// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
class _$AccountTearOff {
  const _$AccountTearOff();

  _Account call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Account,
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown)
          AccountStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? activePeriod,
      Coding? currency,
      Quantity? balance,
      Period? coveragePeriod,
      Reference? subject,
      Reference? owner,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement}) {
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

  Account fromJson(Map<String, Object> json) {
    return Account.fromJson(json);
  }
}

/// @nodoc
const $Account = _$AccountTearOff();

/// @nodoc
mixin _$Account {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Period? get activePeriod => throw _privateConstructorUsedError;
  Coding? get currency => throw _privateConstructorUsedError;
  Quantity? get balance => throw _privateConstructorUsedError;
  Period? get coveragePeriod => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get owner => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown)
          AccountStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? activePeriod,
      Coding? currency,
      Quantity? balance,
      Period? coveragePeriod,
      Reference? subject,
      Reference? owner,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get activePeriod;
  $CodingCopyWith<$Res>? get currency;
  $QuantityCopyWith<$Res>? get balance;
  $PeriodCopyWith<$Res>? get coveragePeriod;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get owner;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? activePeriod = freezed,
    Object? currency = freezed,
    Object? balance = freezed,
    Object? coveragePeriod = freezed,
    Object? subject = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AccountStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      activePeriod: activePeriod == freezed
          ? _value.activePeriod
          : activePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Coding?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      coveragePeriod: coveragePeriod == freezed
          ? _value.coveragePeriod
          : coveragePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get activePeriod {
    if (_value.activePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.activePeriod!, (value) {
      return _then(_value.copyWith(activePeriod: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get currency {
    if (_value.currency == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.currency!, (value) {
      return _then(_value.copyWith(currency: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get balance {
    if (_value.balance == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.balance!, (value) {
      return _then(_value.copyWith(balance: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get coveragePeriod {
    if (_value.coveragePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.coveragePeriod!, (value) {
      return _then(_value.copyWith(coveragePeriod: value));
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
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
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
}

/// @nodoc
abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown)
          AccountStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? activePeriod,
      Coding? currency,
      Quantity? balance,
      Period? coveragePeriod,
      Reference? subject,
      Reference? owner,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res>? get activePeriod;
  @override
  $CodingCopyWith<$Res>? get currency;
  @override
  $QuantityCopyWith<$Res>? get balance;
  @override
  $PeriodCopyWith<$Res>? get coveragePeriod;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? activePeriod = freezed,
    Object? currency = freezed,
    Object? balance = freezed,
    Object? coveragePeriod = freezed,
    Object? subject = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_Account(
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AccountStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      activePeriod: activePeriod == freezed
          ? _value.activePeriod
          : activePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Coding?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      coveragePeriod: coveragePeriod == freezed
          ? _value.coveragePeriod
          : coveragePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account extends _Account {
  _$_Account(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
          this.resourceType = Dstu2ResourceType.Account,
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
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.activePeriod,
      this.currency,
      this.balance,
      this.coveragePeriod,
      this.subject,
      this.owner,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement})
      : super._();

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? type;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  final AccountStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period? activePeriod;
  @override
  final Coding? currency;
  @override
  final Quantity? balance;
  @override
  final Period? coveragePeriod;
  @override
  final Reference? subject;
  @override
  final Reference? owner;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

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

  @JsonKey(ignore: true)
  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountToJson(this);
  }
}

abstract class _Account extends Account {
  factory _Account(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown)
          AccountStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? activePeriod,
      Coding? currency,
      Quantity? balance,
      Period? coveragePeriod,
      Reference? subject,
      Reference? owner,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement}) = _$_Account;
  _Account._() : super._();

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Period? get activePeriod => throw _privateConstructorUsedError;
  @override
  Coding? get currency => throw _privateConstructorUsedError;
  @override
  Quantity? get balance => throw _privateConstructorUsedError;
  @override
  Period? get coveragePeriod => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  Reference? get owner => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AccountCopyWith<_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return _Claim.fromJson(json);
}

/// @nodoc
class _$ClaimTearOff {
  const _$ClaimTearOff();

  _Claim call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Claim,
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
      @JsonKey(unknownEnumValue: ClaimType.unknown)
          required ClaimType type,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      Coding? priority,
      Coding? fundsReserve,
      Reference? enterer,
      Reference? facility,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      List<ClaimDiagnosis>? diagnosis,
      List<Coding>? condition,
      required Reference patient,
      List<ClaimCoverage>? coverage,
      List<Coding>? exception,
      String? school,
      Date? accident,
      Coding? accidentType,
      List<Coding>? interventionException,
      List<ClaimItem>? item,
      List<Coding>? additionalMaterials,
      List<ClaimMissingTeeth>? missingTeeth}) {
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

  Claim fromJson(Map<String, Object> json) {
    return Claim.fromJson(json);
  }
}

/// @nodoc
const $Claim = _$ClaimTearOff();

/// @nodoc
mixin _$Claim {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
  @JsonKey(unknownEnumValue: ClaimType.unknown)
  ClaimType get type => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Coding? get ruleset => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get target => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  Coding? get priority => throw _privateConstructorUsedError;
  Coding? get fundsReserve => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get facility => throw _privateConstructorUsedError;
  Reference? get prescription => throw _privateConstructorUsedError;
  Reference? get originalPrescription => throw _privateConstructorUsedError;
  ClaimPayee? get payee => throw _privateConstructorUsedError;
  Reference? get referral => throw _privateConstructorUsedError;
  List<ClaimDiagnosis>? get diagnosis => throw _privateConstructorUsedError;
  List<Coding>? get condition => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  List<ClaimCoverage>? get coverage => throw _privateConstructorUsedError;
  List<Coding>? get exception => throw _privateConstructorUsedError;
  String? get school => throw _privateConstructorUsedError;
  Date? get accident => throw _privateConstructorUsedError;
  Coding? get accidentType => throw _privateConstructorUsedError;
  List<Coding>? get interventionException => throw _privateConstructorUsedError;
  List<ClaimItem>? get item => throw _privateConstructorUsedError;
  List<Coding>? get additionalMaterials => throw _privateConstructorUsedError;
  List<ClaimMissingTeeth>? get missingTeeth =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimCopyWith<Claim> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimCopyWith<$Res> {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) then) =
      _$ClaimCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
      @JsonKey(unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      Coding? priority,
      Coding? fundsReserve,
      Reference? enterer,
      Reference? facility,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      List<ClaimDiagnosis>? diagnosis,
      List<Coding>? condition,
      Reference patient,
      List<ClaimCoverage>? coverage,
      List<Coding>? exception,
      String? school,
      Date? accident,
      Coding? accidentType,
      List<Coding>? interventionException,
      List<ClaimItem>? item,
      List<Coding>? additionalMaterials,
      List<ClaimMissingTeeth>? missingTeeth});

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
  $ElementCopyWith<$Res>? get useElement;
  $CodingCopyWith<$Res>? get priority;
  $CodingCopyWith<$Res>? get fundsReserve;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get facility;
  $ReferenceCopyWith<$Res>? get prescription;
  $ReferenceCopyWith<$Res>? get originalPrescription;
  $ClaimPayeeCopyWith<$Res>? get payee;
  $ReferenceCopyWith<$Res>? get referral;
  $ReferenceCopyWith<$Res> get patient;
  $CodingCopyWith<$Res>? get accidentType;
}

/// @nodoc
class _$ClaimCopyWithImpl<$Res> implements $ClaimCopyWith<$Res> {
  _$ClaimCopyWithImpl(this._value, this._then);

  final Claim _value;
  // ignore: unused_field
  final $Res Function(Claim) _then;

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
    Object? type = freezed,
    Object? identifier = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? priority = freezed,
    Object? fundsReserve = freezed,
    Object? enterer = freezed,
    Object? facility = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? diagnosis = freezed,
    Object? condition = freezed,
    Object? patient = freezed,
    Object? coverage = freezed,
    Object? exception = freezed,
    Object? school = freezed,
    Object? accident = freezed,
    Object? accidentType = freezed,
    Object? interventionException = freezed,
    Object? item = freezed,
    Object? additionalMaterials = freezed,
    Object? missingTeeth = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ClaimType,
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
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ClaimUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as Coding?,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: facility == freezed
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: payee == freezed
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as ClaimPayee?,
      referral: referral == freezed
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as Reference?,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ClaimDiagnosis>?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<ClaimCoverage>?,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      school: school == freezed
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String?,
      accident: accident == freezed
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as Date?,
      accidentType: accidentType == freezed
          ? _value.accidentType
          : accidentType // ignore: cast_nullable_to_non_nullable
              as Coding?,
      interventionException: interventionException == freezed
          ? _value.interventionException
          : interventionException // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimItem>?,
      additionalMaterials: additionalMaterials == freezed
          ? _value.additionalMaterials
          : additionalMaterials // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      missingTeeth: missingTeeth == freezed
          ? _value.missingTeeth
          : missingTeeth // ignore: cast_nullable_to_non_nullable
              as List<ClaimMissingTeeth>?,
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
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.fundsReserve!, (value) {
      return _then(_value.copyWith(fundsReserve: value));
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
  $ReferenceCopyWith<$Res>? get facility {
    if (_value.facility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.facility!, (value) {
      return _then(_value.copyWith(facility: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get prescription {
    if (_value.prescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.prescription!, (value) {
      return _then(_value.copyWith(prescription: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get originalPrescription {
    if (_value.originalPrescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.originalPrescription!, (value) {
      return _then(_value.copyWith(originalPrescription: value));
    });
  }

  @override
  $ClaimPayeeCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $ClaimPayeeCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get referral {
    if (_value.referral == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referral!, (value) {
      return _then(_value.copyWith(referral: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get accidentType {
    if (_value.accidentType == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.accidentType!, (value) {
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
      @JsonKey(unknownEnumValue: ClaimType.unknown)
          ClaimType type,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      Coding? priority,
      Coding? fundsReserve,
      Reference? enterer,
      Reference? facility,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      List<ClaimDiagnosis>? diagnosis,
      List<Coding>? condition,
      Reference patient,
      List<ClaimCoverage>? coverage,
      List<Coding>? exception,
      String? school,
      Date? accident,
      Coding? accidentType,
      List<Coding>? interventionException,
      List<ClaimItem>? item,
      List<Coding>? additionalMaterials,
      List<ClaimMissingTeeth>? missingTeeth});

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
  $ElementCopyWith<$Res>? get useElement;
  @override
  $CodingCopyWith<$Res>? get priority;
  @override
  $CodingCopyWith<$Res>? get fundsReserve;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get facility;
  @override
  $ReferenceCopyWith<$Res>? get prescription;
  @override
  $ReferenceCopyWith<$Res>? get originalPrescription;
  @override
  $ClaimPayeeCopyWith<$Res>? get payee;
  @override
  $ReferenceCopyWith<$Res>? get referral;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodingCopyWith<$Res>? get accidentType;
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
    Object? type = freezed,
    Object? identifier = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? priority = freezed,
    Object? fundsReserve = freezed,
    Object? enterer = freezed,
    Object? facility = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? diagnosis = freezed,
    Object? condition = freezed,
    Object? patient = freezed,
    Object? coverage = freezed,
    Object? exception = freezed,
    Object? school = freezed,
    Object? accident = freezed,
    Object? accidentType = freezed,
    Object? interventionException = freezed,
    Object? item = freezed,
    Object? additionalMaterials = freezed,
    Object? missingTeeth = freezed,
  }) {
    return _then(_Claim(
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ClaimType,
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
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ClaimUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as Coding?,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: facility == freezed
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: payee == freezed
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as ClaimPayee?,
      referral: referral == freezed
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as Reference?,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ClaimDiagnosis>?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<ClaimCoverage>?,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      school: school == freezed
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String?,
      accident: accident == freezed
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as Date?,
      accidentType: accidentType == freezed
          ? _value.accidentType
          : accidentType // ignore: cast_nullable_to_non_nullable
              as Coding?,
      interventionException: interventionException == freezed
          ? _value.interventionException
          : interventionException // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimItem>?,
      additionalMaterials: additionalMaterials == freezed
          ? _value.additionalMaterials
          : additionalMaterials // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      missingTeeth: missingTeeth == freezed
          ? _value.missingTeeth
          : missingTeeth // ignore: cast_nullable_to_non_nullable
              as List<ClaimMissingTeeth>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Claim extends _Claim {
  _$_Claim(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
          this.resourceType = Dstu2ResourceType.Claim,
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
      @JsonKey(unknownEnumValue: ClaimType.unknown)
          required this.type,
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
      required this.patient,
      this.coverage,
      this.exception,
      this.school,
      this.accident,
      this.accidentType,
      this.interventionException,
      this.item,
      this.additionalMaterials,
      this.missingTeeth})
      : super._();

  factory _$_Claim.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
  @JsonKey(unknownEnumValue: ClaimType.unknown)
  final ClaimType type;
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
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  final ClaimUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final Coding? priority;
  @override
  final Coding? fundsReserve;
  @override
  final Reference? enterer;
  @override
  final Reference? facility;
  @override
  final Reference? prescription;
  @override
  final Reference? originalPrescription;
  @override
  final ClaimPayee? payee;
  @override
  final Reference? referral;
  @override
  final List<ClaimDiagnosis>? diagnosis;
  @override
  final List<Coding>? condition;
  @override
  final Reference patient;
  @override
  final List<ClaimCoverage>? coverage;
  @override
  final List<Coding>? exception;
  @override
  final String? school;
  @override
  final Date? accident;
  @override
  final Coding? accidentType;
  @override
  final List<Coding>? interventionException;
  @override
  final List<ClaimItem>? item;
  @override
  final List<Coding>? additionalMaterials;
  @override
  final List<ClaimMissingTeeth>? missingTeeth;

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

  @JsonKey(ignore: true)
  @override
  _$ClaimCopyWith<_Claim> get copyWith =>
      __$ClaimCopyWithImpl<_Claim>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimToJson(this);
  }
}

abstract class _Claim extends Claim {
  factory _Claim(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
      @JsonKey(unknownEnumValue: ClaimType.unknown)
          required ClaimType type,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      Coding? priority,
      Coding? fundsReserve,
      Reference? enterer,
      Reference? facility,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      List<ClaimDiagnosis>? diagnosis,
      List<Coding>? condition,
      required Reference patient,
      List<ClaimCoverage>? coverage,
      List<Coding>? exception,
      String? school,
      Date? accident,
      Coding? accidentType,
      List<Coding>? interventionException,
      List<ClaimItem>? item,
      List<Coding>? additionalMaterials,
      List<ClaimMissingTeeth>? missingTeeth}) = _$_Claim;
  _Claim._() : super._();

  factory _Claim.fromJson(Map<String, dynamic> json) = _$_Claim.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
  @JsonKey(unknownEnumValue: ClaimType.unknown)
  ClaimType get type => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse? get use => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  @override
  Coding? get priority => throw _privateConstructorUsedError;
  @override
  Coding? get fundsReserve => throw _privateConstructorUsedError;
  @override
  Reference? get enterer => throw _privateConstructorUsedError;
  @override
  Reference? get facility => throw _privateConstructorUsedError;
  @override
  Reference? get prescription => throw _privateConstructorUsedError;
  @override
  Reference? get originalPrescription => throw _privateConstructorUsedError;
  @override
  ClaimPayee? get payee => throw _privateConstructorUsedError;
  @override
  Reference? get referral => throw _privateConstructorUsedError;
  @override
  List<ClaimDiagnosis>? get diagnosis => throw _privateConstructorUsedError;
  @override
  List<Coding>? get condition => throw _privateConstructorUsedError;
  @override
  Reference get patient => throw _privateConstructorUsedError;
  @override
  List<ClaimCoverage>? get coverage => throw _privateConstructorUsedError;
  @override
  List<Coding>? get exception => throw _privateConstructorUsedError;
  @override
  String? get school => throw _privateConstructorUsedError;
  @override
  Date? get accident => throw _privateConstructorUsedError;
  @override
  Coding? get accidentType => throw _privateConstructorUsedError;
  @override
  List<Coding>? get interventionException => throw _privateConstructorUsedError;
  @override
  List<ClaimItem>? get item => throw _privateConstructorUsedError;
  @override
  List<Coding>? get additionalMaterials => throw _privateConstructorUsedError;
  @override
  List<ClaimMissingTeeth>? get missingTeeth =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimCopyWith<_Claim> get copyWith => throw _privateConstructorUsedError;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _ClaimPayee.fromJson(json);
}

/// @nodoc
class _$ClaimPayeeTearOff {
  const _$ClaimPayeeTearOff();

  _ClaimPayee call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Reference? provider,
      Reference? organization,
      Reference? person}) {
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

  ClaimPayee fromJson(Map<String, Object> json) {
    return ClaimPayee.fromJson(json);
  }
}

/// @nodoc
const $ClaimPayee = _$ClaimPayeeTearOff();

/// @nodoc
mixin _$ClaimPayee {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get person => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimPayeeCopyWith<ClaimPayee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimPayeeCopyWith<$Res> {
  factory $ClaimPayeeCopyWith(
          ClaimPayee value, $Res Function(ClaimPayee) then) =
      _$ClaimPayeeCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Reference? provider,
      Reference? organization,
      Reference? person});

  $CodingCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get person;
}

/// @nodoc
class _$ClaimPayeeCopyWithImpl<$Res> implements $ClaimPayeeCopyWith<$Res> {
  _$ClaimPayeeCopyWithImpl(this._value, this._then);

  final ClaimPayee _value;
  // ignore: unused_field
  final $Res Function(ClaimPayee) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? person = freezed,
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
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ReferenceCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.person!, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Reference? provider,
      Reference? organization,
      Reference? person});

  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get person;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? person = freezed,
  }) {
    return _then(_ClaimPayee(
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
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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

  factory _$_ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimPayeeFromJson(json);

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
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final Reference? person;

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

  @JsonKey(ignore: true)
  @override
  _$ClaimPayeeCopyWith<_ClaimPayee> get copyWith =>
      __$ClaimPayeeCopyWithImpl<_ClaimPayee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimPayeeToJson(this);
  }
}

abstract class _ClaimPayee extends ClaimPayee {
  factory _ClaimPayee(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Reference? provider,
      Reference? organization,
      Reference? person}) = _$_ClaimPayee;
  _ClaimPayee._() : super._();

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$_ClaimPayee.fromJson;

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
  Reference? get provider => throw _privateConstructorUsedError;
  @override
  Reference? get organization => throw _privateConstructorUsedError;
  @override
  Reference? get person => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimPayeeCopyWith<_ClaimPayee> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _ClaimDiagnosis.fromJson(json);
}

/// @nodoc
class _$ClaimDiagnosisTearOff {
  const _$ClaimDiagnosisTearOff();

  _ClaimDiagnosis call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      required Coding diagnosis}) {
    return _ClaimDiagnosis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      diagnosis: diagnosis,
    );
  }

  ClaimDiagnosis fromJson(Map<String, Object> json) {
    return ClaimDiagnosis.fromJson(json);
  }
}

/// @nodoc
const $ClaimDiagnosis = _$ClaimDiagnosisTearOff();

/// @nodoc
mixin _$ClaimDiagnosis {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Coding get diagnosis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimDiagnosisCopyWith<$Res> {
  factory $ClaimDiagnosisCopyWith(
          ClaimDiagnosis value, $Res Function(ClaimDiagnosis) then) =
      _$ClaimDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding diagnosis});

  $ElementCopyWith<$Res>? get sequenceElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? diagnosis = freezed,
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
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
  $CodingCopyWith<$Res> get diagnosis {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding diagnosis});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? diagnosis = freezed,
  }) {
    return _then(_ClaimDiagnosis(
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimDiagnosis extends _ClaimDiagnosis {
  _$_ClaimDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.diagnosis})
      : super._();

  factory _$_ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDiagnosisFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
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

  @JsonKey(ignore: true)
  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith =>
      __$ClaimDiagnosisCopyWithImpl<_ClaimDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDiagnosisToJson(this);
  }
}

abstract class _ClaimDiagnosis extends ClaimDiagnosis {
  factory _ClaimDiagnosis(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      required Coding diagnosis}) = _$_ClaimDiagnosis;
  _ClaimDiagnosis._() : super._();

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ClaimDiagnosis.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  @override
  Coding get diagnosis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimCoverage _$ClaimCoverageFromJson(Map<String, dynamic> json) {
  return _ClaimCoverage.fromJson(json);
}

/// @nodoc
class _$ClaimCoverageTearOff {
  const _$ClaimCoverageTearOff();

  _ClaimCoverage call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      required Boolean focal,
      required Reference coverage,
      String? businessArrangement,
      required Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset}) {
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

  ClaimCoverage fromJson(Map<String, Object> json) {
    return ClaimCoverage.fromJson(json);
  }
}

/// @nodoc
const $ClaimCoverage = _$ClaimCoverageTearOff();

/// @nodoc
mixin _$ClaimCoverage {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  Boolean get focal => throw _privateConstructorUsedError;
  Reference get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  Coding get relationship => throw _privateConstructorUsedError;
  List<String>? get preAuthRef => throw _privateConstructorUsedError;
  Reference? get claimResponse => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimCoverageCopyWith<ClaimCoverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimCoverageCopyWith<$Res> {
  factory $ClaimCoverageCopyWith(
          ClaimCoverage value, $Res Function(ClaimCoverage) then) =
      _$ClaimCoverageCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String? businessArrangement,
      Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset});

  $ReferenceCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get relationship;
  $ReferenceCopyWith<$Res>? get claimResponse;
  $CodingCopyWith<$Res>? get originalRuleset;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? focal = freezed,
    Object? coverage = freezed,
    Object? businessArrangement = freezed,
    Object? relationship = freezed,
    Object? preAuthRef = freezed,
    Object? claimResponse = freezed,
    Object? originalRuleset = freezed,
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      focal: focal == freezed
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get relationship {
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claimResponse!, (value) {
      return _then(_value.copyWith(claimResponse: value));
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
}

/// @nodoc
abstract class _$ClaimCoverageCopyWith<$Res>
    implements $ClaimCoverageCopyWith<$Res> {
  factory _$ClaimCoverageCopyWith(
          _ClaimCoverage value, $Res Function(_ClaimCoverage) then) =
      __$ClaimCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String? businessArrangement,
      Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get relationship;
  @override
  $ReferenceCopyWith<$Res>? get claimResponse;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? focal = freezed,
    Object? coverage = freezed,
    Object? businessArrangement = freezed,
    Object? relationship = freezed,
    Object? preAuthRef = freezed,
    Object? claimResponse = freezed,
    Object? originalRuleset = freezed,
  }) {
    return _then(_ClaimCoverage(
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      focal: focal == freezed
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimCoverage extends _ClaimCoverage {
  _$_ClaimCoverage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      required this.focal,
      required this.coverage,
      this.businessArrangement,
      required this.relationship,
      this.preAuthRef,
      this.claimResponse,
      this.originalRuleset})
      : super._();

  factory _$_ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimCoverageFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  final Boolean focal;
  @override
  final Reference coverage;
  @override
  final String? businessArrangement;
  @override
  final Coding relationship;
  @override
  final List<String>? preAuthRef;
  @override
  final Reference? claimResponse;
  @override
  final Coding? originalRuleset;

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

  @JsonKey(ignore: true)
  @override
  _$ClaimCoverageCopyWith<_ClaimCoverage> get copyWith =>
      __$ClaimCoverageCopyWithImpl<_ClaimCoverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimCoverageToJson(this);
  }
}

abstract class _ClaimCoverage extends ClaimCoverage {
  factory _ClaimCoverage(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      required Boolean focal,
      required Reference coverage,
      String? businessArrangement,
      required Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset}) = _$_ClaimCoverage;
  _ClaimCoverage._() : super._();

  factory _ClaimCoverage.fromJson(Map<String, dynamic> json) =
      _$_ClaimCoverage.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @override
  Boolean get focal => throw _privateConstructorUsedError;
  @override
  Reference get coverage => throw _privateConstructorUsedError;
  @override
  String? get businessArrangement => throw _privateConstructorUsedError;
  @override
  Coding get relationship => throw _privateConstructorUsedError;
  @override
  List<String>? get preAuthRef => throw _privateConstructorUsedError;
  @override
  Reference? get claimResponse => throw _privateConstructorUsedError;
  @override
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimCoverageCopyWith<_ClaimCoverage> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) {
  return _ClaimItem.fromJson(json);
}

/// @nodoc
class _$ClaimItemTearOff {
  const _$ClaimItemTearOff();

  _ClaimItem call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      required Coding type,
      Reference? provider,
      List<PositiveInt>? diagnosisLinkId,
      required Coding service,
      @JsonKey(name: '_servicedDate') Element? servicedDateElement,
      Date? serviceDate,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      Coding? bodySite,
      List<Coding>? subSite,
      List<Coding>? modifier,
      List<ClaimItemDetail>? detail,
      ClaimItemProsthesis? prosthesis}) {
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

  ClaimItem fromJson(Map<String, Object> json) {
    return ClaimItem.fromJson(json);
  }
}

/// @nodoc
const $ClaimItem = _$ClaimItemTearOff();

/// @nodoc
mixin _$ClaimItem {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Coding get type => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  List<PositiveInt>? get diagnosisLinkId => throw _privateConstructorUsedError;
  Coding get service => throw _privateConstructorUsedError;
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  Date? get serviceDate => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get points => throw _privateConstructorUsedError;
  Quantity? get net => throw _privateConstructorUsedError;
  Coding? get udi => throw _privateConstructorUsedError;
  Coding? get bodySite => throw _privateConstructorUsedError;
  List<Coding>? get subSite => throw _privateConstructorUsedError;
  List<Coding>? get modifier => throw _privateConstructorUsedError;
  List<ClaimItemDetail>? get detail => throw _privateConstructorUsedError;
  ClaimItemProsthesis? get prosthesis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimItemCopyWith<ClaimItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimItemCopyWith<$Res> {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) then) =
      _$ClaimItemCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Reference? provider,
      List<PositiveInt>? diagnosisLinkId,
      Coding service,
      @JsonKey(name: '_servicedDate') Element? servicedDateElement,
      Date? serviceDate,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      Coding? bodySite,
      List<Coding>? subSite,
      List<Coding>? modifier,
      List<ClaimItemDetail>? detail,
      ClaimItemProsthesis? prosthesis});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get provider;
  $CodingCopyWith<$Res> get service;
  $ElementCopyWith<$Res>? get servicedDateElement;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $QuantityCopyWith<$Res>? get net;
  $CodingCopyWith<$Res>? get udi;
  $CodingCopyWith<$Res>? get bodySite;
  $ClaimItemProsthesisCopyWith<$Res>? get prosthesis;
}

/// @nodoc
class _$ClaimItemCopyWithImpl<$Res> implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._value, this._then);

  final ClaimItem _value;
  // ignore: unused_field
  final $Res Function(ClaimItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = freezed,
    Object? provider = freezed,
    Object? diagnosisLinkId = freezed,
    Object? service = freezed,
    Object? servicedDateElement = freezed,
    Object? serviceDate = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? bodySite = freezed,
    Object? subSite = freezed,
    Object? modifier = freezed,
    Object? detail = freezed,
    Object? prosthesis = freezed,
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serviceDate: serviceDate == freezed
          ? _value.serviceDate
          : serviceDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      points: points == freezed
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      net: net == freezed
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: udi == freezed
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimItemDetail>?,
      prosthesis: prosthesis == freezed
          ? _value.prosthesis
          : prosthesis // ignore: cast_nullable_to_non_nullable
              as ClaimItemProsthesis?,
    ));
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
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $CodingCopyWith<$Res> get service {
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
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
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get udi {
    if (_value.udi == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.udi!, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $ClaimItemProsthesisCopyWith<$Res>? get prosthesis {
    if (_value.prosthesis == null) {
      return null;
    }

    return $ClaimItemProsthesisCopyWith<$Res>(_value.prosthesis!, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Reference? provider,
      List<PositiveInt>? diagnosisLinkId,
      Coding service,
      @JsonKey(name: '_servicedDate') Element? servicedDateElement,
      Date? serviceDate,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      Coding? bodySite,
      List<Coding>? subSite,
      List<Coding>? modifier,
      List<ClaimItemDetail>? detail,
      ClaimItemProsthesis? prosthesis});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $ElementCopyWith<$Res>? get servicedDateElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $QuantityCopyWith<$Res>? get net;
  @override
  $CodingCopyWith<$Res>? get udi;
  @override
  $CodingCopyWith<$Res>? get bodySite;
  @override
  $ClaimItemProsthesisCopyWith<$Res>? get prosthesis;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = freezed,
    Object? provider = freezed,
    Object? diagnosisLinkId = freezed,
    Object? service = freezed,
    Object? servicedDateElement = freezed,
    Object? serviceDate = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? bodySite = freezed,
    Object? subSite = freezed,
    Object? modifier = freezed,
    Object? detail = freezed,
    Object? prosthesis = freezed,
  }) {
    return _then(_ClaimItem(
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serviceDate: serviceDate == freezed
          ? _value.serviceDate
          : serviceDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      points: points == freezed
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      net: net == freezed
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: udi == freezed
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimItemDetail>?,
      prosthesis: prosthesis == freezed
          ? _value.prosthesis
          : prosthesis // ignore: cast_nullable_to_non_nullable
              as ClaimItemProsthesis?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimItem extends _ClaimItem {
  _$_ClaimItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.type,
      this.provider,
      this.diagnosisLinkId,
      required this.service,
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
      : super._();

  factory _$_ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Coding type;
  @override
  final Reference? provider;
  @override
  final List<PositiveInt>? diagnosisLinkId;
  @override
  final Coding service;
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;
  @override
  final Date? serviceDate;
  @override
  final Quantity? quantity;
  @override
  final Quantity? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Decimal? points;
  @override
  final Quantity? net;
  @override
  final Coding? udi;
  @override
  final Coding? bodySite;
  @override
  final List<Coding>? subSite;
  @override
  final List<Coding>? modifier;
  @override
  final List<ClaimItemDetail>? detail;
  @override
  final ClaimItemProsthesis? prosthesis;

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

  @JsonKey(ignore: true)
  @override
  _$ClaimItemCopyWith<_ClaimItem> get copyWith =>
      __$ClaimItemCopyWithImpl<_ClaimItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemToJson(this);
  }
}

abstract class _ClaimItem extends ClaimItem {
  factory _ClaimItem(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      required Coding type,
      Reference? provider,
      List<PositiveInt>? diagnosisLinkId,
      required Coding service,
      @JsonKey(name: '_servicedDate') Element? servicedDateElement,
      Date? serviceDate,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      Coding? bodySite,
      List<Coding>? subSite,
      List<Coding>? modifier,
      List<ClaimItemDetail>? detail,
      ClaimItemProsthesis? prosthesis}) = _$_ClaimItem;
  _ClaimItem._() : super._();

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimItem.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  @override
  Coding get type => throw _privateConstructorUsedError;
  @override
  Reference? get provider => throw _privateConstructorUsedError;
  @override
  List<PositiveInt>? get diagnosisLinkId => throw _privateConstructorUsedError;
  @override
  Coding get service => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  @override
  Date? get serviceDate => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  Quantity? get unitPrice => throw _privateConstructorUsedError;
  @override
  Decimal? get factor => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  @override
  Decimal? get points => throw _privateConstructorUsedError;
  @override
  Quantity? get net => throw _privateConstructorUsedError;
  @override
  Coding? get udi => throw _privateConstructorUsedError;
  @override
  Coding? get bodySite => throw _privateConstructorUsedError;
  @override
  List<Coding>? get subSite => throw _privateConstructorUsedError;
  @override
  List<Coding>? get modifier => throw _privateConstructorUsedError;
  @override
  List<ClaimItemDetail>? get detail => throw _privateConstructorUsedError;
  @override
  ClaimItemProsthesis? get prosthesis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimItemCopyWith<_ClaimItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimItemDetail _$ClaimItemDetailFromJson(Map<String, dynamic> json) {
  return _ClaimItemDetail.fromJson(json);
}

/// @nodoc
class _$ClaimItemDetailTearOff {
  const _$ClaimItemDetailTearOff();

  _ClaimItemDetail call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      required Coding type,
      required Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      List<ClaimDetailSubDetail>? subDetail}) {
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

  ClaimItemDetail fromJson(Map<String, Object> json) {
    return ClaimItemDetail.fromJson(json);
  }
}

/// @nodoc
const $ClaimItemDetail = _$ClaimItemDetailTearOff();

/// @nodoc
mixin _$ClaimItemDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Coding get type => throw _privateConstructorUsedError;
  Coding get service => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get points => throw _privateConstructorUsedError;
  Quantity? get net => throw _privateConstructorUsedError;
  Coding? get udi => throw _privateConstructorUsedError;
  List<ClaimDetailSubDetail>? get subDetail =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimItemDetailCopyWith<ClaimItemDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimItemDetailCopyWith<$Res> {
  factory $ClaimItemDetailCopyWith(
          ClaimItemDetail value, $Res Function(ClaimItemDetail) then) =
      _$ClaimItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      List<ClaimDetailSubDetail>? subDetail});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $QuantityCopyWith<$Res>? get net;
  $CodingCopyWith<$Res>? get udi;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = freezed,
    Object? service = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? subDetail = freezed,
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      points: points == freezed
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      net: net == freezed
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: udi == freezed
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimDetailSubDetail>?,
    ));
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
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get udi {
    if (_value.udi == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.udi!, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      List<ClaimDetailSubDetail>? subDetail});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $QuantityCopyWith<$Res>? get net;
  @override
  $CodingCopyWith<$Res>? get udi;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = freezed,
    Object? service = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_ClaimItemDetail(
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      points: points == freezed
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      net: net == freezed
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: udi == freezed
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimDetailSubDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimItemDetail extends _ClaimItemDetail {
  _$_ClaimItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.type,
      required this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.points,
      this.net,
      this.udi,
      this.subDetail})
      : super._();

  factory _$_ClaimItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemDetailFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Coding type;
  @override
  final Coding service;
  @override
  final Quantity? quantity;
  @override
  final Quantity? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Decimal? points;
  @override
  final Quantity? net;
  @override
  final Coding? udi;
  @override
  final List<ClaimDetailSubDetail>? subDetail;

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

  @JsonKey(ignore: true)
  @override
  _$ClaimItemDetailCopyWith<_ClaimItemDetail> get copyWith =>
      __$ClaimItemDetailCopyWithImpl<_ClaimItemDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemDetailToJson(this);
  }
}

abstract class _ClaimItemDetail extends ClaimItemDetail {
  factory _ClaimItemDetail(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      required Coding type,
      required Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      List<ClaimDetailSubDetail>? subDetail}) = _$_ClaimItemDetail;
  _ClaimItemDetail._() : super._();

  factory _ClaimItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimItemDetail.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  @override
  Coding get type => throw _privateConstructorUsedError;
  @override
  Coding get service => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  Quantity? get unitPrice => throw _privateConstructorUsedError;
  @override
  Decimal? get factor => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  @override
  Decimal? get points => throw _privateConstructorUsedError;
  @override
  Quantity? get net => throw _privateConstructorUsedError;
  @override
  Coding? get udi => throw _privateConstructorUsedError;
  @override
  List<ClaimDetailSubDetail>? get subDetail =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimItemDetailCopyWith<_ClaimItemDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimDetailSubDetail _$ClaimDetailSubDetailFromJson(Map<String, dynamic> json) {
  return _ClaimDetailSubDetail.fromJson(json);
}

/// @nodoc
class _$ClaimDetailSubDetailTearOff {
  const _$ClaimDetailSubDetailTearOff();

  _ClaimDetailSubDetail call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      required Coding type,
      required Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi}) {
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

  ClaimDetailSubDetail fromJson(Map<String, Object> json) {
    return ClaimDetailSubDetail.fromJson(json);
  }
}

/// @nodoc
const $ClaimDetailSubDetail = _$ClaimDetailSubDetailTearOff();

/// @nodoc
mixin _$ClaimDetailSubDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Coding get type => throw _privateConstructorUsedError;
  Coding get service => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get points => throw _privateConstructorUsedError;
  Quantity? get net => throw _privateConstructorUsedError;
  Coding? get udi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimDetailSubDetailCopyWith<ClaimDetailSubDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimDetailSubDetailCopyWith<$Res> {
  factory $ClaimDetailSubDetailCopyWith(ClaimDetailSubDetail value,
          $Res Function(ClaimDetailSubDetail) then) =
      _$ClaimDetailSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $QuantityCopyWith<$Res>? get net;
  $CodingCopyWith<$Res>? get udi;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = freezed,
    Object? service = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      points: points == freezed
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      net: net == freezed
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: udi == freezed
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
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
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get udi {
    if (_value.udi == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.udi!, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $QuantityCopyWith<$Res>? get net;
  @override
  $CodingCopyWith<$Res>? get udi;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = freezed,
    Object? service = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
  }) {
    return _then(_ClaimDetailSubDetail(
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      points: points == freezed
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      net: net == freezed
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: udi == freezed
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimDetailSubDetail extends _ClaimDetailSubDetail {
  _$_ClaimDetailSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.type,
      required this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.points,
      this.net,
      this.udi})
      : super._();

  factory _$_ClaimDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDetailSubDetailFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Coding type;
  @override
  final Coding service;
  @override
  final Quantity? quantity;
  @override
  final Quantity? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Decimal? points;
  @override
  final Quantity? net;
  @override
  final Coding? udi;

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

  @JsonKey(ignore: true)
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
  factory _ClaimDetailSubDetail(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      required Coding type,
      required Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi}) = _$_ClaimDetailSubDetail;
  _ClaimDetailSubDetail._() : super._();

  factory _ClaimDetailSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimDetailSubDetail.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  @override
  Coding get type => throw _privateConstructorUsedError;
  @override
  Coding get service => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  Quantity? get unitPrice => throw _privateConstructorUsedError;
  @override
  Decimal? get factor => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  @override
  Decimal? get points => throw _privateConstructorUsedError;
  @override
  Quantity? get net => throw _privateConstructorUsedError;
  @override
  Coding? get udi => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimDetailSubDetailCopyWith<_ClaimDetailSubDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimItemProsthesis _$ClaimItemProsthesisFromJson(Map<String, dynamic> json) {
  return _ClaimItemProsthesis.fromJson(json);
}

/// @nodoc
class _$ClaimItemProsthesisTearOff {
  const _$ClaimItemProsthesisTearOff();

  _ClaimItemProsthesis call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? initial,
      Date? priorDate,
      Coding? priorMaterial}) {
    return _ClaimItemProsthesis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      initial: initial,
      priorDate: priorDate,
      priorMaterial: priorMaterial,
    );
  }

  ClaimItemProsthesis fromJson(Map<String, Object> json) {
    return ClaimItemProsthesis.fromJson(json);
  }
}

/// @nodoc
const $ClaimItemProsthesis = _$ClaimItemProsthesisTearOff();

/// @nodoc
mixin _$ClaimItemProsthesis {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get initial => throw _privateConstructorUsedError;
  Date? get priorDate => throw _privateConstructorUsedError;
  Coding? get priorMaterial => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimItemProsthesisCopyWith<ClaimItemProsthesis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimItemProsthesisCopyWith<$Res> {
  factory $ClaimItemProsthesisCopyWith(
          ClaimItemProsthesis value, $Res Function(ClaimItemProsthesis) then) =
      _$ClaimItemProsthesisCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? initial,
      Date? priorDate,
      Coding? priorMaterial});

  $CodingCopyWith<$Res>? get priorMaterial;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? initial = freezed,
    Object? priorDate = freezed,
    Object? priorMaterial = freezed,
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
      initial: initial == freezed
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      priorDate: priorDate == freezed
          ? _value.priorDate
          : priorDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      priorMaterial: priorMaterial == freezed
          ? _value.priorMaterial
          : priorMaterial // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }

  @override
  $CodingCopyWith<$Res>? get priorMaterial {
    if (_value.priorMaterial == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.priorMaterial!, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? initial,
      Date? priorDate,
      Coding? priorMaterial});

  @override
  $CodingCopyWith<$Res>? get priorMaterial;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? initial = freezed,
    Object? priorDate = freezed,
    Object? priorMaterial = freezed,
  }) {
    return _then(_ClaimItemProsthesis(
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
      initial: initial == freezed
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      priorDate: priorDate == freezed
          ? _value.priorDate
          : priorDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      priorMaterial: priorMaterial == freezed
          ? _value.priorMaterial
          : priorMaterial // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimItemProsthesis extends _ClaimItemProsthesis {
  _$_ClaimItemProsthesis(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.initial,
      this.priorDate,
      this.priorMaterial})
      : super._();

  factory _$_ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemProsthesisFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? initial;
  @override
  final Date? priorDate;
  @override
  final Coding? priorMaterial;

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

  @JsonKey(ignore: true)
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
  factory _ClaimItemProsthesis(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? initial,
      Date? priorDate,
      Coding? priorMaterial}) = _$_ClaimItemProsthesis;
  _ClaimItemProsthesis._() : super._();

  factory _ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =
      _$_ClaimItemProsthesis.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get initial => throw _privateConstructorUsedError;
  @override
  Date? get priorDate => throw _privateConstructorUsedError;
  @override
  Coding? get priorMaterial => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimItemProsthesisCopyWith<_ClaimItemProsthesis> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimMissingTeeth _$ClaimMissingTeethFromJson(Map<String, dynamic> json) {
  return _ClaimMissingTeeth.fromJson(json);
}

/// @nodoc
class _$ClaimMissingTeethTearOff {
  const _$ClaimMissingTeethTearOff();

  _ClaimMissingTeeth call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding tooth,
      Coding? reason,
      Date? extractionDate}) {
    return _ClaimMissingTeeth(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      tooth: tooth,
      reason: reason,
      extractionDate: extractionDate,
    );
  }

  ClaimMissingTeeth fromJson(Map<String, Object> json) {
    return ClaimMissingTeeth.fromJson(json);
  }
}

/// @nodoc
const $ClaimMissingTeeth = _$ClaimMissingTeethTearOff();

/// @nodoc
mixin _$ClaimMissingTeeth {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get tooth => throw _privateConstructorUsedError;
  Coding? get reason => throw _privateConstructorUsedError;
  Date? get extractionDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimMissingTeethCopyWith<ClaimMissingTeeth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimMissingTeethCopyWith<$Res> {
  factory $ClaimMissingTeethCopyWith(
          ClaimMissingTeeth value, $Res Function(ClaimMissingTeeth) then) =
      _$ClaimMissingTeethCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding tooth,
      Coding? reason,
      Date? extractionDate});

  $CodingCopyWith<$Res> get tooth;
  $CodingCopyWith<$Res>? get reason;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? tooth = freezed,
    Object? reason = freezed,
    Object? extractionDate = freezed,
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
      tooth: tooth == freezed
          ? _value.tooth
          : tooth // ignore: cast_nullable_to_non_nullable
              as Coding,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Coding?,
      extractionDate: extractionDate == freezed
          ? _value.extractionDate
          : extractionDate // ignore: cast_nullable_to_non_nullable
              as Date?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get tooth {
    return $CodingCopyWith<$Res>(_value.tooth, (value) {
      return _then(_value.copyWith(tooth: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.reason!, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding tooth,
      Coding? reason,
      Date? extractionDate});

  @override
  $CodingCopyWith<$Res> get tooth;
  @override
  $CodingCopyWith<$Res>? get reason;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? tooth = freezed,
    Object? reason = freezed,
    Object? extractionDate = freezed,
  }) {
    return _then(_ClaimMissingTeeth(
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
      tooth: tooth == freezed
          ? _value.tooth
          : tooth // ignore: cast_nullable_to_non_nullable
              as Coding,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Coding?,
      extractionDate: extractionDate == freezed
          ? _value.extractionDate
          : extractionDate // ignore: cast_nullable_to_non_nullable
              as Date?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimMissingTeeth extends _ClaimMissingTeeth {
  _$_ClaimMissingTeeth(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.tooth,
      this.reason,
      this.extractionDate})
      : super._();

  factory _$_ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimMissingTeethFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding tooth;
  @override
  final Coding? reason;
  @override
  final Date? extractionDate;

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

  @JsonKey(ignore: true)
  @override
  _$ClaimMissingTeethCopyWith<_ClaimMissingTeeth> get copyWith =>
      __$ClaimMissingTeethCopyWithImpl<_ClaimMissingTeeth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimMissingTeethToJson(this);
  }
}

abstract class _ClaimMissingTeeth extends ClaimMissingTeeth {
  factory _ClaimMissingTeeth(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding tooth,
      Coding? reason,
      Date? extractionDate}) = _$_ClaimMissingTeeth;
  _ClaimMissingTeeth._() : super._();

  factory _ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =
      _$_ClaimMissingTeeth.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Coding get tooth => throw _privateConstructorUsedError;
  @override
  Coding? get reason => throw _privateConstructorUsedError;
  @override
  Date? get extractionDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimMissingTeethCopyWith<_ClaimMissingTeeth> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _ClaimResponse.fromJson(json);
}

/// @nodoc
class _$ClaimResponseTearOff {
  const _$ClaimResponseTearOff();

  _ClaimResponse call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
          Dstu2ResourceType resourceType = Dstu2ResourceType.ClaimResponse,
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
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Coding? payeeType,
      List<ClaimResponseItem>? item,
      List<ClaimResponseAddItem>? addItem,
      List<ClaimResponseError>? error,
      Quantity? totalCost,
      Quantity? unallocDeductable,
      Quantity? totalBenefit,
      Quantity? paymentAdjustment,
      Coding? paymentAdjustmentReason,
      Date? paymentDate,
      @JsonKey(name: '_paymentDate')
          Element? paymentDateElement,
      Quantity? paymentAmount,
      Identifier? paymentRef,
      Coding? reserved,
      Coding? form,
      List<ClaimResponseNote>? note,
      List<ClaimResponseCoverage>? coverage}) {
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

  ClaimResponse fromJson(Map<String, Object> json) {
    return ClaimResponse.fromJson(json);
  }
}

/// @nodoc
const $ClaimResponse = _$ClaimResponseTearOff();

/// @nodoc
mixin _$ClaimResponse {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
  Coding? get ruleset => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  ClaimResponseOutcome? get outcome => throw _privateConstructorUsedError;
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  Coding? get payeeType => throw _privateConstructorUsedError;
  List<ClaimResponseItem>? get item => throw _privateConstructorUsedError;
  List<ClaimResponseAddItem>? get addItem => throw _privateConstructorUsedError;
  List<ClaimResponseError>? get error => throw _privateConstructorUsedError;
  Quantity? get totalCost => throw _privateConstructorUsedError;
  Quantity? get unallocDeductable => throw _privateConstructorUsedError;
  Quantity? get totalBenefit => throw _privateConstructorUsedError;
  Quantity? get paymentAdjustment => throw _privateConstructorUsedError;
  Coding? get paymentAdjustmentReason => throw _privateConstructorUsedError;
  Date? get paymentDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_paymentDate')
  Element? get paymentDateElement => throw _privateConstructorUsedError;
  Quantity? get paymentAmount => throw _privateConstructorUsedError;
  Identifier? get paymentRef => throw _privateConstructorUsedError;
  Coding? get reserved => throw _privateConstructorUsedError;
  Coding? get form => throw _privateConstructorUsedError;
  List<ClaimResponseNote>? get note => throw _privateConstructorUsedError;
  List<ClaimResponseCoverage>? get coverage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseCopyWith<ClaimResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseCopyWith<$Res> {
  factory $ClaimResponseCopyWith(
          ClaimResponse value, $Res Function(ClaimResponse) then) =
      _$ClaimResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Coding? payeeType,
      List<ClaimResponseItem>? item,
      List<ClaimResponseAddItem>? addItem,
      List<ClaimResponseError>? error,
      Quantity? totalCost,
      Quantity? unallocDeductable,
      Quantity? totalBenefit,
      Quantity? paymentAdjustment,
      Coding? paymentAdjustmentReason,
      Date? paymentDate,
      @JsonKey(name: '_paymentDate')
          Element? paymentDateElement,
      Quantity? paymentAmount,
      Identifier? paymentRef,
      Coding? reserved,
      Coding? form,
      List<ClaimResponseNote>? note,
      List<ClaimResponseCoverage>? coverage});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get request;
  $CodingCopyWith<$Res>? get ruleset;
  $CodingCopyWith<$Res>? get originalRuleset;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
  $ElementCopyWith<$Res>? get outcomeElement;
  $ElementCopyWith<$Res>? get dispositionElement;
  $CodingCopyWith<$Res>? get payeeType;
  $QuantityCopyWith<$Res>? get totalCost;
  $QuantityCopyWith<$Res>? get unallocDeductable;
  $QuantityCopyWith<$Res>? get totalBenefit;
  $QuantityCopyWith<$Res>? get paymentAdjustment;
  $CodingCopyWith<$Res>? get paymentAdjustmentReason;
  $ElementCopyWith<$Res>? get paymentDateElement;
  $QuantityCopyWith<$Res>? get paymentAmount;
  $IdentifierCopyWith<$Res>? get paymentRef;
  $CodingCopyWith<$Res>? get reserved;
  $CodingCopyWith<$Res>? get form;
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
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? payeeType = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? error = freezed,
    Object? totalCost = freezed,
    Object? unallocDeductable = freezed,
    Object? totalBenefit = freezed,
    Object? paymentAdjustment = freezed,
    Object? paymentAdjustmentReason = freezed,
    Object? paymentDate = freezed,
    Object? paymentDateElement = freezed,
    Object? paymentAmount = freezed,
    Object? paymentRef = freezed,
    Object? reserved = freezed,
    Object? form = freezed,
    Object? note = freezed,
    Object? coverage = freezed,
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
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as ClaimResponseOutcome?,
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
      payeeType: payeeType == freezed
          ? _value.payeeType
          : payeeType // ignore: cast_nullable_to_non_nullable
              as Coding?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItem>?,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAddItem>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseError>?,
      totalCost: totalCost == freezed
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      totalBenefit: totalBenefit == freezed
          ? _value.totalBenefit
          : totalBenefit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentAdjustment: paymentAdjustment == freezed
          ? _value.paymentAdjustment
          : paymentAdjustment // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentAdjustmentReason: paymentAdjustmentReason == freezed
          ? _value.paymentAdjustmentReason
          : paymentAdjustmentReason // ignore: cast_nullable_to_non_nullable
              as Coding?,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentRef: paymentRef == freezed
          ? _value.paymentRef
          : paymentRef // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      reserved: reserved == freezed
          ? _value.reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as Coding?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Coding?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseNote>?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseCoverage>?,
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
  $CodingCopyWith<$Res>? get payeeType {
    if (_value.payeeType == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.payeeType!, (value) {
      return _then(_value.copyWith(payeeType: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get totalCost {
    if (_value.totalCost == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.totalCost!, (value) {
      return _then(_value.copyWith(totalCost: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get unallocDeductable {
    if (_value.unallocDeductable == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.unallocDeductable!, (value) {
      return _then(_value.copyWith(unallocDeductable: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get totalBenefit {
    if (_value.totalBenefit == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.totalBenefit!, (value) {
      return _then(_value.copyWith(totalBenefit: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get paymentAdjustment {
    if (_value.paymentAdjustment == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.paymentAdjustment!, (value) {
      return _then(_value.copyWith(paymentAdjustment: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get paymentAdjustmentReason {
    if (_value.paymentAdjustmentReason == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.paymentAdjustmentReason!, (value) {
      return _then(_value.copyWith(paymentAdjustmentReason: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get paymentDateElement {
    if (_value.paymentDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.paymentDateElement!, (value) {
      return _then(_value.copyWith(paymentDateElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get paymentAmount {
    if (_value.paymentAmount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.paymentAmount!, (value) {
      return _then(_value.copyWith(paymentAmount: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get paymentRef {
    if (_value.paymentRef == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.paymentRef!, (value) {
      return _then(_value.copyWith(paymentRef: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get reserved {
    if (_value.reserved == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.reserved!, (value) {
      return _then(_value.copyWith(reserved: value));
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
}

/// @nodoc
abstract class _$ClaimResponseCopyWith<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  factory _$ClaimResponseCopyWith(
          _ClaimResponse value, $Res Function(_ClaimResponse) then) =
      __$ClaimResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Coding? payeeType,
      List<ClaimResponseItem>? item,
      List<ClaimResponseAddItem>? addItem,
      List<ClaimResponseError>? error,
      Quantity? totalCost,
      Quantity? unallocDeductable,
      Quantity? totalBenefit,
      Quantity? paymentAdjustment,
      Coding? paymentAdjustmentReason,
      Date? paymentDate,
      @JsonKey(name: '_paymentDate')
          Element? paymentDateElement,
      Quantity? paymentAmount,
      Identifier? paymentRef,
      Coding? reserved,
      Coding? form,
      List<ClaimResponseNote>? note,
      List<ClaimResponseCoverage>? coverage});

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
  $CodingCopyWith<$Res>? get ruleset;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
  @override
  $ElementCopyWith<$Res>? get outcomeElement;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $CodingCopyWith<$Res>? get payeeType;
  @override
  $QuantityCopyWith<$Res>? get totalCost;
  @override
  $QuantityCopyWith<$Res>? get unallocDeductable;
  @override
  $QuantityCopyWith<$Res>? get totalBenefit;
  @override
  $QuantityCopyWith<$Res>? get paymentAdjustment;
  @override
  $CodingCopyWith<$Res>? get paymentAdjustmentReason;
  @override
  $ElementCopyWith<$Res>? get paymentDateElement;
  @override
  $QuantityCopyWith<$Res>? get paymentAmount;
  @override
  $IdentifierCopyWith<$Res>? get paymentRef;
  @override
  $CodingCopyWith<$Res>? get reserved;
  @override
  $CodingCopyWith<$Res>? get form;
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
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? payeeType = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? error = freezed,
    Object? totalCost = freezed,
    Object? unallocDeductable = freezed,
    Object? totalBenefit = freezed,
    Object? paymentAdjustment = freezed,
    Object? paymentAdjustmentReason = freezed,
    Object? paymentDate = freezed,
    Object? paymentDateElement = freezed,
    Object? paymentAmount = freezed,
    Object? paymentRef = freezed,
    Object? reserved = freezed,
    Object? form = freezed,
    Object? note = freezed,
    Object? coverage = freezed,
  }) {
    return _then(_ClaimResponse(
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
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as ClaimResponseOutcome?,
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
      payeeType: payeeType == freezed
          ? _value.payeeType
          : payeeType // ignore: cast_nullable_to_non_nullable
              as Coding?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItem>?,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAddItem>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseError>?,
      totalCost: totalCost == freezed
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      totalBenefit: totalBenefit == freezed
          ? _value.totalBenefit
          : totalBenefit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentAdjustment: paymentAdjustment == freezed
          ? _value.paymentAdjustment
          : paymentAdjustment // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentAdjustmentReason: paymentAdjustmentReason == freezed
          ? _value.paymentAdjustmentReason
          : paymentAdjustmentReason // ignore: cast_nullable_to_non_nullable
              as Coding?,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      paymentDateElement: paymentDateElement == freezed
          ? _value.paymentDateElement
          : paymentDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentRef: paymentRef == freezed
          ? _value.paymentRef
          : paymentRef // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      reserved: reserved == freezed
          ? _value.reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as Coding?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Coding?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseNote>?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseCoverage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponse extends _ClaimResponse {
  _$_ClaimResponse(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
          this.resourceType = Dstu2ResourceType.ClaimResponse,
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
      this.ruleset,
      this.originalRuleset,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.organization,
      this.requestProvider,
      this.requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          this.outcome,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
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
      @JsonKey(name: '_paymentDate')
          this.paymentDateElement,
      this.paymentAmount,
      this.paymentRef,
      this.reserved,
      this.form,
      this.note,
      this.coverage})
      : super._();

  factory _$_ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
  final Coding? ruleset;
  @override
  final Coding? originalRuleset;
  @override
  final FhirDateTime? created;
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
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  final ClaimResponseOutcome? outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element? outcomeElement;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final Coding? payeeType;
  @override
  final List<ClaimResponseItem>? item;
  @override
  final List<ClaimResponseAddItem>? addItem;
  @override
  final List<ClaimResponseError>? error;
  @override
  final Quantity? totalCost;
  @override
  final Quantity? unallocDeductable;
  @override
  final Quantity? totalBenefit;
  @override
  final Quantity? paymentAdjustment;
  @override
  final Coding? paymentAdjustmentReason;
  @override
  final Date? paymentDate;
  @override
  @JsonKey(name: '_paymentDate')
  final Element? paymentDateElement;
  @override
  final Quantity? paymentAmount;
  @override
  final Identifier? paymentRef;
  @override
  final Coding? reserved;
  @override
  final Coding? form;
  @override
  final List<ClaimResponseNote>? note;
  @override
  final List<ClaimResponseCoverage>? coverage;

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

  @JsonKey(ignore: true)
  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith =>
      __$ClaimResponseCopyWithImpl<_ClaimResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseToJson(this);
  }
}

abstract class _ClaimResponse extends ClaimResponse {
  factory _ClaimResponse(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
          ClaimResponseOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Coding? payeeType,
      List<ClaimResponseItem>? item,
      List<ClaimResponseAddItem>? addItem,
      List<ClaimResponseError>? error,
      Quantity? totalCost,
      Quantity? unallocDeductable,
      Quantity? totalBenefit,
      Quantity? paymentAdjustment,
      Coding? paymentAdjustmentReason,
      Date? paymentDate,
      @JsonKey(name: '_paymentDate')
          Element? paymentDateElement,
      Quantity? paymentAmount,
      Identifier? paymentRef,
      Coding? reserved,
      Coding? form,
      List<ClaimResponseNote>? note,
      List<ClaimResponseCoverage>? coverage}) = _$_ClaimResponse;
  _ClaimResponse._() : super._();

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
  Coding? get ruleset => throw _privateConstructorUsedError;
  @override
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get created => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  ClaimResponseOutcome? get outcome => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;
  @override
  String? get disposition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  @override
  Coding? get payeeType => throw _privateConstructorUsedError;
  @override
  List<ClaimResponseItem>? get item => throw _privateConstructorUsedError;
  @override
  List<ClaimResponseAddItem>? get addItem => throw _privateConstructorUsedError;
  @override
  List<ClaimResponseError>? get error => throw _privateConstructorUsedError;
  @override
  Quantity? get totalCost => throw _privateConstructorUsedError;
  @override
  Quantity? get unallocDeductable => throw _privateConstructorUsedError;
  @override
  Quantity? get totalBenefit => throw _privateConstructorUsedError;
  @override
  Quantity? get paymentAdjustment => throw _privateConstructorUsedError;
  @override
  Coding? get paymentAdjustmentReason => throw _privateConstructorUsedError;
  @override
  Date? get paymentDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_paymentDate')
  Element? get paymentDateElement => throw _privateConstructorUsedError;
  @override
  Quantity? get paymentAmount => throw _privateConstructorUsedError;
  @override
  Identifier? get paymentRef => throw _privateConstructorUsedError;
  @override
  Coding? get reserved => throw _privateConstructorUsedError;
  @override
  Coding? get form => throw _privateConstructorUsedError;
  @override
  List<ClaimResponseNote>? get note => throw _privateConstructorUsedError;
  @override
  List<ClaimResponseCoverage>? get coverage =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItem.fromJson(json);
}

/// @nodoc
class _$ClaimResponseItemTearOff {
  const _$ClaimResponseItemTearOff();

  _ClaimResponseItem call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      required PositiveInt sequenceLinkId,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseItemDetail>? detail}) {
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

  ClaimResponseItem fromJson(Map<String, Object> json) {
    return ClaimResponseItem.fromJson(json);
  }
}

/// @nodoc
const $ClaimResponseItem = _$ClaimResponseItemTearOff();

/// @nodoc
mixin _$ClaimResponseItem {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  PositiveInt get sequenceLinkId => throw _privateConstructorUsedError;
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseItemDetail>? get detail =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseItemCopyWith<$Res> {
  factory $ClaimResponseItemCopyWith(
          ClaimResponseItem value, $Res Function(ClaimResponseItem) then) =
      _$ClaimResponseItemCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      PositiveInt sequenceLinkId,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseItemDetail>? detail});
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? sequenceLinkId = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
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
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemDetail>?,
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      PositiveInt sequenceLinkId,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseItemDetail>? detail});
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? sequenceLinkId = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_ClaimResponseItem(
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
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseItem extends _ClaimResponseItem {
  _$_ClaimResponseItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.sequenceLinkId,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.detail})
      : super._();

  factory _$_ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<PositiveInt>? noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element?>? noteNumberElement;
  @override
  final List<ClaimResponseItemAdjudication>? adjudication;
  @override
  final List<ClaimResponseItemDetail>? detail;

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

  @JsonKey(ignore: true)
  @override
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith =>
      __$ClaimResponseItemCopyWithImpl<_ClaimResponseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemToJson(this);
  }
}

abstract class _ClaimResponseItem extends ClaimResponseItem {
  factory _ClaimResponseItem(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      required PositiveInt sequenceLinkId,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseItemDetail>? detail}) = _$_ClaimResponseItem;
  _ClaimResponseItem._() : super._();

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItem.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @override
  PositiveInt get sequenceLinkId => throw _privateConstructorUsedError;
  @override
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  @override
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  @override
  List<ClaimResponseItemDetail>? get detail =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseItemAdjudication _$ClaimResponseItemAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseItemAdjudication.fromJson(json);
}

/// @nodoc
class _$ClaimResponseItemAdjudicationTearOff {
  const _$ClaimResponseItemAdjudicationTearOff();

  _ClaimResponseItemAdjudication call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding code,
      Quantity? amount,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement}) {
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

  ClaimResponseItemAdjudication fromJson(Map<String, Object> json) {
    return ClaimResponseItemAdjudication.fromJson(json);
  }
}

/// @nodoc
const $ClaimResponseItemAdjudication = _$ClaimResponseItemAdjudicationTearOff();

/// @nodoc
mixin _$ClaimResponseItemAdjudication {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get code => throw _privateConstructorUsedError;
  Quantity? get amount => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseItemAdjudicationCopyWith<ClaimResponseItemAdjudication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseItemAdjudicationCopyWith<$Res> {
  factory $ClaimResponseItemAdjudicationCopyWith(
          ClaimResponseItemAdjudication value,
          $Res Function(ClaimResponseItemAdjudication) then) =
      _$ClaimResponseItemAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      Quantity? amount,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodingCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get amount;
  $ElementCopyWith<$Res>? get valueElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? amount = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      Quantity? amount,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get amount;
  @override
  $ElementCopyWith<$Res>? get valueElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? amount = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_ClaimResponseItemAdjudication(
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseItemAdjudication extends _ClaimResponseItemAdjudication {
  _$_ClaimResponseItemAdjudication(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.amount,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_ClaimResponseItemAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemAdjudicationFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding code;
  @override
  final Quantity? amount;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

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

  @JsonKey(ignore: true)
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
  factory _ClaimResponseItemAdjudication(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required Coding code,
          Quantity? amount,
          Decimal? value,
          @JsonKey(name: '_value') Element? valueElement}) =
      _$_ClaimResponseItemAdjudication;
  _ClaimResponseItemAdjudication._() : super._();

  factory _ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItemAdjudication.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Coding get code => throw _privateConstructorUsedError;
  @override
  Quantity? get amount => throw _privateConstructorUsedError;
  @override
  Decimal? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimResponseItemAdjudicationCopyWith<_ClaimResponseItemAdjudication>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseItemDetail _$ClaimResponseItemDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseItemDetail.fromJson(json);
}

/// @nodoc
class _$ClaimResponseItemDetailTearOff {
  const _$ClaimResponseItemDetailTearOff();

  _ClaimResponseItemDetail call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseDetailSubDetail>? subDetail}) {
    return _ClaimResponseItemDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }

  ClaimResponseItemDetail fromJson(Map<String, Object> json) {
    return ClaimResponseItemDetail.fromJson(json);
  }
}

/// @nodoc
const $ClaimResponseItemDetail = _$ClaimResponseItemDetailTearOff();

/// @nodoc
mixin _$ClaimResponseItemDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequenceLinkId => throw _privateConstructorUsedError;
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseDetailSubDetail>? get subDetail =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseItemDetailCopyWith<ClaimResponseItemDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseItemDetailCopyWith<$Res> {
  factory $ClaimResponseItemDetailCopyWith(ClaimResponseItemDetail value,
          $Res Function(ClaimResponseItemDetail) then) =
      _$ClaimResponseItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseDetailSubDetail>? subDetail});
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
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
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetailSubDetail>?,
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseDetailSubDetail>? subDetail});
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_ClaimResponseItemDetail(
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
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetailSubDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseItemDetail extends _ClaimResponseItemDetail {
  _$_ClaimResponseItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequenceLinkId,
      this.adjudication,
      this.subDetail})
      : super._();

  factory _$_ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemDetailFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<ClaimResponseItemAdjudication>? adjudication;
  @override
  final List<ClaimResponseDetailSubDetail>? subDetail;

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

  @JsonKey(ignore: true)
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
  factory _ClaimResponseItemDetail(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required PositiveInt sequenceLinkId,
          List<ClaimResponseItemAdjudication>? adjudication,
          List<ClaimResponseDetailSubDetail>? subDetail}) =
      _$_ClaimResponseItemDetail;
  _ClaimResponseItemDetail._() : super._();

  factory _ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItemDetail.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt get sequenceLinkId => throw _privateConstructorUsedError;
  @override
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  @override
  List<ClaimResponseDetailSubDetail>? get subDetail =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimResponseItemDetailCopyWith<_ClaimResponseItemDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseDetailSubDetail _$ClaimResponseDetailSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseDetailSubDetail.fromJson(json);
}

/// @nodoc
class _$ClaimResponseDetailSubDetailTearOff {
  const _$ClaimResponseDetailSubDetailTearOff();

  _ClaimResponseDetailSubDetail call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication>? adjudication}) {
    return _ClaimResponseDetailSubDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      adjudication: adjudication,
    );
  }

  ClaimResponseDetailSubDetail fromJson(Map<String, Object> json) {
    return ClaimResponseDetailSubDetail.fromJson(json);
  }
}

/// @nodoc
const $ClaimResponseDetailSubDetail = _$ClaimResponseDetailSubDetailTearOff();

/// @nodoc
mixin _$ClaimResponseDetailSubDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequenceLinkId => throw _privateConstructorUsedError;
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseDetailSubDetailCopyWith<ClaimResponseDetailSubDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseDetailSubDetailCopyWith<$Res> {
  factory $ClaimResponseDetailSubDetailCopyWith(
          ClaimResponseDetailSubDetail value,
          $Res Function(ClaimResponseDetailSubDetail) then) =
      _$ClaimResponseDetailSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication>? adjudication});
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? adjudication = freezed,
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
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication>? adjudication});
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_ClaimResponseDetailSubDetail(
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
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseDetailSubDetail extends _ClaimResponseDetailSubDetail {
  _$_ClaimResponseDetailSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequenceLinkId,
      this.adjudication})
      : super._();

  factory _$_ClaimResponseDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseDetailSubDetailFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<ClaimResponseItemAdjudication>? adjudication;

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

  @JsonKey(ignore: true)
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
  factory _ClaimResponseDetailSubDetail(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required PositiveInt sequenceLinkId,
          List<ClaimResponseItemAdjudication>? adjudication}) =
      _$_ClaimResponseDetailSubDetail;
  _ClaimResponseDetailSubDetail._() : super._();

  factory _ClaimResponseDetailSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetailSubDetail.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt get sequenceLinkId => throw _privateConstructorUsedError;
  @override
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimResponseDetailSubDetailCopyWith<_ClaimResponseDetailSubDetail>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

/// @nodoc
class _$ClaimResponseAddItemTearOff {
  const _$ClaimResponseAddItemTearOff();

  _ClaimResponseAddItem call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? sequenceLinkId,
      required Coding service,
      Quantity? fee,
      List<PositiveInt>? noteNumberLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      ClaimResponseAddItemDetail? detail}) {
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

  ClaimResponseAddItem fromJson(Map<String, Object> json) {
    return ClaimResponseAddItem.fromJson(json);
  }
}

/// @nodoc
const $ClaimResponseAddItem = _$ClaimResponseAddItemTearOff();

/// @nodoc
mixin _$ClaimResponseAddItem {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get sequenceLinkId => throw _privateConstructorUsedError;
  Coding get service => throw _privateConstructorUsedError;
  Quantity? get fee => throw _privateConstructorUsedError;
  List<PositiveInt>? get noteNumberLinkId => throw _privateConstructorUsedError;
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  ClaimResponseAddItemDetail? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseAddItemCopyWith<$Res> {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value,
          $Res Function(ClaimResponseAddItem) then) =
      _$ClaimResponseAddItemCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? sequenceLinkId,
      Coding service,
      Quantity? fee,
      List<PositiveInt>? noteNumberLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      ClaimResponseAddItemDetail? detail});

  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res>? get fee;
  $ClaimResponseAddItemDetailCopyWith<$Res>? get detail;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? service = freezed,
    Object? fee = freezed,
    Object? noteNumberLinkId = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
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
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      noteNumberLinkId: noteNumberLinkId == freezed
          ? _value.noteNumberLinkId
          : noteNumberLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ClaimResponseAddItemDetail?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get service {
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get fee {
    if (_value.fee == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.fee!, (value) {
      return _then(_value.copyWith(fee: value));
    });
  }

  @override
  $ClaimResponseAddItemDetailCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $ClaimResponseAddItemDetailCopyWith<$Res>(_value.detail!, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? sequenceLinkId,
      Coding service,
      Quantity? fee,
      List<PositiveInt>? noteNumberLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      ClaimResponseAddItemDetail? detail});

  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res>? get fee;
  @override
  $ClaimResponseAddItemDetailCopyWith<$Res>? get detail;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? service = freezed,
    Object? fee = freezed,
    Object? noteNumberLinkId = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_ClaimResponseAddItem(
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
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      noteNumberLinkId: noteNumberLinkId == freezed
          ? _value.noteNumberLinkId
          : noteNumberLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ClaimResponseAddItemDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseAddItem extends _ClaimResponseAddItem {
  _$_ClaimResponseAddItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequenceLinkId,
      required this.service,
      this.fee,
      this.noteNumberLinkId,
      this.adjudication,
      this.detail})
      : super._();

  factory _$_ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<PositiveInt>? sequenceLinkId;
  @override
  final Coding service;
  @override
  final Quantity? fee;
  @override
  final List<PositiveInt>? noteNumberLinkId;
  @override
  final List<ClaimResponseItemAdjudication>? adjudication;
  @override
  final ClaimResponseAddItemDetail? detail;

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

  @JsonKey(ignore: true)
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
  factory _ClaimResponseAddItem(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? sequenceLinkId,
      required Coding service,
      Quantity? fee,
      List<PositiveInt>? noteNumberLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      ClaimResponseAddItemDetail? detail}) = _$_ClaimResponseAddItem;
  _ClaimResponseAddItem._() : super._();

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItem.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<PositiveInt>? get sequenceLinkId => throw _privateConstructorUsedError;
  @override
  Coding get service => throw _privateConstructorUsedError;
  @override
  Quantity? get fee => throw _privateConstructorUsedError;
  @override
  List<PositiveInt>? get noteNumberLinkId => throw _privateConstructorUsedError;
  @override
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  @override
  ClaimResponseAddItemDetail? get detail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseAddItemDetail _$ClaimResponseAddItemDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAddItemDetail.fromJson(json);
}

/// @nodoc
class _$ClaimResponseAddItemDetailTearOff {
  const _$ClaimResponseAddItemDetailTearOff();

  _ClaimResponseAddItemDetail call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding service,
      Quantity? fee,
      List<ClaimResponseItemAdjudication>? adjudication}) {
    return _ClaimResponseAddItemDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      service: service,
      fee: fee,
      adjudication: adjudication,
    );
  }

  ClaimResponseAddItemDetail fromJson(Map<String, Object> json) {
    return ClaimResponseAddItemDetail.fromJson(json);
  }
}

/// @nodoc
const $ClaimResponseAddItemDetail = _$ClaimResponseAddItemDetailTearOff();

/// @nodoc
mixin _$ClaimResponseAddItemDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get service => throw _privateConstructorUsedError;
  Quantity? get fee => throw _privateConstructorUsedError;
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseAddItemDetailCopyWith<ClaimResponseAddItemDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseAddItemDetailCopyWith<$Res> {
  factory $ClaimResponseAddItemDetailCopyWith(ClaimResponseAddItemDetail value,
          $Res Function(ClaimResponseAddItemDetail) then) =
      _$ClaimResponseAddItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding service,
      Quantity? fee,
      List<ClaimResponseItemAdjudication>? adjudication});

  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res>? get fee;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? service = freezed,
    Object? fee = freezed,
    Object? adjudication = freezed,
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
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get service {
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get fee {
    if (_value.fee == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.fee!, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding service,
      Quantity? fee,
      List<ClaimResponseItemAdjudication>? adjudication});

  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res>? get fee;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? service = freezed,
    Object? fee = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_ClaimResponseAddItemDetail(
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
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseAddItemDetail extends _ClaimResponseAddItemDetail {
  _$_ClaimResponseAddItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.service,
      this.fee,
      this.adjudication})
      : super._();

  factory _$_ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemDetailFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding service;
  @override
  final Quantity? fee;
  @override
  final List<ClaimResponseItemAdjudication>? adjudication;

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

  @JsonKey(ignore: true)
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
  factory _ClaimResponseAddItemDetail(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required Coding service,
          Quantity? fee,
          List<ClaimResponseItemAdjudication>? adjudication}) =
      _$_ClaimResponseAddItemDetail;
  _ClaimResponseAddItemDetail._() : super._();

  factory _ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItemDetail.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Coding get service => throw _privateConstructorUsedError;
  @override
  Quantity? get fee => throw _privateConstructorUsedError;
  @override
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimResponseAddItemDetailCopyWith<_ClaimResponseAddItemDetail>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

/// @nodoc
class _$ClaimResponseErrorTearOff {
  const _$ClaimResponseErrorTearOff();

  _ClaimResponseError call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequenceLinkId,
      PositiveInt? detailSequenceLinkId,
      PositiveInt? subdetailSequenceLinkId,
      required Coding code}) {
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

  ClaimResponseError fromJson(Map<String, Object> json) {
    return ClaimResponseError.fromJson(json);
  }
}

/// @nodoc
const $ClaimResponseError = _$ClaimResponseErrorTearOff();

/// @nodoc
mixin _$ClaimResponseError {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequenceLinkId => throw _privateConstructorUsedError;
  PositiveInt? get detailSequenceLinkId => throw _privateConstructorUsedError;
  PositiveInt? get subdetailSequenceLinkId =>
      throw _privateConstructorUsedError;
  Coding get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseErrorCopyWith<$Res> {
  factory $ClaimResponseErrorCopyWith(
          ClaimResponseError value, $Res Function(ClaimResponseError) then) =
      _$ClaimResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequenceLinkId,
      PositiveInt? detailSequenceLinkId,
      PositiveInt? subdetailSequenceLinkId,
      Coding code});

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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? detailSequenceLinkId = freezed,
    Object? subdetailSequenceLinkId = freezed,
    Object? code = freezed,
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
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequenceLinkId,
      PositiveInt? detailSequenceLinkId,
      PositiveInt? subdetailSequenceLinkId,
      Coding code});

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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? detailSequenceLinkId = freezed,
    Object? subdetailSequenceLinkId = freezed,
    Object? code = freezed,
  }) {
    return _then(_ClaimResponseError(
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
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseError extends _ClaimResponseError {
  _$_ClaimResponseError(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequenceLinkId,
      this.detailSequenceLinkId,
      this.subdetailSequenceLinkId,
      required this.code})
      : super._();

  factory _$_ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseErrorFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt? sequenceLinkId;
  @override
  final PositiveInt? detailSequenceLinkId;
  @override
  final PositiveInt? subdetailSequenceLinkId;
  @override
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

  @JsonKey(ignore: true)
  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith =>
      __$ClaimResponseErrorCopyWithImpl<_ClaimResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseErrorToJson(this);
  }
}

abstract class _ClaimResponseError extends ClaimResponseError {
  factory _ClaimResponseError(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequenceLinkId,
      PositiveInt? detailSequenceLinkId,
      PositiveInt? subdetailSequenceLinkId,
      required Coding code}) = _$_ClaimResponseError;
  _ClaimResponseError._() : super._();

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseError.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt? get sequenceLinkId => throw _privateConstructorUsedError;
  @override
  PositiveInt? get detailSequenceLinkId => throw _privateConstructorUsedError;
  @override
  PositiveInt? get subdetailSequenceLinkId =>
      throw _privateConstructorUsedError;
  @override
  Coding get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseNote _$ClaimResponseNoteFromJson(Map<String, dynamic> json) {
  return _ClaimResponseNote.fromJson(json);
}

/// @nodoc
class _$ClaimResponseNoteTearOff {
  const _$ClaimResponseNoteTearOff();

  _ClaimResponseNote call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) {
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

  ClaimResponseNote fromJson(Map<String, Object> json) {
    return ClaimResponseNote.fromJson(json);
  }
}

/// @nodoc
const $ClaimResponseNote = _$ClaimResponseNoteTearOff();

/// @nodoc
mixin _$ClaimResponseNote {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseNoteCopyWith<ClaimResponseNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseNoteCopyWith<$Res> {
  factory $ClaimResponseNoteCopyWith(
          ClaimResponseNote value, $Res Function(ClaimResponseNote) then) =
      _$ClaimResponseNoteCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ElementCopyWith<$Res>? get numberElement;
  $CodingCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get textElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
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
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
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
abstract class _$ClaimResponseNoteCopyWith<$Res>
    implements $ClaimResponseNoteCopyWith<$Res> {
  factory _$ClaimResponseNoteCopyWith(
          _ClaimResponseNote value, $Res Function(_ClaimResponseNote) then) =
      __$ClaimResponseNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_ClaimResponseNote(
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
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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

  factory _$_ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseNoteFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
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

  @JsonKey(ignore: true)
  @override
  _$ClaimResponseNoteCopyWith<_ClaimResponseNote> get copyWith =>
      __$ClaimResponseNoteCopyWithImpl<_ClaimResponseNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseNoteToJson(this);
  }
}

abstract class _ClaimResponseNote extends ClaimResponseNote {
  factory _ClaimResponseNote(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) = _$_ClaimResponseNote;
  _ClaimResponseNote._() : super._();

  factory _ClaimResponseNote.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseNote.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt? get number => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
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
  _$ClaimResponseNoteCopyWith<_ClaimResponseNote> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseCoverage _$ClaimResponseCoverageFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseCoverage.fromJson(json);
}

/// @nodoc
class _$ClaimResponseCoverageTearOff {
  const _$ClaimResponseCoverageTearOff();

  _ClaimResponseCoverage call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      required Boolean focal,
      required Reference coverage,
      String? businessArrangement,
      required Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset}) {
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

  ClaimResponseCoverage fromJson(Map<String, Object> json) {
    return ClaimResponseCoverage.fromJson(json);
  }
}

/// @nodoc
const $ClaimResponseCoverage = _$ClaimResponseCoverageTearOff();

/// @nodoc
mixin _$ClaimResponseCoverage {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  Boolean get focal => throw _privateConstructorUsedError;
  Reference get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  Coding get relationship => throw _privateConstructorUsedError;
  List<String>? get preAuthRef => throw _privateConstructorUsedError;
  Reference? get claimResponse => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseCoverageCopyWith<ClaimResponseCoverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseCoverageCopyWith<$Res> {
  factory $ClaimResponseCoverageCopyWith(ClaimResponseCoverage value,
          $Res Function(ClaimResponseCoverage) then) =
      _$ClaimResponseCoverageCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String? businessArrangement,
      Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset});

  $ReferenceCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get relationship;
  $ReferenceCopyWith<$Res>? get claimResponse;
  $CodingCopyWith<$Res>? get originalRuleset;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? focal = freezed,
    Object? coverage = freezed,
    Object? businessArrangement = freezed,
    Object? relationship = freezed,
    Object? preAuthRef = freezed,
    Object? claimResponse = freezed,
    Object? originalRuleset = freezed,
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      focal: focal == freezed
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get relationship {
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claimResponse!, (value) {
      return _then(_value.copyWith(claimResponse: value));
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
}

/// @nodoc
abstract class _$ClaimResponseCoverageCopyWith<$Res>
    implements $ClaimResponseCoverageCopyWith<$Res> {
  factory _$ClaimResponseCoverageCopyWith(_ClaimResponseCoverage value,
          $Res Function(_ClaimResponseCoverage) then) =
      __$ClaimResponseCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String? businessArrangement,
      Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get relationship;
  @override
  $ReferenceCopyWith<$Res>? get claimResponse;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? focal = freezed,
    Object? coverage = freezed,
    Object? businessArrangement = freezed,
    Object? relationship = freezed,
    Object? preAuthRef = freezed,
    Object? claimResponse = freezed,
    Object? originalRuleset = freezed,
  }) {
    return _then(_ClaimResponseCoverage(
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
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      focal: focal == freezed
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseCoverage extends _ClaimResponseCoverage {
  _$_ClaimResponseCoverage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      required this.focal,
      required this.coverage,
      this.businessArrangement,
      required this.relationship,
      this.preAuthRef,
      this.claimResponse,
      this.originalRuleset})
      : super._();

  factory _$_ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseCoverageFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  final Boolean focal;
  @override
  final Reference coverage;
  @override
  final String? businessArrangement;
  @override
  final Coding relationship;
  @override
  final List<String>? preAuthRef;
  @override
  final Reference? claimResponse;
  @override
  final Coding? originalRuleset;

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

  @JsonKey(ignore: true)
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
  factory _ClaimResponseCoverage(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required PositiveInt sequence,
      required Boolean focal,
      required Reference coverage,
      String? businessArrangement,
      required Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset}) = _$_ClaimResponseCoverage;
  _ClaimResponseCoverage._() : super._();

  factory _ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseCoverage.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @override
  Boolean get focal => throw _privateConstructorUsedError;
  @override
  Reference get coverage => throw _privateConstructorUsedError;
  @override
  String? get businessArrangement => throw _privateConstructorUsedError;
  @override
  Coding get relationship => throw _privateConstructorUsedError;
  @override
  List<String>? get preAuthRef => throw _privateConstructorUsedError;
  @override
  Reference? get claimResponse => throw _privateConstructorUsedError;
  @override
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClaimResponseCoverageCopyWith<_ClaimResponseCoverage> get copyWith =>
      throw _privateConstructorUsedError;
}
