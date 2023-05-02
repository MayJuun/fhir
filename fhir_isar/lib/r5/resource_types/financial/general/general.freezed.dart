// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  /// [resourceType] This is a Account resource
  @JsonKey(unknownEnumValue: R5ResourceType.Account)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Unique identifier used to reference the account.  Might or might not be intended for human use (e.g. credit card number).
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Indicates whether the account is presently used/usable or not.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [billingStatus] The BillingStatus tracks the lifecycle of the account through the billing process. It indicates how transactions are treated when they are allocated to the account.
  CodeableConcept? get billingStatus => throw _privateConstructorUsedError;

  /// [type] Categorizes the account for reporting and searching purposes.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [name] Name used for the account when displaying it to humans in reports, etc.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [subject] Identifies the entity which incurs the expenses. While the immediate recipients of services or goods might be entities related to the subject, the expenses were ultimately incurred by the subject of the Account.
  List<Reference>? get subject => throw _privateConstructorUsedError;

  /// [servicePeriod] The date range of services associated with this account.
  Period? get servicePeriod => throw _privateConstructorUsedError;

  /// [coverage] The party(s) that are responsible for covering the payment of this account, and what order should they be applied to the account.
  List<AccountCoverage>? get coverage => throw _privateConstructorUsedError;

  /// [owner] Indicates the service area, hospital, department, etc. with responsibility for managing the Account.
  Reference? get owner => throw _privateConstructorUsedError;

  /// [description] Provides additional information about what the account tracks and how it is used.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [guarantor] The parties responsible for balancing the account if other payment options fall short.
  List<AccountGuarantor>? get guarantor => throw _privateConstructorUsedError;

  /// [relatedAccount] Other associated accounts related to this account.
  List<AccountRelatedAccount>? get relatedAccount =>
      throw _privateConstructorUsedError;

  /// [currency] The default currency for the account.
  CodeableConcept? get currency => throw _privateConstructorUsedError;

  /// [balance] The calculated account balances - these are calculated and processed by the finance system. The balances with a `term` that is not current are usually generated/updated by an invoicing or similar process.
  List<AccountBalance>? get balance => throw _privateConstructorUsedError;

  /// [calculatedAt] Time the balance amount was calculated.
  Instant? get calculatedAt => throw _privateConstructorUsedError;

  /// [calculatedAtElement] ("_calculatedAt") Extensions for calculatedAt
  @JsonKey(name: '_calculatedAt')
  Element? get calculatedAtElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
const ({
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Account)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? billingStatus,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      List<Reference>? subject,
      Period? servicePeriod,
      List<AccountCoverage>? coverage,
      Reference? owner,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<AccountGuarantor>? guarantor,
      List<AccountRelatedAccount>? relatedAccount,
      CodeableConcept? currency,
      List<AccountBalance>? balance,
      Instant? calculatedAt,
      @JsonKey(name: '_calculatedAt')
          Element? calculatedAtElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get billingStatus;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get nameElement;
  $PeriodCopyWith<$Res>? get servicePeriod;
  $ReferenceCopyWith<$Res>? get owner;
  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get currency;
  $ElementCopyWith<$Res>? get calculatedAtElement;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

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
    Object? billingStatus = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? servicePeriod = freezed,
    Object? coverage = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? guarantor = freezed,
    Object? relatedAccount = freezed,
    Object? currency = freezed,
    Object? balance = freezed,
    Object? calculatedAt = freezed,
    Object? calculatedAtElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      billingStatus: freezed == billingStatus
          ? _value.billingStatus
          : billingStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      servicePeriod: freezed == servicePeriod
          ? _value.servicePeriod
          : servicePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<AccountCoverage>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      guarantor: freezed == guarantor
          ? _value.guarantor
          : guarantor // ignore: cast_nullable_to_non_nullable
              as List<AccountGuarantor>?,
      relatedAccount: freezed == relatedAccount
          ? _value.relatedAccount
          : relatedAccount // ignore: cast_nullable_to_non_nullable
              as List<AccountRelatedAccount>?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as List<AccountBalance>?,
      calculatedAt: freezed == calculatedAt
          ? _value.calculatedAt
          : calculatedAt // ignore: cast_nullable_to_non_nullable
              as Instant?,
      calculatedAtElement: freezed == calculatedAtElement
          ? _value.calculatedAtElement
          : calculatedAtElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $CodeableConceptCopyWith<$Res>? get billingStatus {
    if (_value.billingStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.billingStatus!, (value) {
      return _then(_value.copyWith(billingStatus: value) as $Val);
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get servicePeriod {
    if (_value.servicePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicePeriod!, (value) {
      return _then(_value.copyWith(servicePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get currency {
    if (_value.currency == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.currency!, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get calculatedAtElement {
    if (_value.calculatedAtElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.calculatedAtElement!, (value) {
      return _then(_value.copyWith(calculatedAtElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
const ({
          _$_Account value, $Res Function(_$_Account) then) =
      __$$_AccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Account)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? billingStatus,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      List<Reference>? subject,
      Period? servicePeriod,
      List<AccountCoverage>? coverage,
      Reference? owner,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<AccountGuarantor>? guarantor,
      List<AccountRelatedAccount>? relatedAccount,
      CodeableConcept? currency,
      List<AccountBalance>? balance,
      Instant? calculatedAt,
      @JsonKey(name: '_calculatedAt')
          Element? calculatedAtElement});

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
  $CodeableConceptCopyWith<$Res>? get billingStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $PeriodCopyWith<$Res>? get servicePeriod;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get currency;
  @override
  $ElementCopyWith<$Res>? get calculatedAtElement;
}

/// @nodoc
class __$$_AccountCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$_Account>
    implements _$$_AccountCopyWith<$Res> {
  __$$_AccountCopyWithImpl(_$_Account _value, $Res Function(_$_Account) _then)
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
    Object? billingStatus = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? servicePeriod = freezed,
    Object? coverage = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? guarantor = freezed,
    Object? relatedAccount = freezed,
    Object? currency = freezed,
    Object? balance = freezed,
    Object? calculatedAt = freezed,
    Object? calculatedAtElement = freezed,
  }) {
    return _then(_$_Account(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      billingStatus: freezed == billingStatus
          ? _value.billingStatus
          : billingStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      servicePeriod: freezed == servicePeriod
          ? _value.servicePeriod
          : servicePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      coverage: freezed == coverage
          ? _value._coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<AccountCoverage>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      guarantor: freezed == guarantor
          ? _value._guarantor
          : guarantor // ignore: cast_nullable_to_non_nullable
              as List<AccountGuarantor>?,
      relatedAccount: freezed == relatedAccount
          ? _value._relatedAccount
          : relatedAccount // ignore: cast_nullable_to_non_nullable
              as List<AccountRelatedAccount>?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      balance: freezed == balance
          ? _value._balance
          : balance // ignore: cast_nullable_to_non_nullable
              as List<AccountBalance>?,
      calculatedAt: freezed == calculatedAt
          ? _value.calculatedAt
          : calculatedAt // ignore: cast_nullable_to_non_nullable
              as Instant?,
      calculatedAtElement: freezed == calculatedAtElement
          ? _value.calculatedAtElement
          : calculatedAtElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account extends _Account {
  _$_Account(
      {@JsonKey(unknownEnumValue: R5ResourceType.Account)
          this.resourceType = R5ResourceType.Account,
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
      this.billingStatus,
      this.type,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      final List<Reference>? subject,
      this.servicePeriod,
      final List<AccountCoverage>? coverage,
      this.owner,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<AccountGuarantor>? guarantor,
      final List<AccountRelatedAccount>? relatedAccount,
      this.currency,
      final List<AccountBalance>? balance,
      this.calculatedAt,
      @JsonKey(name: '_calculatedAt')
          this.calculatedAtElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _subject = subject,
        _coverage = coverage,
        _guarantor = guarantor,
        _relatedAccount = relatedAccount,
        _balance = balance,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_AccountFromJson(json);

  /// [resourceType] This is a Account resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Account)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Unique identifier used to reference the account.  Might or might not be intended for human use (e.g. credit card number).
  final List<Identifier>? _identifier;

  /// [identifier] Unique identifier used to reference the account.  Might or might not be intended for human use (e.g. credit card number).
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates whether the account is presently used/usable or not.
  @override
  final Code? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [billingStatus] The BillingStatus tracks the lifecycle of the account through the billing process. It indicates how transactions are treated when they are allocated to the account.
  @override
  final CodeableConcept? billingStatus;

  /// [type] Categorizes the account for reporting and searching purposes.
  @override
  final CodeableConcept? type;

  /// [name] Name used for the account when displaying it to humans in reports, etc.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [subject] Identifies the entity which incurs the expenses. While the immediate recipients of services or goods might be entities related to the subject, the expenses were ultimately incurred by the subject of the Account.
  final List<Reference>? _subject;

  /// [subject] Identifies the entity which incurs the expenses. While the immediate recipients of services or goods might be entities related to the subject, the expenses were ultimately incurred by the subject of the Account.
  @override
  List<Reference>? get subject {
    final value = _subject;
    if (value == null) return null;
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [servicePeriod] The date range of services associated with this account.
  @override
  final Period? servicePeriod;

  /// [coverage] The party(s) that are responsible for covering the payment of this account, and what order should they be applied to the account.
  final List<AccountCoverage>? _coverage;

  /// [coverage] The party(s) that are responsible for covering the payment of this account, and what order should they be applied to the account.
  @override
  List<AccountCoverage>? get coverage {
    final value = _coverage;
    if (value == null) return null;
    if (_coverage is EqualUnmodifiableListView) return _coverage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [owner] Indicates the service area, hospital, department, etc. with responsibility for managing the Account.
  @override
  final Reference? owner;

  /// [description] Provides additional information about what the account tracks and how it is used.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [guarantor] The parties responsible for balancing the account if other payment options fall short.
  final List<AccountGuarantor>? _guarantor;

  /// [guarantor] The parties responsible for balancing the account if other payment options fall short.
  @override
  List<AccountGuarantor>? get guarantor {
    final value = _guarantor;
    if (value == null) return null;
    if (_guarantor is EqualUnmodifiableListView) return _guarantor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedAccount] Other associated accounts related to this account.
  final List<AccountRelatedAccount>? _relatedAccount;

  /// [relatedAccount] Other associated accounts related to this account.
  @override
  List<AccountRelatedAccount>? get relatedAccount {
    final value = _relatedAccount;
    if (value == null) return null;
    if (_relatedAccount is EqualUnmodifiableListView) return _relatedAccount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [currency] The default currency for the account.
  @override
  final CodeableConcept? currency;

  /// [balance] The calculated account balances - these are calculated and processed by the finance system. The balances with a `term` that is not current are usually generated/updated by an invoicing or similar process.
  final List<AccountBalance>? _balance;

  /// [balance] The calculated account balances - these are calculated and processed by the finance system. The balances with a `term` that is not current are usually generated/updated by an invoicing or similar process.
  @override
  List<AccountBalance>? get balance {
    final value = _balance;
    if (value == null) return null;
    if (_balance is EqualUnmodifiableListView) return _balance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [calculatedAt] Time the balance amount was calculated.
  @override
  final Instant? calculatedAt;

  /// [calculatedAtElement] ("_calculatedAt") Extensions for calculatedAt
  @override
  @JsonKey(name: '_calculatedAt')
  final Element? calculatedAtElement;

  @override
  String toString() {
    return 'Account(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, billingStatus: $billingStatus, type: $type, name: $name, nameElement: $nameElement, subject: $subject, servicePeriod: $servicePeriod, coverage: $coverage, owner: $owner, description: $description, descriptionElement: $descriptionElement, guarantor: $guarantor, relatedAccount: $relatedAccount, currency: $currency, balance: $balance, calculatedAt: $calculatedAt, calculatedAtElement: $calculatedAtElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Account &&
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
            (identical(other.billingStatus, billingStatus) ||
                other.billingStatus == billingStatus) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            (identical(other.servicePeriod, servicePeriod) ||
                other.servicePeriod == servicePeriod) &&
            const DeepCollectionEquality().equals(other._coverage, _coverage) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._guarantor, _guarantor) &&
            const DeepCollectionEquality()
                .equals(other._relatedAccount, _relatedAccount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other._balance, _balance) &&
            (identical(other.calculatedAt, calculatedAt) ||
                other.calculatedAt == calculatedAt) &&
            (identical(other.calculatedAtElement, calculatedAtElement) ||
                other.calculatedAtElement == calculatedAtElement));
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
        billingStatus,
        type,
        name,
        nameElement,
        const DeepCollectionEquality().hash(_subject),
        servicePeriod,
        const DeepCollectionEquality().hash(_coverage),
        owner,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_guarantor),
        const DeepCollectionEquality().hash(_relatedAccount),
        currency,
        const DeepCollectionEquality().hash(_balance),
        calculatedAt,
        calculatedAtElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      __$$_AccountCopyWithImpl<_$_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountToJson(
      this,
    );
  }
}

abstract class _Account extends Account {
const ({
      {@JsonKey(unknownEnumValue: R5ResourceType.Account)
          final R5ResourceType resourceType,
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
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? billingStatus,
      final CodeableConcept? type,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final List<Reference>? subject,
      final Period? servicePeriod,
      final List<AccountCoverage>? coverage,
      final Reference? owner,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<AccountGuarantor>? guarantor,
      final List<AccountRelatedAccount>? relatedAccount,
      final CodeableConcept? currency,
      final List<AccountBalance>? balance,
      final Instant? calculatedAt,
      @JsonKey(name: '_calculatedAt')
});
}
