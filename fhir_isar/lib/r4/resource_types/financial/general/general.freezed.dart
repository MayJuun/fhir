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
  @JsonKey(unknownEnumValue: R4ResourceType.Account)
  @HiveField(0)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @HiveField(1)
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @HiveField(2)
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @HiveField(3)
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  @HiveField(5)
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  @HiveField(6)
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @HiveField(7)
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @HiveField(8)
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(9)
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @HiveField(10)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  @HiveField(11)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Indicates whether the account is presently used/usable or not.
  @HiveField(12)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(13)
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [type] Categorizes the account for reporting and searching purposes.
  @HiveField(14)
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @HiveField(15)
  @HiveField(16)
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  @HiveField(17)
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [subject] Identifies the entity which incurs the expenses. While the
  /// immediate recipients of services or goods might be entities related to the
  /// subject, the expenses were ultimately incurred by the subject of the
  ///  Account.
  @HiveField(18)
  List<Reference>? get subject => throw _privateConstructorUsedError;

  /// [servicePeriod] The date range of services associated with this account.
  @HiveField(19)
  Period? get servicePeriod => throw _privateConstructorUsedError;

  /// [coverage] The party(s) that are responsible for covering the payment of
  ///  this account, and what order should they be applied to the account.
  @HiveField(20)
  List<AccountCoverage>? get coverage => throw _privateConstructorUsedError;

  /// [owner] Indicates the service area, hospital, department, etc. with
  ///  responsibility for managing the Account.
  @HiveField(21)
  Reference? get owner => throw _privateConstructorUsedError;

  /// [description] Provides additional information about what the account
  ///  tracks and how it is used.
  @HiveField(22)
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  @HiveField(23)
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [guarantor] The parties responsible for balancing the account if other
  ///  payment options fall short.
  @HiveField(24)
  List<AccountGuarantor>? get guarantor => throw _privateConstructorUsedError;

  /// [partOf] Reference to a parent Account.
  @HiveField(25)
  Reference? get partOf => throw _privateConstructorUsedError;

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
      {@JsonKey(unknownEnumValue: R4ResourceType.Account)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          List<Identifier>? identifier,
      @HiveField(12)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(13)
          Element? statusElement,
      @HiveField(14)
          CodeableConcept? type,
      @HiveField(15)
      @HiveField(16)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(17)
          Element? nameElement,
      @HiveField(18)
          List<Reference>? subject,
      @HiveField(19)
          Period? servicePeriod,
      @HiveField(20)
          List<AccountCoverage>? coverage,
      @HiveField(21)
          Reference? owner,
      @HiveField(22)
          String? description,
      @JsonKey(name: '_description')
      @HiveField(23)
          Element? descriptionElement,
      @HiveField(24)
          List<AccountGuarantor>? guarantor,
      @HiveField(25)
          Reference? partOf});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get nameElement;
  $PeriodCopyWith<$Res>? get servicePeriod;
  $ReferenceCopyWith<$Res>? get owner;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get partOf;
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
    Object? partOf = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Account)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          List<Identifier>? identifier,
      @HiveField(12)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(13)
          Element? statusElement,
      @HiveField(14)
          CodeableConcept? type,
      @HiveField(15)
      @HiveField(16)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(17)
          Element? nameElement,
      @HiveField(18)
          List<Reference>? subject,
      @HiveField(19)
          Period? servicePeriod,
      @HiveField(20)
          List<AccountCoverage>? coverage,
      @HiveField(21)
          Reference? owner,
      @HiveField(22)
          String? description,
      @JsonKey(name: '_description')
      @HiveField(23)
          Element? descriptionElement,
      @HiveField(24)
          List<AccountGuarantor>? guarantor,
      @HiveField(25)
          Reference? partOf});

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
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $PeriodCopyWith<$Res>? get servicePeriod;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
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
    Object? partOf = freezed,
  }) {
    return _then(_$_Account(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 68, adapterName: 'AccountAdapter')
class _$_Account extends _Account {
  _$_Account(
      {@JsonKey(unknownEnumValue: R4ResourceType.Account)
      @HiveField(0)
          this.resourceType = R4ResourceType.Account,
      @HiveField(1)
          this.id,
      @HiveField(2)
          this.meta,
      @HiveField(3)
          this.implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          this.implicitRulesElement,
      @HiveField(5)
          this.language,
      @JsonKey(name: '_language')
      @HiveField(6)
          this.languageElement,
      @HiveField(7)
          this.text,
      @HiveField(8)
          final List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          final List<Identifier>? identifier,
      @HiveField(12)
          this.status,
      @JsonKey(name: '_status')
      @HiveField(13)
          this.statusElement,
      @HiveField(14)
          this.type,
      @HiveField(15)
      @HiveField(16)
          this.name,
      @JsonKey(name: '_name')
      @HiveField(17)
          this.nameElement,
      @HiveField(18)
          final List<Reference>? subject,
      @HiveField(19)
          this.servicePeriod,
      @HiveField(20)
          final List<AccountCoverage>? coverage,
      @HiveField(21)
          this.owner,
      @HiveField(22)
          this.description,
      @JsonKey(name: '_description')
      @HiveField(23)
          this.descriptionElement,
      @HiveField(24)
          final List<AccountGuarantor>? guarantor,
      @HiveField(25)
          this.partOf})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _subject = subject,
        _coverage = coverage,
        _guarantor = guarantor,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_AccountFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Account)
  @HiveField(0)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  @HiveField(1)
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  @HiveField(2)
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  @HiveField(3)
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  @HiveField(5)
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  @HiveField(6)
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  @HiveField(7)
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  @HiveField(8)
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  @HiveField(9)
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  final List<Identifier>? _identifier;

  /// [identifier] Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates whether the account is presently used/usable or not.
  @override
  @HiveField(12)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(13)
  final Element? statusElement;

  /// [type] Categorizes the account for reporting and searching purposes.
  @override
  @HiveField(14)
  final CodeableConcept? type;
  @override
  @HiveField(15)
  @HiveField(16)
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  @HiveField(17)
  final Element? nameElement;

  /// [subject] Identifies the entity which incurs the expenses. While the
  /// immediate recipients of services or goods might be entities related to the
  /// subject, the expenses were ultimately incurred by the subject of the
  ///  Account.
  final List<Reference>? _subject;

  /// [subject] Identifies the entity which incurs the expenses. While the
  /// immediate recipients of services or goods might be entities related to the
  /// subject, the expenses were ultimately incurred by the subject of the
  ///  Account.
  @override
  @HiveField(18)
  List<Reference>? get subject {
    final value = _subject;
    if (value == null) return null;
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [servicePeriod] The date range of services associated with this account.
  @override
  @HiveField(19)
  final Period? servicePeriod;

  /// [coverage] The party(s) that are responsible for covering the payment of
  ///  this account, and what order should they be applied to the account.
  final List<AccountCoverage>? _coverage;

  /// [coverage] The party(s) that are responsible for covering the payment of
  ///  this account, and what order should they be applied to the account.
  @override
  @HiveField(20)
  List<AccountCoverage>? get coverage {
    final value = _coverage;
    if (value == null) return null;
    if (_coverage is EqualUnmodifiableListView) return _coverage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [owner] Indicates the service area, hospital, department, etc. with
  ///  responsibility for managing the Account.
  @override
  @HiveField(21)
  final Reference? owner;

  /// [description] Provides additional information about what the account
  ///  tracks and how it is used.
  @override
  @HiveField(22)
  final String? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  @HiveField(23)
  final Element? descriptionElement;

  /// [guarantor] The parties responsible for balancing the account if other
  ///  payment options fall short.
  final List<AccountGuarantor>? _guarantor;

  /// [guarantor] The parties responsible for balancing the account if other
  ///  payment options fall short.
  @override
  @HiveField(24)
  List<AccountGuarantor>? get guarantor {
    final value = _guarantor;
    if (value == null) return null;
    if (_guarantor is EqualUnmodifiableListView) return _guarantor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] Reference to a parent Account.
  @override
  @HiveField(25)
  final Reference? partOf;

  @override
  String toString() {
    return 'Account(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, name: $name, nameElement: $nameElement, subject: $subject, servicePeriod: $servicePeriod, coverage: $coverage, owner: $owner, description: $description, descriptionElement: $descriptionElement, guarantor: $guarantor, partOf: $partOf)';
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
            (identical(other.partOf, partOf) || other.partOf == partOf));
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
        name,
        nameElement,
        const DeepCollectionEquality().hash(_subject),
        servicePeriod,
        const DeepCollectionEquality().hash(_coverage),
        owner,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_guarantor),
        partOf
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Account)
      @HiveField(0)
          final R4ResourceType resourceType,
      @HiveField(1)
          final String? id,
      @HiveField(2)
          final Meta? meta,
      @HiveField(3)
          final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          final Element? implicitRulesElement,
      @HiveField(5)
          final Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          final Element? languageElement,
      @HiveField(7)
          final Narrative? text,
      @HiveField(8)
          final List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          final List<Identifier>? identifier,
      @HiveField(12)
          final Code? status,
      @JsonKey(name: '_status')
      @HiveField(13)
          final Element? statusElement,
      @HiveField(14)
          final CodeableConcept? type,
      @HiveField(15)
      @HiveField(16)
          final String? name,
      @JsonKey(name: '_name')
      @HiveField(17)
          final Element? nameElement,
      @HiveField(18)
          final List<Reference>? subject,
      @HiveField(19)
          final Period? servicePeriod,
      @HiveField(20)
          final List<AccountCoverage>? coverage,
      @HiveField(21)
          final Reference? owner,
      @HiveField(22)
          final String? description,
      @JsonKey(name: '_description')
      @HiveField(23)
          final Element? descriptionElement,
      @HiveField(24)
          final List<AccountGuarantor>? guarantor,
      @HiveField(25)
});
}
